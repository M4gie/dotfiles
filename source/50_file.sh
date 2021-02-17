alias fd="fdfind --hidden --ignore-case"

# Create a new directory and enter it
function md() {
  mkdir -p "$@" && cd "$@"
}
