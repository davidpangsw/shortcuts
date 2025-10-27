# VSCode Keyboard Shortcuts - Practice Labs

## Lab 1: Command Palette and Quick Open

**Objective**: Navigate using command palette and file picker.

**Prerequisites**: Be in a VSCode workspace with files.

**Steps**:
1. Show Command Palette (`⇧⌘P`)
2. Browse available commands
3. Press Escape to close
4. Quick Open, Go to File (`⌘P`)
5. Type filename to search
6. Press Escape to close

**Expected Result**: Back to your editor view.

---

## Lab 2: Navigate to Symbol and Back

**Objective**: Jump to a symbol and return to original position.

**Prerequisites**: Have a code file with functions/classes open.

**Steps**:
1. Go to Symbol (`⇧⌘O`)
2. Type symbol name and navigate to it
3. Go back (`⌃-`)

**Expected Result**: Cursor is back at the original location.

---

## Lab 3: Navigate to Definition and Back

**Objective**: Check a function's definition and return.

**Prerequisites**: Have a code file with function calls.

**Steps**:
1. Place cursor on function call
2. Go to Definition (`F12`)
3. Review the implementation
4. Go back (`⌃-`)

**Expected Result**: Cursor is back at the original location.

---

## Lab 4: Peek Definition Without Navigating

**Objective**: View definition inline without leaving context.

**Prerequisites**: Have a code file with function calls.

**Steps**:
1. Place cursor on function name
2. Peek Definition (`⌥F12`)
3. Review in peek window
4. Press Escape to close

**Expected Result**: Back at original code position.

---

## Lab 5: Open Definition to Side

**Objective**: View definition in a split editor.

**Prerequisites**: Have a code file with function calls.

**Steps**:
1. Place cursor on function call
2. Open Definition to the side (`⌘K F12`)
3. Review in side editor
4. Close side editor (`⌘W`)

**Expected Result**: Back to single editor view.

---

## Lab 6: Find All References

**Objective**: Locate all usages of a symbol.

**Prerequisites**: Have a symbol used in multiple places.

**Steps**:
1. Place cursor on symbol
2. Show References (`⇧F12`)
3. Review all references
4. Press Escape to close

**Expected Result**: Back at original code position.

---

## Lab 7: Rename Symbol Safely

**Objective**: Rename a symbol across the entire project.

**Prerequisites**: Have a symbol used in multiple places.

**Steps**:
1. Place cursor on symbol
2. Rename Symbol (`F2`)
3. Type new name
4. Press Enter to apply
5. Undo to restore (`⌘Z`)

**Expected Result**: Original symbol name restored.

---

## Lab 8: Move Line Up and Down

**Objective**: Reposition a code line within the file.

**Prerequisites**: Have a code file open.

**Steps**:
1. Place cursor on a line
2. Move line down (`⌥↓`)
3. Move line down (`⌥↓`)
4. Move line up (`⌥↑`)
5. Move line up (`⌥↑`)

**Expected Result**: Line is back at original position.

---

## Lab 9: Copy Line Down and Up

**Objective**: Duplicate lines in different positions.

**Prerequisites**: Have a code file open.

**Steps**:
1. Place cursor on a line
2. Copy line down (`⇧⌥↓`)
3. Delete the copied line (`⇧⌘K`)

**Expected Result**: Back to original single line.

---

## Lab 10: Insert Line Below and Above

**Objective**: Add new lines without affecting current line.

**Prerequisites**: Have a code file open.

**Steps**:
1. Place cursor anywhere in a line
2. Insert line below (`⌘Enter`)
3. Type some text
4. Delete line (`⇧⌘K`)
5. Insert line above (`⇧⌘Enter`)
6. Type some text
7. Delete line (`⇧⌘K`)

**Expected Result**: Original code unchanged.

---

## Lab 11: Indent and Outdent

**Objective**: Adjust code indentation.

**Prerequisites**: Have code open.

**Steps**:
1. Select lines to indent
2. Indent line (`⌘]`)
3. Indent line (`⌘]`)
4. Outdent line (`⌘[`)
5. Outdent line (`⌘[`)

