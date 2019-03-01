# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific environment
PATH="$HOME/.local/bin:$HOME/bin:$PATH"
export PATH

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
export EDITOR=vim

# default vim has no +clipboard registers AAAAAAAAAAAAAAAAAAAAHHHHHH
# also: requires vim-X11 in fedora
alias vi='vimx'
alias vim='vimx'

# tmux color test
[ -z "$TMUX" ] && export TERM=xterm-256color


# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
#export PATH="$PATH:$HOME/.rvm/bin"
