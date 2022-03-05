set -x GPG_TTY (tty)
set -x EDITOR /usr/bin/nvim

# Start tmux automatically
# if tmux is executable, X is running, and not inside a tmux session, then try to attach.
# if attachment fails, start a new session
#if [ -x "$(command -v tmux)" ] && [ -n "${DISPLAY}" ]; then
#  [ -z "${TMUX}" ] && { tmux attach || tmux; } >/dev/null 2>&1
#fi

if status is-interactive
and not set -q TMUX
and set -q DISPLAY
and test [[pgrep tmux]]
    exec tmux attach
end

if status is-interactive
and not set -q TMUX
and set -q DISPLAY
    exec tmux
end
