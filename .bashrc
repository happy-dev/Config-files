# .bashrc

# Aliases
alias vim='gvim -v'


# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi


# I am on the right PATH...
PATH=$PATH:~/android-studio/bin


# Default editor
export EDITOR=vim


# Echos 'whatis' on terminal load
echo "Did you know that:"; whatis $(ls /bin | shuf -n 1)


# PATH
export PATH="$HOME/.composer/vendor/bin:$PATH"


# THIS MUST REMAIN AT THE END OF THE FILE FOR GVM TO WORK
# [[ -s "/home/alex/.gvm/bin/gvm-init.sh" ]] && source "/home/alex/.gvm/bin/gvm-init.sh"
