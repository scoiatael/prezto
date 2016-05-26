# run fish

# Return if requirements are not found.
if (( ! $+commands[fish] )); then
  return 1
fi

exec fish
