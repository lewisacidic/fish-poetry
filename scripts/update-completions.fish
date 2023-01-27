#!/usr/bin/env fish
#
# Copyright (c) 2020 Rich Lewis
# License: MIT

set poetry_completions (dirname (status -f))/../completions/poetry.fish
poetry completions fish >$poetry_completions

rg --passthru -N '\'__fish_seen_subcommand_from \'(.*)\'\'' -r '"__fish_seen_subcommand_from \'$1\'"' $poetry_completions >tmp_poetry.fish; and mv tmp_poetry.fish $poetry_completions
