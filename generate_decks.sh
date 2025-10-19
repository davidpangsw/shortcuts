#!/bin/bash

# Script to convert markdown files to Anki decks using mdanki
# Structure: anki/<author>/<folder>/<sub folder>/<deck>.mdanki.md -> anki/<author>/<folder>/<sub folder>/<deck>-<timestamp>.apkg

set -e

# Configuration
AUTHOR="davidpangsw"

# Colors for output
GREEN='\033[0;32m'
RED='\033[0;31m'
YELLOW='\033[1;33m'
NC='\033[0m' # No Color

# Show usage
show_usage() {
    echo "Usage: $0 <input-file>"
    echo ""
    echo "Convert a .mdanki.md file to Anki deck (.apkg)"
    echo ""
    echo "Arguments:"
    echo "  input-file    Path to the .mdanki.md file (must be in anki/ directory)"
    echo ""
    echo "Example:"
    echo "  $0 anki/author/shortcuts/example/basics.mdanki.md"
    echo ""
    echo "Output:"
    echo "  anki/author/shortcuts/example/basics-YYYYMMDD-HHmmss.apkg"
    echo "  Deck name: author::shortcuts::example::basics"
}

# Check arguments
if [ $# -eq 0 ]; then
    echo -e "${RED}Error: No input file specified${NC}\n"
    show_usage
    exit 1
fi

INPUT_FILE="$1"

# Check if file exists
if [ ! -f "$INPUT_FILE" ]; then
    echo -e "${RED}Error: File not found: $INPUT_FILE${NC}"
    exit 1
fi

# Check if file has .mdanki.md extension
if [[ ! "$INPUT_FILE" =~ \.mdanki\.md$ ]]; then
    echo -e "${RED}Error: File must have .mdanki.md extension${NC}"
    exit 1
fi

# Check if file is in anki/ directory
if [[ ! "$INPUT_FILE" =~ ^anki/ ]]; then
    echo -e "${RED}Error: File must be in anki/ directory${NC}"
    exit 1
fi

# Check if mdanki is installed
if ! command -v mdanki &> /dev/null; then
    echo -e "${RED}Error: mdanki is not installed${NC}"
    echo "Install it with: npm install -g mdanki"
    exit 1
fi

# Check if config file exists
CONFIG_FILE="mdanki/config.json"
if [ ! -f "$CONFIG_FILE" ]; then
    echo -e "${RED}Error: Config file not found at $CONFIG_FILE${NC}"
    exit 1
fi

# Create anki directory if it doesn't exist
mkdir -p anki

# Generate timestamp (format: YYYYMMDD-HHmmss)
TIMESTAMP=$(date +"%Y%m%d-%H%M%S")

# Remove .mdanki.md extension from the full input path
base_path="${INPUT_FILE%.mdanki.md}"

# Construct output path with timestamp
# anki/author/shortcuts/folder/deck.mdanki.md -> anki/author/shortcuts/folder/deck-TIMESTAMP.apkg
apkg_file="${base_path}-${TIMESTAMP}.apkg"

# Create the directory structure in anki/
apkg_dir=$(dirname "$apkg_file")
mkdir -p "$apkg_dir"

# Extract deck name from the path
# For example: anki/author/shortcuts/folder/deck.mdanki.md -> "author::shortcuts::folder::deck"
# Remove "anki/" prefix and convert the full path to deck hierarchy
deck_path_without_anki="${base_path#anki/}"
deck_name="${deck_path_without_anki//\//::}"

echo -e "${YELLOW}Processing:${NC} $INPUT_FILE"
echo -e "${YELLOW}Output:${NC} $apkg_file"
echo -e "${YELLOW}Deck:${NC} $deck_name"
echo ""

# Run mdanki to convert the file with config
if mdanki "$INPUT_FILE" "$apkg_file" --deck "$deck_name" --config "$CONFIG_FILE"; then
    echo ""
    echo -e "${GREEN}✓ Successfully created $apkg_file${NC}"
    exit 0
else
    echo ""
    echo -e "${RED}✗ Failed to create $apkg_file${NC}"
    exit 1
fi
