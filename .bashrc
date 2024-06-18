# source aliases
source /path/to/aliases/file

# tmux configuration
if [ -n "$TMUX" ]; then
	tmux source-file /path/to/tmux.conf
fi
