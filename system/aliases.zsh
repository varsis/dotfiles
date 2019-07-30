# grc overides for ls
#   Made possible through contributions from generous benefactors like
#   `brew install coreutils`
if $(gls &>/dev/null)
then
  alias ls="gls -F --color"
  alias l="gls -lAh --color"
  alias ll="gls -l --color"
  alias la='gls -A --color'
fi

## this one saved by butt so many times ##
alias wget='wget -c'

## UUID Generator
alias uuid="uuidgen | tr '[:upper:]' '[:lower:]' | tr -d \\n | pbcopy && pbpaste && echo"

## date Generator
alias isodate="date -u +\"%Y-%m-%dT%H:%M:%SZ\" | tr -d \\n | pbcopy && pbpaste && echo"

## Start Proxy
alias sqlproxy="~/.bin/cloud_sql_proxy -instances=accounting-ci:us-central1:manual-test-01=tcp:5432"

## Clean Docker
alias dockerclean="~/.scripts/docker-clean.sh"

alias update="~/.scripts/update.sh"
