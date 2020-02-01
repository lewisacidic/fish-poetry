#!/usr/bin/env fish
#
# Copyright (c) 2020 Rich Lewis
# License: MIT

poetry completions fish > (dirname (status -f))/../completions/poetry.fish

