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
alias uuid="node ~/.scripts/uuid.js | tr -d '\n' | pbcopy"

## date Generator
alias isodate="node ~/.scripts/date.js | tr -d '\n' | pbcopy"

## Start Proxy
alias sqlproxy="~/.scripts/cloudsql.sh"

## Clean Docker
alias dockerclean="~/.scripts/docker-clean.sh"

alias update="~/.scripts/update.sh"
