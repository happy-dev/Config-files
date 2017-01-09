# .bashrc

# Aliases
alias vim='gvim -v'


# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi


# I am on the right PATH...
# PATH=$PATH:~/android-studio/bin


# Default editor
export EDITOR=vim


# PATH
export PATH="$HOME/.composer/vendor/bin:$PATH"