**Expected Result**: Original indentation restored.

---

## Lab 12: Jump to Matching Bracket

**Objective**: Navigate between bracket pairs.

**Prerequisites**: Have code with brackets/braces.

**Steps**:
1. Place cursor at opening bracket
2. Jump to matching bracket (`⇧⌘\`)
3. Jump to matching bracket (`⇧⌘\`)

**Expected Result**: Back at opening bracket.

---

## Lab 13: Fold and Unfold Region

**Objective**: Collapse code sections for better focus.

**Prerequisites**: Have a file with foldable regions (functions, classes).

**Steps**:
1. Place cursor in a function/class
2. Fold region (`⌥⌘[`)
3. Review collapsed code
4. Unfold region (`⌥⌘]`)

**Expected Result**: All code visible again.

---

## Lab 14: Fold All and Unfold All Subregions

**Objective**: Manage nested code folding.

**Prerequisites**: Have a file with nested foldable regions.

**Steps**:
1. Place cursor in a nested region
2. Fold all subregions (`⌘K ⌘[`)
3. Review structure
4. Unfold all subregions (`⌘K ⌘]`)

**Expected Result**: All nested code expanded.

---

## Lab 15: Fold All and Unfold All Regions

**Objective**: Get a high-level overview of file structure.

**Prerequisites**: Have a file with multiple functions/classes.

**Steps**:
1. Fold all regions (`⌘K ⌘0`)
2. Review file structure
3. Unfold all regions (`⌘K ⌘J`)

**Expected Result**: All code expanded.

---

## Lab 16: Comment and Uncomment Lines

**Objective**: Toggle line comments for testing.

**Prerequisites**: Have code open.

**Steps**:
1. Select lines to comment
2. Toggle line comment (`⌘/`)
3. Review commented code
4. Toggle line comment (`⌘/`)

**Expected Result**: Code uncommented, back to original state.

---

## Lab 17: Add and Remove Line Comments

**Objective**: Practice explicit comment addition and removal.

**Prerequisites**: Have code open.

**Steps**:
1. Select lines
2. Add line comment (`⌘K ⌘C`)
3. Review
4. Remove line comment (`⌘K ⌘U`)

**Expected Result**: Original uncommented code.

---

## Lab 18: Toggle Block Comment

**Objective**: Comment out a block of code.

**Prerequisites**: Have code open.

**Steps**:
1. Select code block
2. Toggle block comment (`⇧⌥A`)
3. Review
4. Toggle block comment (`⇧⌥A`)

**Expected Result**: Code uncommented.

---

## Lab 19: Toggle Word Wrap

**Objective**: Control long line display.

**Prerequisites**: Have file with long lines.

**Steps**:
1. Toggle word wrap (`⌥Z`)
2. Observe wrapped lines
3. Toggle word wrap (`⌥Z`)

**Expected Result**: Back to original wrap setting.

---

## Lab 20: Multi-Cursor Editing

**Objective**: Edit multiple locations simultaneously using cursor above/below.

**Prerequisites**: Have code with similar patterns.

**Steps**:
1. Place cursor at first location
2. Insert cursor above (`⌥⌘↑`)
3. Insert cursor below (`⌥⌘↓`)
4. Insert cursor below (`⌥⌘↓`)
5. Type changes
6. Undo to restore (`⌘Z`)
7. Undo last cursor operation (`⌘U`)

**Expected Result**: Original text restored.

---

## Lab 21: Insert Cursor at Line Ends

**Objective**: Edit multiple line endings simultaneously.

**Prerequisites**: Have multiple lines of code.

**Steps**:
1. Select multiple lines
2. Insert cursor at end of each line selected (`⇧⌥I`)
3. Type to edit all line ends
4. Undo to restore (`⌘Z`)

**Expected Result**: Original lines restored.

---

## Lab 22: Select Current Line

**Objective**: Quickly select entire lines.

**Prerequisites**: Have code open.

**Steps**:
1. Place cursor on a line
2. Select current line (`⌘L`)
3. Extend selection by pressing `⌘L` again
4. Click elsewhere to deselect

**Expected Result**: No selection.

---

## Lab 23: Select All Occurrences (Works When Find Widget Open)

**Objective**: Select all occurrences - works even when find widget is open or in read-only files.

**Prerequisites**: Have repeated text in file.

**Steps**:
1. Place cursor on word (or select text)
2. Select all occurrences (`⇧⌘L`)
3. Type to replace all
4. Undo to restore (`⌘Z`)

**Expected Result**: Original text restored.

**Note**: This shortcut works even when the find widget is open, unlike `⌘F2`.

---

## Lab 24: Select All Occurrences (Alternative)

**Objective**: Select all occurrences using alternative shortcut - only works when editor has focus.

**Prerequisites**: Have repeated words in file.

**Steps**:
1. Place cursor on word (or select text)
2. Select all occurrences (`⌘F2`)
3. Type to replace all
4. Undo to restore (`⌘Z`)

**Expected Result**: Original text restored.

**Note**: This shortcut is functionally identical to `⇧⌘L` but only works when editor has focus (not when find widget is open).

---

## Lab 25: Add Selection to Next Find Match

**Objective**: Incrementally select matching instances.

**Prerequisites**: Have repeated text in file.

**Steps**:
1. Select text
2. Add selection to next Find match (`⌘D`)
3. Add selection to next Find match (`⌘D`)
4. Type to edit all selected
5. Undo to restore (`⌘Z`)

**Expected Result**: Original text restored.

---

## Lab 26: Move Last Selection to Next Find Match

**Objective**: Skip current match and select next one.

**Prerequisites**: Have repeated text in file.

**Steps**:
1. Select text
2. Add selection to next Find match (`⌘D`)
3. Move last selection to next Find match (`⌘K ⌘D`)
4. Press Escape to clear selections

**Expected Result**: No selections.

---

## Lab 27: Expand and Shrink Selection

**Objective**: Smart selection of code blocks.

**Prerequisites**: Have code with nested structures.

**Steps**:
1. Place cursor inside expression
2. Expand selection (`⌃⇧⌘→`)
3. Expand selection (`⌃⇧⌘→`)
4. Shrink selection (`⌃⇧⌘←`)
5. Shrink selection (`⌃⇧⌘←`)

**Expected Result**: Back to cursor position.

---

## Lab 28: Column Box Selection

**Objective**: Edit vertically aligned text.

**Prerequisites**: Have text aligned in columns.

**Steps**:
1. Place cursor at start position
2. Column selection down (`⇧⌥⌘↓`)
3. Column selection down (`⇧⌥⌘↓`)
4. Column selection right (`⇧⌥⌘→`)
5. Type to edit all lines
6. Undo to restore (`⌘Z`)

**Expected Result**: Original text restored.

---

## Lab 29: Find and Find Next

**Objective**: Search through matches in a file.

**Prerequisites**: Have text to search for.

**Steps**:
1. Find (`⌘F`)
2. Type search term
3. Find next (`⌘G`)
4. Find next (`⌘G`)
5. Find previous (`⇧⌘G`)
6. Press Escape to close

**Expected Result**: Find panel closed.

---

## Lab 30: Replace in File

**Objective**: Replace text instances in current file.

**Prerequisites**: Have text to replace.

**Steps**:
1. Replace (`⌥⌘F`)
2. Type search term
3. Type replacement
4. Replace one or all
5. Undo if needed (`⌘Z`)
6. Press Escape to close

**Expected Result**: Find/Replace closed, changes reverted if undone.

---

## Lab 31: Select All Find Matches

**Objective**: Select all search matches at once.

**Prerequisites**: Have repeated text to find.

**Steps**:
1. Find (`⌘F`)
2. Type search term
3. Select all occurrences of Find match (`⌥Enter`)
4. Type to replace all
5. Undo to restore (`⌘Z`)
6. Press Escape to close

**Expected Result**: Original text restored.

---

## Lab 32: Trigger Suggestion and Parameter Hints

**Objective**: Use IntelliSense features.

**Prerequisites**: Have code where suggestions are available.

**Steps**:
1. Start typing a function/variable name
2. Trigger suggestion (`⌃Space` or `⌘I`)
3. Select or press Escape
4. Type function with parameters
5. Trigger parameter hints (`⇧⌘Space`)
6. Press Escape to close

**Expected Result**: Hints closed.

---

## Lab 33: Format Document and Selection

**Objective**: Auto-format code.

**Prerequisites**: Have an unformatted code file.

**Steps**:
1. Format document (`⇧⌥F`)
2. Review changes
3. Undo if not satisfied (`⌘Z`)
4. Select a code block
5. Format selection (`⌘K ⌘F`)
6. Undo to restore (`⌘Z`)

**Expected Result**: Original formatting restored.

---

## Lab 34: Quick Fix

**Objective**: Apply automated code fixes.

**Prerequisites**: Have code with warnings/errors that have fixes.

**Steps**:
1. Place cursor on issue
2. Quick Fix (`⌘.`)
3. Review suggested fixes
4. Apply or press Escape
5. Undo if applied (`⌘Z`)

**Expected Result**: Original code restored if undone.

---

## Lab 35: Trim Trailing Whitespace

**Objective**: Clean up whitespace.

**Prerequisites**: Have code with trailing spaces.

**Steps**:
1. Add trailing spaces to a line
2. Trim trailing whitespace (`⌘K ⌘X`)
3. Undo to restore (`⌘Z`)

**Expected Result**: Trailing spaces back.

---

## Lab 36: Change File Language

**Objective**: Switch file syntax highlighting.

**Prerequisites**: Have a file open.

**Steps**:
1. Change file language (`⌘K M`)
2. Select a different language
3. Observe syntax changes
4. Change file language back (`⌘K M`)
5. Select original language

**Expected Result**: Original language restored.

---

## Lab 37: Show All Symbols in Workspace

**Objective**: Find symbols across entire project.

**Prerequisites**: Be in a multi-file workspace.

**Steps**:
1. Show all Symbols (`⌘T`)
2. Type symbol name
3. Navigate to symbol
4. Go back (`⌃-`)

**Expected Result**: Back at original location.

---

## Lab 38: Go to Line

**Objective**: Jump to a specific line number.

**Prerequisites**: Have a file open.

**Steps**:
1. Note current line number
2. Go to Line (`⌃G`)
3. Type a different line number
4. Press Enter
5. Go to Line (`⌃G`)
6. Type original line number
7. Press Enter

**Expected Result**: Back at original line.

---

## Lab 39: Navigate Between Errors

**Objective**: Move through problems in code.

**Prerequisites**: Have a file with errors/warnings.

**Steps**:
1. Show Problems panel (`⇧⌘M`)
2. Go to next error (`F8`)
3. Go to next error (`F8`)
4. Go to previous error (`⇧F8`)
5. Go to previous error (`⇧F8`)
6. Close panel (`⌘W`)

**Expected Result**: Problems panel closed.

---

## Lab 40: Navigate Editor Group History

**Objective**: Move through recently viewed files.

**Prerequisites**: Have viewed multiple files.

**Steps**:
1. Navigate editor group history (`⌃⇧Tab`)
2. Select a file from list
3. Navigate editor group history (`⌃⇧Tab`)
4. Return to original file

**Expected Result**: Back at starting file.

---

## Lab 41: Go Back and Forward

**Objective**: Navigate edit locations like browser history.

**Prerequisites**: Have navigated to different locations.

**Steps**:
1. Jump to a definition (`F12`)
2. Go back (`⌃-`)
3. Go forward (`⌃⇧-`)
4. Go back (`⌃-`)

**Expected Result**: Back at original location.

---

## Lab 42: Split Editor

**Objective**: Work with multiple editor panes.

**Prerequisites**: Have a file open.

**Steps**:
1. Split editor (`⌘\`)
2. Focus into 2nd editor group (`⌘2`)
3. Open a different file (`⌘P`)
4. Close editor (`⌘W`)
5. Focus into 1st editor group (`⌘1`)

**Expected Result**: Back to single editor view.

---

## Lab 43: Focus Editor Groups

**Objective**: Navigate between split editors.

**Prerequisites**: Have split editors open.

**Steps**:
1. Split editor (`⌘\`)
2. Focus into 2nd editor group (`⌘2`)
3. Focus into 1st editor group (`⌘1`)
4. Focus into 3rd editor group (`⌘3`)
5. Close all but first (`⌘2` then `⌘W`)

**Expected Result**: Single editor view.

---

## Lab 44: Move Editor Between Groups

**Objective**: Reorganize editor layout.

**Prerequisites**: Have split editors.

**Steps**:
1. Split editor (`⌘\`)
2. Move editor left (`⌘K ⇧⌘←`)
3. Move editor right (`⌘K ⇧⌘→`)
4. Close 2nd group (`⌘2` then `⌘W`)

**Expected Result**: Back to single editor.

---

## Lab 45: Focus Into Previous/Next Editor Group

**Objective**: Navigate editor groups sequentially.

**Prerequisites**: Have split editors.

**Steps**:
1. Split editor (`⌘\`)
2. Focus into next editor group (`⌘K ⌘→`)
3. Focus into previous editor group (`⌘K ⌘←`)
4. Close editor (`⌘W`)

**Expected Result**: Single editor view.

---

## Lab 46: Move Active Editor Group

**Objective**: Reposition entire editor groups.

**Prerequisites**: Have split editors.

**Steps**:
1. Split editor (`⌘\`)
2. Move active editor group left (`⌘K ←`)
3. Move active editor group right (`⌘K →`)
4. Close 2nd editor (`⌘2` then `⌘W`)

**Expected Result**: Single editor view.

---

## Lab 47: File Operations - New and Save

**Objective**: Create and save files.

**Prerequisites**: Be in a workspace.

**Steps**:
1. New File (`⌘N`)
2. Type some content
3. Save (`⌘S`)
4. Choose location and name
5. Close (`⌘W`)

**Expected Result**: File saved and closed.

---

## Lab 48: Open and Close Files

**Objective**: Basic file management.

**Prerequisites**: Have saved files in workspace.

**Steps**:
1. Open File (`⌘O`)
2. Select a file
3. Review content
4. Close (`⌘W`)

**Expected Result**: File closed.

---

## Lab 49: Save All

**Objective**: Save multiple modified files.

**Prerequisites**: Have multiple modified files.

**Steps**:
1. Modify multiple files
2. Save All (`⌥⌘S`)
3. Verify all saved (no dots in tabs)

**Expected Result**: All files saved.

---

## Lab 50: Close All Editors

**Objective**: Clear all open editors.

**Prerequisites**: Have multiple files open.

**Steps**:
1. Open several files
2. Close All (`⌘K ⌘W`)
3. Reopen closed editor (`⇧⌘T`)

**Expected Result**: Last closed file reopened.

---

## Lab 51: Reopen Closed Editor

**Objective**: Recover accidentally closed files.

**Prerequisites**: Have recently closed a file.

**Steps**:
1. Note current file
2. Close (`⌘W`)
3. Reopen closed editor (`⇧⌘T`)

**Expected Result**: Same file reopened.

---

## Lab 52: Navigate Open Files

**Objective**: Cycle through open editors.

**Prerequisites**: Have multiple files open.

**Steps**:
1. Open next (`⌃Tab`)
2. Open next (`⌃Tab`)
3. Open previous (`⌃⇧Tab`)
4. Open previous (`⌃⇧Tab`)

**Expected Result**: Back at starting file.

---

## Lab 53: Copy and Reveal File Path

**Objective**: Work with file paths.

**Prerequisites**: Have a file open.

**Steps**:
1. Copy path of active file (`⌘K P`)
2. Paste somewhere to verify
3. Reveal active file in Finder (`⌘K R`)
4. Return to VSCode

**Expected Result**: Finder showing file location.

---

## Lab 54: Show Active File in New Window

**Objective**: Open file in separate VSCode instance.

**Prerequisites**: Have a file open.

**Steps**:
1. Show active file in new window/instance (`⌘K O`)
2. Review in new window
3. Close new window (`⌘W`)

**Expected Result**: Back to original window.

---

## Lab 55: Toggle Full Screen

**Objective**: Maximize workspace.

**Prerequisites**: None.

**Steps**:
1. Toggle full screen (`⌃⌘F`)
2. Work in full screen
3. Toggle full screen (`⌃⌘F`)

**Expected Result**: Normal window mode.

---

## Lab 56: Toggle Editor Layout

**Objective**: Switch split orientation.

**Prerequisites**: Have split editors.

**Steps**:
1. Split editor (`⌘\`)
2. Toggle editor layout horizontal/vertical (`⌥⌘0`)
3. Toggle editor layout back (`⌥⌘0`)
4. Close 2nd editor (`⌘2` then `⌘W`)

**Expected Result**: Single editor, original layout.

---

## Lab 57: Zoom In and Out

**Objective**: Adjust text size.

**Prerequisites**: None.

**Steps**:
1. Zoom in (`⌘=`)
2. Zoom in (`⌘=`)
3. Zoom out (`⇧⌘-`)
4. Zoom out (`⇧⌘-`)

**Expected Result**: Original zoom level.

---

## Lab 58: Toggle Sidebar Visibility

**Objective**: Maximize editor space.

**Prerequisites**: None.

**Steps**:
1. Toggle Sidebar visibility (`⌘B`)
2. Work with full width
3. Toggle Sidebar visibility (`⌘B`)

**Expected Result**: Sidebar visible.

---

## Lab 59: Navigate Sidebar Panels

**Objective**: Move between different VSCode views.

**Prerequisites**: Be in a workspace.

**Steps**:
1. Show Explorer (`⇧⌘E`)
2. Show Search (`⇧⌘F`)
3. Show Source Control (`⌃⇧G`)
4. Show Debug (`⇧⌘D`)
5. Show Extensions (`⇧⌘X`)
6. Show Explorer (`⇧⌘E`)

**Expected Result**: Back at Explorer view.

---

## Lab 60: Search in Files Workflow

**Objective**: Find text across project.

**Prerequisites**: Be in a multi-file workspace.

**Steps**:
1. Show Search (`⇧⌘F`)
2. Type search term
3. Review results
4. Click result to navigate
5. Go back (`⌃-`)
6. Show Explorer (`⇧⌘E`)

**Expected Result**: Back at Explorer.

---

## Lab 61: Replace in Files

**Objective**: Replace text across multiple files.

**Prerequisites**: Be in a workspace.

**Steps**:
1. Show Search (`⇧⌘F`)
2. Type search term
3. Toggle Search details (`⇧⌘J`)
4. Type replacement text
5. Review and replace
6. Undo to restore (`⌘Z`)
7. Show Explorer (`⇧⌘E`)

**Expected Result**: Changes reverted, back at Explorer.

---

## Lab 62: Output Panel

**Objective**: View build/task output.

**Prerequisites**: None.

**Steps**:
1. Show Output panel (`⇧⌘U`)
2. Review output
3. Close panel (`⌘W`)

**Expected Result**: Output panel closed.

---

## Lab 63: Markdown Preview Workflow

**Objective**: Preview markdown while editing.

**Prerequisites**: Have a .md file open.

**Steps**:
1. Open Markdown preview to the side (`⌘K V`)
2. Edit markdown
3. View live preview
4. Close preview (`⌘2` then `⌘W`)

**Expected Result**: Single editor with markdown.

---

## Lab 64: Markdown Preview Toggle

**Objective**: Toggle preview in same pane.

**Prerequisites**: Have a .md file open.

**Steps**:
1. Open Markdown preview (`⇧⌘V`)
2. View preview
3. Press Escape or switch back to editor

**Expected Result**: Back in editor mode.

---

## Lab 65: Zen Mode

**Objective**: Enter distraction-free coding mode.

**Prerequisites**: Have a file open.

**Steps**:
1. Zen Mode (`⌘K Z`)
2. Work in full screen, distraction-free
3. Press Escape twice to exit

**Expected Result**: Normal VSCode view.

---

## Lab 66: Debug - Toggle Breakpoint

**Objective**: Set and remove breakpoints.

**Prerequisites**: Have debuggable code open.

**Steps**:
1. Place cursor on a line
2. Toggle breakpoint (`F9`)
3. Verify red dot appears
4. Toggle breakpoint (`F9`)

**Expected Result**: Breakpoint removed.

---

## Lab 67: Debug - Step Through Code

**Objective**: Debug execution flow.

**Prerequisites**: Have debuggable code with breakpoint.

**Steps**:
1. Toggle breakpoint (`F9`)
2. Start/Continue (`F5`)
3. Step over (`F10`)
4. Step into (`F11`)
5. Step out (`⇧F11`)
6. Continue (`F5`) or Stop (`⇧F5`)
7. Toggle breakpoint to remove (`F9`)

**Expected Result**: No breakpoints, debugging stopped.

---

## Lab 68: Show Hover

**Objective**: View inline documentation.

**Prerequisites**: Have code with hover information.

**Steps**:
1. Place cursor on symbol
2. Show hover (`⌘K ⌘I`)
3. Review information
4. Press Escape or click away

**Expected Result**: Hover closed.

---

## Lab 69: Integrated Terminal - Create and Toggle

**Objective**: Work with integrated terminal.

**Prerequisites**: Be in a workspace.

**Steps**:
1. Show integrated terminal (`` ⌃` ``)
2. Run a command
3. Hide terminal (`` ⌃` ``)
4. Show terminal (`` ⌃` ``)
5. Create new terminal (`` ⌃⇧` ``)
6. Close terminals (`⌘W`)

**Expected Result**: All terminals closed.

---

## Lab 70: Terminal - Navigate Output

**Objective**: Scroll through terminal output.

**Prerequisites**: Have terminal with output.

**Steps**:
1. Show integrated terminal (`` ⌃` ``)
2. Run command with long output
3. Scroll up (`⌘↑`)
4. Scroll down (`⌘↓`)
5. Scroll to top (`⌘Home`)
6. Scroll to bottom (`⌘End`)

