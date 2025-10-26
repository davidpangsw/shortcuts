# Goal
This is a project for me to internalize useful shortcuts under different situations.

# Brainstorming
- Generally speaking, shortcut is an action that brings one computer state to another state:
    - Action could be keyboard keys, gesture, ... It should be fast to perform.
    - the source state, or the situation usually is usually the "normal state", but not guaranteed. It also includes the App context.
    - The destination state, or the result, is what we usually aim for
      - usually, we describe the destination using actions like "move one line up", rather than "The destination is a line moved up". This is acceptable if described properly


- Nobody can memorize all shortcuts, we have to prioritize. To prioritize, we need "measures"
  - Is the shortcut commonly used?
  - Is the shortcut commonly used generally? Or just under some situations?
  - Is the shortcut commonly mis-performed, that we have to revert it back?
  - Is the shortcut important?

- After prioritizing, we need ways to internalize them:
  - Organize related shortcut in a series that cycle back to original state
  - The states, actions and results should be observed directly, not in a text that describe them.
  - Make use of the science of flashcards (spaced repetition, active recall, etc.), if possible.

- We also need a way to look up, in case we forget the shortcut or the shortcut is not important


## Shortcuts to include (Macbook focused)
- MacOS
- Firefox
- VSCode
- Chromium-based browsers
- Terminal
- Vim

# Design

## Workflow

This project uses a prompt-driven workflow with Claude Code to generate flashcards for learning shortcuts:

1. **Collect raw data** → 2. **Generate labs** → 3. **Generate Anki decks** → 4. **Import to Anki**

## Directory Structure

- `/raw` - Raw data sources containing shortcut information
  - `/<app-name>/<category>/...`
    - Contains raw data files (md, txt, csv, pdf, etc.)
    - Includes `prompt.md` files that instruct Claude Code how to process the data

- `/labs` - Lab exercises for practicing shortcuts
  - `/<app-name>/<course>.md`
    - Human-readable markdown files
    - Each lab contains a series of steps that cycle back to original state
    - Steps include both actions and their keyboard shortcuts

- `/anki` - Anki flashcard decks
  - `/<author>/shortcuts/<app-name>/<course>.mdanki.md` - Source files for Anki decks
  - `/<author>/shortcuts/<app-name>/<course>-<timestamp>.apkg` - Generated Anki packages

- `/prompts` - Prompt templates for Claude Code
  - `generate-lab.md` - Instructions for generating labs from raw data
  - `generate-anki.md` - Instructions for generating Anki decks from labs

## Key Concepts

**Lab**: A series of steps designed to practice related shortcuts, ideally cycling back to the original state without side effects. For example:
- "Focus on a window", "Tile Left Half (⌃🌐←)", "Tile Right Half (⌃🌐→)", ..., "Return to Previous Size (⌃🌐R)"
- Each step describes an action with its keyboard shortcut

**Anki Deck**: Generated from labs using the [mdanki](https://github.com/ashlinchak/mdanki) format:
- Front side: Lab steps WITHOUT shortcuts (what you need to do)
- Back side: Lab steps WITH shortcuts (how to do it)
- Format: Front and back separated by `%` symbol
- Deck hierarchy: `author::app-name::course`

## Usage

1. **Add raw data**: Place shortcut data in `/raw` with a `prompt.md` describing how to process it
2. **Generate labs**: Use Claude Code with the prompt.md to create lab files in `/labs`
3. **Generate Anki decks**: Use `/prompts/generate-anki.md` to convert labs to `.mdanki.md` files
4. **Build Anki packages**: Run `./generate_decks.sh <path-to-mdanki-file>` to create `.apkg` files
5. **Import to Anki**: Import the generated `.apkg` file into Anki app

## Presentation

Anki handles the presentation using its built-in SM2 spaced repetition algorithm:
- Each lab becomes one flashcard
- Front shows what to do (without shortcuts)
- Back reveals how to do it (with shortcuts)
- Practice on mobile or desktop using Anki app