---
description: List all unknowns commands with what each is for
---

Print a compact list of the unknowns plugin's commands — exactly the list below, nicely formatted. Do not read any files or run any tools; the list is complete as written here.

- `/unknowns:blindspot <feature or area you're about to work on>` — surface your unknown unknowns in an unfamiliar part of the codebase before you start work.
- `/unknowns:teach <topic to learn>` — learn a domain well enough to see your unknown unknowns and prompt with real vocabulary.
- `/unknowns:directions <UI or screen you want to design>` — get 4 wildly different design directions as one HTML page to react to.
- `/unknowns:mock <UI or component to mock>` — mock a UI as a single self-contained HTML file with fake data before wiring anything real.
- `/unknowns:brainstorm <problem you want to address>` — search the codebase and brainstorm 10 intervention points, cheapest to most ambitious.
- `/unknowns:interview <feature or area that's still ambiguous>` — get interviewed one question at a time, prioritizing architecture-changing questions.
- `/unknowns:port <reference to port from> into <target>` — reimplement a reference's semantics elsewhere, confirming a semantics map first.
- `/unknowns:plan <feature to plan>` — get an implementation plan as HTML that leads with the decisions you're most likely to tweak.
- `/unknowns:notes <feature you're building>` — build while keeping an implementation-notes file that logs deviations from the plan.
- `/unknowns:pitch <feature to pitch>` — package the prototype, spec, and notes into one Slack-ready buy-in doc that leads with the demo.
- `/unknowns:quiz <change or diff to review (defaults to the current diff)>` — get an HTML report on a change with a quiz you must pass before merging.

Then tell the reader that every command also has a zero-padded numbered alias reflecting its lifecycle stage — so `/unknowns:04-brainstorm` runs the same command as `/unknowns:brainstorm` — and show the stage order compactly so `/unknowns:help` teaches the pipeline:

`01-blindspot → 02-teach → 03-interview → 04-brainstorm → 05-directions → 06-mock → 07-port → 08-plan → 09-notes → 10-pitch → 11-quiz`

End with a note that every command takes your own feature/topic as the argument.