**Expected Result**: At bottom of terminal.

---

## Lab 71: New Window and Close

**Objective**: Manage VSCode instances.

**Prerequisites**: None.

**Steps**:
1. New window/instance (`⇧⌘N`)
2. Work in new window
3. Close window/instance (`⌘W`)

**Expected Result**: New window closed, original window active.

---

## Lab 72: User Settings

**Objective**: Access and modify settings.

**Prerequisites**: None.

**Steps**:
1. User Settings (`⌘,`)
2. Search for a setting
3. Review or modify
4. Close Settings (`⌘W`)

**Expected Result**: Back to editor.

---

## Lab 73: Keyboard Shortcuts

**Objective**: View or customize shortcuts.

**Prerequisites**: None.

**Steps**:
1. Keyboard Shortcuts (`⌘K ⌘S`)
2. Search for a command
3. Review shortcut
4. Close (`⌘W`)

**Expected Result**: Back to editor.

---

## Lab 74: Cut and Copy Empty Selection

**Objective**: Use shortcuts with empty selection.

**Prerequisites**: Have code open.

**Steps**:
1. Place cursor on line (no selection)
2. Cut line (`⌘X`)
3. Move to different location
4. Paste (`⌘V`)
5. Undo to restore (`⌘Z`)
6. Place cursor on line
7. Copy line (`⌘C`)
8. Move to different location
9. Insert line below (`⌘Enter`)
10. Paste (`⌘V`)
11. Undo to restore (`⌘Z`)

