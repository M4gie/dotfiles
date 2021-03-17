[[ "$1" != init && ! -e ~/.volta ]] && return 1

export VOLTA_HOME="$HOME/.volta"
export PATH="$VOLTA_HOME/bin:$PATH"

alias na="node ace"
alias y="yarn"