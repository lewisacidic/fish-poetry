function _fish_poetry_init -d "Initialize fish_poetry plugin"
    # Add your abbreviations/aliases here:

    _fish_poetry_abbr po 'poetry'
    _fish_poetry_abbr pon 'poetry new --src'
    _fish_poetry_abbr poin 'poetry init'
    _fish_poetry_abbr poi 'poetry install'
    _fish_poetry_abbr poup 'poetry update'
    _fish_poetry_abbr poa 'poetry add'
    _fish_poetry_abbr porm 'poetry remove'
    _fish_poetry_abbr pos 'poetry show'
    _fish_poetry_abbr pob 'poetry build'
    _fish_poetry_abbr pop 'poetry publish'
    _fish_poetry_abbr poc 'poetry config'
    _fish_poetry_abbr por 'poetry run'
    _fish_poetry_abbr posh 'poetry shell'
    _fish_poetry_abbr pock 'poetry check'
    _fish_poetry_abbr pof 'poetry search'
    _fish_poetry_abbr pol 'poetry lock'
    _fish_poetry_abbr pov 'poetry version'
    _fish_poetry_abbr pox 'poetry export'
    _fish_poetry_abbr poe 'poetry env'

    # Mark plugin as initialized
    set -U __fish_poetry_initialized 1
end
