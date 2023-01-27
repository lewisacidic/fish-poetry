source (string join "/" (dirname (status --current-filename)) "common.fish")

setup

@test "Plugin initialization" (
    setup_test
    _fish_poetry_init
    test "$__fish_poetry_initialized" = 1
) "$status" = 0

@test "Plugin removal abbreviations erased" (
    setup_test
    _fish_poetry_destroy
    not abbr -q _fish_poetry_foo
) "$status" = 0

@test "Plugin removal __fish_poetry_abbreviations erased" (
    setup_test
    _fish_poetry_destroy
    not set -q "__fish_poetry_abbreviations"
) "$status" = 0

teardown
