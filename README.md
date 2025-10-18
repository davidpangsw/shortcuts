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

## Directories
- `/raw`
  - `/<data-source>`
    - `/<data-group>.<csv|txt|md|pdf|txt|...>`

- `/shortcuts`
  - `/<app-name>`
    - `/<shortcut-group>.csv`

- `/labs`
  - `/<course-name>`
    - `/<lab-index>.csv

- `/anki`
  - `/<course-name>.mdanki.md`
  - `/<course-name>.apkg`

## Data Structure
- Hierarchy: App -> Shortcut Group -> Shortcut
- Shortcut has:
  - Index (auto-inc, int)
  - Situation (string, describing the source state, the prerequisite of the action. null if it is the "default" state that can be easily understood)
  - Action (string, describing keyboard combinations, gestures, or others)
  - Result (string, describing what the action do, or the result state after performing action, whichever is easier to be understood)
  - Fullname = "<App Name>-<Shortcut Group>-Index"

- A Lab is a series of shortcuts that hopefully, but not guanranteed, cycles back to the original states without side effect. It has:
  - Index (auto-inc, int)
  - Course (string)
  - Shortcuts (string[], a list of shortcut fullnames). Shouldn't be long, size from 1 to 10
  - Description (string, about what this lab performed)
  - Metadata about looking up for it (Tag or Group)
  - Metadata about if it is prioritized, and if it is memorized well

## Presentation
- Just like Anki or app using SM2 algo
  - User enter tag(s), that maps to a bunch of labs
  - labs are prioritize based on SM2 algo and importance (How?)
  - A lab is displayed (each shortcut is without action), and user is asked to perform the shortcuts
  - User look at the answer, review, and give score about how they feel
    - Allow option to mark as "not important", which makes it displays less often.

- Make it an Mobile App is a good approach, best it frees user's computer.
  - Normal flashcard App would work? We just make our deck consisting of Labs
  - 