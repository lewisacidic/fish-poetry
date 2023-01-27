function _fish_poetry_abbr -d "Create fish_poetry abbreviations and aliases"
    set -l name $argv[1]
    set -l body $argv[2..-1]
    abbr -a $name $body
    set -a __fish_poetry_abbreviations $name
end

