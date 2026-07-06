# unknowns

A Claude Code plugin of **eleven prompts for discovering your unknown unknowns** across the software lifecycle, packaged as slash commands. Adapted from Thariq Shihipar's ["Discovering Unknowns"](https://thariqs.github.io/html-effectiveness/unknowns/) collection.

The prompts are organized around the Johari-window idea that the most dangerous gaps are the things you don't know you don't know. Each command turns one of the original one-off prompts into a reusable slash command that takes your own feature/topic as an argument.

## Commands

- `/unknowns:help` — list all commands with what each is for.

### Pre-implementation
- `/unknowns:blindspot [area]` — surface unknown unknowns in an unfamiliar part of the codebase before you touch it.
- `/unknowns:teach [topic]` — learn a domain enough to understand your unknown unknowns and prompt with real vocabulary.
- `/unknowns:directions [ui]` — get 4 wildly different design directions as one HTML page to react to.
- `/unknowns:mock [ui]` — mock a UI as a single HTML file with fake data before wiring anything real.
- `/unknowns:brainstorm [problem]` — search the codebase and brainstorm 10 intervention points, cheapest to most ambitious.
- `/unknowns:interview [feature]` — have Claude interview you one question at a time, prioritizing architecture-changing questions.
- `/unknowns:port [ref into target]` — reimplement a reference's semantics elsewhere, confirming understanding with a semantics map first.
- `/unknowns:plan [feature]` — get an implementation plan as HTML that leads with the decisions you're most likely to tweak.

### During implementation
- `/unknowns:notes [feature]` — build while keeping an implementation-notes file that logs deviations from the plan.

### Post-implementation
- `/unknowns:pitch [feature]` — package the prototype, spec, and notes into one Slack-ready buy-in doc that leads with the demo.
- `/unknowns:quiz [change]` — get an HTML report on a diff, with a quiz at the bottom you must pass before merging.

## Installing

From a Claude Code session, add the marketplace in this repo and install the plugin:

```
/plugin marketplace add ./plugins
/plugin install unknowns@evals-plugins
```

Or point Claude Code at the plugin directly for local development:

```
claude --plugin-dir ./plugins/unknowns
```

## Credit

Prompts adapted from ["Discovering Unknowns" by Thariq Shihipar](https://thariqs.github.io/html-effectiveness/unknowns/).
