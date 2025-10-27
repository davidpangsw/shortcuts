In the prompt, you are provided two things: the `course` and the `data source`. If they are not specified clearly, ask before proceed.
Generate lab for the course using the data source. details are given in README.md.

For example:
- Source: `raw/macos/system-settings/keyboard/keyboard-shortcuts-all.md`
- Course: `macos/system-settings-keyboard`
- Generated file: `macos/system-settings-keyboard.md`

# Notes on generating lab
- Each Lab should cycle back to the original state.
- Lab steps in the same lab should be closely related, and possibly be performed together while in need. Do not dump lab steps brainlessly.
- Each lab can be as small as 1 or 2 steps, or as big as 10 steps. You don't need to make them similar in length. Instead, group them based on their usage and relationship.
- Read one other lab as a format guide
- Make sure you included all shortcuts in the data source
- Use backtick to quote the shortcuts. Apply escape sequence when necessary