**Expected Result**: Original code restored.

---

## Lab 75: Delete Line

**Objective**: Quickly remove lines.

**Prerequisites**: Have code open.

**Steps**:
1. Place cursor on line
2. Copy line (`⌘C`) to preserve
3. Delete line (`⇧⌘K`)
4. Undo to restore (`⌘Z`)

**Expected Result**: Line restored.

---

## Lab 76: Navigate to Beginning/End of Line

**Objective**: Move cursor efficiently within a line.

**Prerequisites**: Have code with long lines.

**Steps**:
1. Place cursor mid-line
2. Go to end of line (`End`)
3. Go to beginning of line (`Home`)

**Expected Result**: Cursor at beginning of line.

---

## Lab 77: Navigate to Beginning/End of File

**Objective**: Jump to file boundaries.

**Prerequisites**: Have a multi-line file.

**Steps**:
1. Go to end of file (`⌘↓`)
2. Go to beginning of file (`⌘↑`)

**Expected Result**: Cursor at top of file.

---

## Lab 78: Scroll Line Up/Down

**Objective**: Scroll without moving cursor.

**Prerequisites**: Have a long file.

**Steps**:
1. Note cursor position
2. Scroll line down (`⌃PgDn`)
3. Scroll line down (`⌃PgDn`)
4. Scroll line up (`⌃PgUp`)
5. Scroll line up (`⌃PgUp`)

