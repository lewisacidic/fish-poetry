function _fish_poetry_install --on-event fish_poetry_install
    set -U __fish_poetry_abbreviations
end

function _fish_poetry_update --on-event fish_poetry_update
    _fish_poetry_uninstall
    _fish_poetry_install
end

function _fish_poetry_uninstall --on-event fish_poetry_uninstall
    _fish_poetry_destroy
end

# Starting from fish 3.6.0, 'abbr' is a builtin and abbreviations are no longer stored in universal variables.
not builtin -q abbr; and set -q __fish_poetry_initialized; and return 0

_fish_poetry_init
