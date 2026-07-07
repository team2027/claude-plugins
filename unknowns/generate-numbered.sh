#!/usr/bin/env bash
set -euo pipefail

# Generate zero-padded numbered stage aliases for the unknowns commands.
#
# The named command files (commands/blindspot.md, etc.) are the single source
# of truth. This script copies each canonical file verbatim to commands/NN-<name>.md
# so users can invoke a command by its lifecycle stage number
# (e.g. /unknowns:04-brainstorm). Do NOT hand-edit the numbered files — re-run
# this script instead.

cd "$(dirname "$0")"

COMMANDS_DIR="commands"

# Ordered lifecycle stages: NN <name>
# Grouped by phase:
#   Before implementation (01-07): blindspot, brainstorm, directions, mock, interview, port, plan
#   During implementation (08):     notes
#   After implementation (09-11):   pitch, teach, quiz
STAGES=(
  "01 blindspot"
  "02 brainstorm"
  "03 directions"
  "04 mock"
  "05 interview"
  "06 port"
  "07 plan"
  "08 notes"
  "09 pitch"
  "10 teach"
  "11 quiz"
)

# Clean regen: drop any previously generated numbered files.
rm -f "$COMMANDS_DIR"/[0-9][0-9]-*.md

for stage in "${STAGES[@]}"; do
  num="${stage%% *}"
  name="${stage##* }"
  src="$COMMANDS_DIR/$name.md"
  dst="$COMMANDS_DIR/$num-$name.md"
  if [[ ! -f "$src" ]]; then
    echo "error: canonical source missing: $src" >&2
    exit 1
  fi
  cp "$src" "$dst"
  echo "generated $dst (from $src)"
done

echo "done: ${#STAGES[@]} numbered stage aliases"