**Expected Result**: View back at original position.

---

## Lab 79: Scroll Page Up/Down

**Objective**: Navigate large files quickly.

**Prerequisites**: Have a long file.

**Steps**:
1. Scroll page down (`⌘PgDn`)
2. Scroll page down (`⌘PgDn`)
3. Scroll page up (`⌘PgUp`)
4. Scroll page up (`⌘PgUp`)

**Expected Result**: View back at original position.

---

## Lab 80: Keep Preview Mode Editor Open

**Objective**: Persist preview editors.

**Prerequisites**: Have files in Explorer.

**Steps**:
1. Single-click file in Explorer (opens in preview)
2. Note italic tab name (preview mode)
3. Keep preview mode editor open (`⌘K Enter`)
4. Note regular tab name (persisted)
5. Close file (`⌘W`)

**Expected Result**: File closed.

---

## Lab 81: Close Folder

**Objective**: Close workspace folder.

**Prerequisites**: Have a folder open.

**Steps**:
1. Close folder (`⌘K F`)
2. Confirm if prompted
3. Reopen folder (`⌘O`)

**Expected Result**: Folder reopened.

---

## Lab 82: Toggle Tab Moves Focus

**Objective**: Control Tab key behavior.

**Prerequisites**: None.

**Steps**:
1. Toggle Tab moves focus (`⌃⇧M`)
2. Press Tab (moves focus instead of indent)
3. Toggle Tab moves focus (`⌃⇧M`)
4. Press Tab (normal indent behavior)

