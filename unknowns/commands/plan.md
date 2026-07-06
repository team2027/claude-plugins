---
description: Get an implementation plan as HTML that leads with the decisions you're most likely to tweak
argument-hint: [feature to plan]
---

Write an **implementation plan for $ARGUMENTS** as a single self-contained **HTML** file.

Structure it by *how likely I am to change my mind*, not by build order:

1. **Lead with the decisions I'm most likely to tweak** — data model changes, new type/interface definitions, and anything user-facing. Make these prominent and easy to react to.
2. Show the tradeoffs and alternatives for each of those decisions.
3. **Bury the mechanical / boilerplate refactoring at the bottom** — I trust you on that part; keep it brief.

Explore the codebase first so the plan is concrete (`file:line`, real types). Inline all styling; it should open standalone in a browser.
