---
description: Get an HTML report explaining a change before you merge — with a quiz at the bottom you must pass
argument-hint: <change or diff to review (defaults to the current diff)>
---

I want to make sure I understand everything in this change before I merge: **$ARGUMENTS**

If I didn't name a specific diff above, use the current uncommitted / branch diff (inspect it with git).

Produce a single self-contained **HTML report** on the change:

1. **Context** — what problem this change addresses and where it sits in the system.
2. **Intuition** — the mental model for how it works, in plain language.
3. **What was done** — the concrete changes, file by file, with the reasoning.
4. **A quiz at the bottom that I must pass** — several questions that genuinely test whether I understand the change (not trivia), with answers hidden/collapsible so I can check myself after.

Inline all styling; it should open standalone in a browser.

If no change was named above (the argument is empty) and there is no current diff to inspect, do not proceed — ask me which change I want to review first, then run this pass on my answer.
