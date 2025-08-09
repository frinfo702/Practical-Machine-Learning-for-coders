#!/usr/bin/env fish
# Why not duplicate logic? Keep single source of truth in scripts/venv.

set -l script_path (status --current-filename)
set -l project_root (dirname $script_path)

exec fish "$project_root/bin/activate"

