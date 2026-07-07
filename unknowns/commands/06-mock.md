---
description: Mock a UI as a single HTML file with fake data before wiring anything to the real app
argument-hint: <UI or component to mock>
---

Before wiring anything up, make a **single self-contained HTML file** that mocks: **$ARGUMENTS**, using fake data.

- Match the real layout, states, and interactions as closely as static HTML/CSS/JS allows.
- Use realistic placeholder data so I can judge how it actually feels.
- Inline all CSS/JS; no external dependencies. It must open standalone in a browser.
- Do **not** touch the real application code yet.

I want to react to the layout and flow before you integrate anything.

If no UI was provided above (the argument is empty), do not proceed — ask me what I want mocked first, then run this pass on my answer.
