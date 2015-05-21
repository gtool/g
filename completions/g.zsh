if [[ ! -o interactive ]]; then
    return
fi

compctl -K _g g

_g() {
  local word words completions
  read -cA words
  word="${words[2]}"

  if [ "${#words}" -eq 2 ]; then
    completions="$(g commands)"
  else
    completions="$(g completions "${word}")"
  fi

  reply=("${(ps:\n:)completions}")
}
