---
description: Build a feature while keeping an implementation-notes file and logging any deviations from the plan
argument-hint: <feature you're building>
---

As you build **$ARGUMENTS**, keep a running **implementation-notes** file (e.g. `IMPLEMENTATION_NOTES.md`).

Ground rules while you work:
- Record key decisions, assumptions, and anything surprising you find.
- If you hit an edge case or ambiguity that forces you to deviate from the plan, **pick the conservative option**, log it under a **"Deviations"** section (what happened, the options, why you chose what you did), and **keep going** — don't stall to ask unless it's truly blocking.
- Keep the notes current as you go, not as an afterthought at the end.

When you finish, point me at the Deviations section so I can review the calls you made.

If no feature was provided above (the argument is empty), do not proceed — ask me what I'm building first, then run this pass on my answer.
