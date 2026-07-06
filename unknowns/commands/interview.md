---
description: Have Claude interview you one question at a time to resolve ambiguity before building
argument-hint: [feature or area that's still ambiguous]
---

Interview me **one question at a time** about anything still ambiguous in: **$ARGUMENTS**

Rules:
- Ask exactly one question, then wait for my answer before asking the next.
- **Prioritize questions where my answer would change the architecture** — data model, interfaces, boundaries, failure modes — over cosmetic details.
- Use what you can already infer from the codebase; don't ask me what you can find out yourself.
- When the answers stop changing anything important, tell me we're done and summarize the decisions we locked in.

Start with your first question.
