#!/usr/bin/env bash
set -euo pipefail

# Usage: ./scripts/generate_realistic_contributions.sh [DAYS]
# Generates commits across the past N days (default 1400).

DAYS=${1:-1400}
REPO_ROOT=$(git rev-parse --show-toplevel)
FILE="CONTRIBUTIONS.md"

cd "$REPO_ROOT"

printf "# Auto-generated contribution history\n\n" > "$FILE"

start_date=$(date -d "-$((DAYS-1)) days" +"%Y-%m-%d")

echo "Generating commits for $DAYS days starting $start_date..."

for i in $(seq 0 $((DAYS-1))); do
  day=$(date -d "$start_date +$i days" +"%Y-%m-%d")
  # ensure at least 1 commit per day; add 0-3 extra commits randomly
  extra=$((RANDOM % 4))
  commits=$((1 + extra))
  for c in $(seq 1 $commits); do
    # choose a time within the day
    hour=$((RANDOM % 24))
    min=$((RANDOM % 60))
    sec=$((RANDOM % 60))
    commit_date="$day $hour:$min:$sec +0000"
    echo "- $commit_date: commit $c for $day" >> "$FILE"
    GIT_AUTHOR_DATE="$commit_date" GIT_COMMITTER_DATE="$commit_date" \
      git add "$FILE" && \
      git commit -m "chore(contrib): add contribution for $day ($c)" --no-verify >/dev/null
  done
done

echo "Done: created commits for $DAYS days. File: $FILE"
