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

Then tell the reader that every command also has a zero-padded numbered alias reflecting its lifecycle stage — so `/unknowns:02-brainstorm` runs the same command as `/unknowns:brainstorm` — and show the stages grouped by phase so `/unknowns:help` teaches the pipeline:

- **Before implementation (01–07):** `01-blindspot` → `02-brainstorm` → `03-directions` → `04-mock` → `05-interview` → `06-port` → `07-plan`
- **During implementation (08):** `08-notes`
- **After implementation (09–11):** `09-pitch` → `10-teach` → `11-quiz`

The loop closes back on itself — what you learn becomes the map for next time.

End with a note that every command takes your own feature/topic as the argument.