**Expected Result**: Tab key behavior restored.

---

## Lab 83: Column Selection Page Navigation

**Objective**: Column select across pages.

**Prerequisites**: Have a long file with aligned columns.

**Steps**:
1. Place cursor at column start
2. Column selection page down (`⇧⌥⌘PgDn`)
3. Review selection
4. Press Escape to deselect
5. Column selection page up (`⇧⌥⌘PgUp`)
6. Press Escape

**Expected Result**: No selection.

---

## Lab 84: Workflow - Quick File Edit

**Objective**: Fast file navigation and editing.

**Prerequisites**: Be in workspace with multiple files.

**Steps**:
1. Quick Open (`⌘P`)
2. Type filename
3. Press Enter
4. Make edit
5. Save (`⌘S`)
6. Close (`⌘W`)

**Expected Result**: File saved and closed.

---

## Lab 85: Workflow - Multi-File Search and Edit

**Objective**: Find and modify across project.

**Prerequisites**: Be in workspace.

**Steps**:
1. Show Search (`⇧⌘F`)
2. Search for term
3. Navigate to result
4. Make changes
5. Go back (`⌃-`)
6. Show Explorer (`⇧⌘E`)

**Expected Result**: Back at Explorer, changes made.

---

## Lab 86: Workflow - Refactor with References

**Objective**: Safe code refactoring.

**Prerequisites**: Have code to refactor.

**Steps**:
1. Place cursor on symbol
2. Show References (`⇧F12`)
3. Review all usages
4. Press Escape
5. Rename Symbol (`F2`)
6. Type new name
7. Press Enter
8. Undo to restore (`⌘Z`)

**Expected Result**: Original code restored.
