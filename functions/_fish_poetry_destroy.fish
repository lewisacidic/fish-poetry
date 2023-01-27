function _fish_poetry_destroy -d "Initialize fish_poetry plugin"
    for ab in $__fish_poetry_abbreviations
        abbr --erase $ab
    end
    set -Ue __fish_poetry_abbreviations
end
