set -x GPG_TTY (tty)
set -x EDITOR /usr/bin/nvim

# Start tmux automatically
if status is-interactive
and not set -q TMUX
and set -q DISPLAY
    pgrep tmux
    if test "$status" -eq 0
        exec tmux attach
    else
	    exec tmux
    end
end
