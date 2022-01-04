export $(xargs < .env)
stack build
stack exec -- yesod devel
