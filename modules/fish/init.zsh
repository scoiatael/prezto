# run fish

# Return if requirements are not found.
if (( ! $+commands[fish] )); then
  return 1
fi

if [[ $TERMINOLOGY == 1 ]]; then
  exec fish
fi
