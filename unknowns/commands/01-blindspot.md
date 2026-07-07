---
description: Find your unknown unknowns in an unfamiliar part of the codebase before you start work
argument-hint: <feature or area you're about to work on>
---

I'm about to work on: **$ARGUMENTS**

I may not be familiar with this part of the codebase. Do a **blindspot pass**:

1. Explore the relevant code, conventions, and constraints for this work.
2. Find my *unknown unknowns* — the things I don't know I don't know: hidden invariants, non-obvious coupling, auth/security concerns, error handling, edge cases, migration/backfill needs, and any established patterns I'm likely to violate.
3. Explain each blindspot plainly: what it is, why it matters here, and where in the code it lives (`file:line`).
4. Finally, tell me how to prompt you better for the implementation — what context, decisions, or constraints I should give you up front.

Do not start implementing. This pass is only to surface what I can't see.

If no feature or area was provided above (the argument is empty), do not proceed — ask me what I'm working on first, then run this pass on my answer.
