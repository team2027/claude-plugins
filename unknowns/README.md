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

## Numbered stage aliases

Every command also has a zero-padded numbered alias reflecting its lifecycle stage, so you can walk the pipeline by number — `/unknowns:04-brainstorm` runs the same command as `/unknowns:brainstorm`.

| Stage | Command | Purpose |
| --- | --- | --- |
| `01-blindspot` | `/unknowns:blindspot` | surface unknown unknowns in an unfamiliar part of the codebase before you start. |
| `02-teach` | `/unknowns:teach` | learn a domain enough to see your unknown unknowns and prompt with real vocabulary. |
| `03-interview` | `/unknowns:interview` | get interviewed one question at a time, prioritizing architecture-changing questions. |
| `04-brainstorm` | `/unknowns:brainstorm` | brainstorm 10 intervention points, cheapest to most ambitious. |
| `05-directions` | `/unknowns:directions` | get 4 wildly different design directions as one HTML page to react to. |
| `06-mock` | `/unknowns:mock` | mock a UI as a single HTML file with fake data before wiring anything real. |
| `07-port` | `/unknowns:port` | reimplement a reference's semantics elsewhere, confirming a semantics map first. |
| `08-plan` | `/unknowns:plan` | get an implementation plan as HTML that leads with the decisions you're most likely to tweak. |
| `09-notes` | `/unknowns:notes` | build while keeping an implementation-notes file that logs deviations from the plan. |
| `10-pitch` | `/unknowns:pitch` | package the prototype, spec, and notes into one Slack-ready buy-in doc that leads with the demo. |
| `11-quiz` | `/unknowns:quiz` | get an HTML report on a diff, with a quiz at the bottom you must pass before merging. |

The numbered files under `commands/` are **generated** by `generate-numbered.sh` from the canonical named files — don't hand-edit them. Re-run the script after changing any named command:

```
./generate-numbered.sh
```

## Installing

From a Claude Code session, add the marketplace and install the plugin:

```
/plugin marketplace add team2027/claude-plugins
/plugin install unknowns@team2027
```

Or point Claude Code at the plugin directly for local development (from a checkout of this repo):

```
claude --plugin-dir ./unknowns
```

## Credit

Prompts adapted from ["Discovering Unknowns" by Thariq Shihipar](https://thariqs.github.io/html-effectiveness/unknowns/).
