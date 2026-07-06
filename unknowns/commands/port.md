---
description: Reimplement a reference's semantics elsewhere — but confirm understanding with a semantics map first
argument-hint: [reference source] into [target] (e.g. "vendor/rate-limiter into our TS client")
---

I want to port behavior: **$ARGUMENTS**

Steps, in order:

1. Read the reference implementation carefully.
2. **Before writing any code**, show me a **semantics map**: the exact behavior, states, edge cases, and invariants you extracted — so I can confirm you actually understood it. Flag anything ambiguous or that looks intentional-but-weird.
3. Wait for me to confirm or correct the map.
4. Only then reimplement the *same semantics* in the target, idiomatic to the target's language and conventions — not a line-by-line transliteration.

The goal is behavioral equivalence I can trust, not a copy.
