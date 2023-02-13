if status is-interactive
    set -x EDITOR /usr/bin/vim
    set -x SHELL /usr/bin/fish
    set -x GPG_TTY (tty)
    keychain --eval --quiet -Q | source
end

# Start tmux automatically
# Disable it because it may be confusing if I just want to open a new terminal.
#if status is-interactive
#and not set -q TMUX
#and set -q DISPLAY
#    pgrep tmux
#    if test "$status" -eq 0
#        exec tmux attach
#    else
#	    exec tmux
#    end
#end
