# .bashrc

# Aliases
alias vim='gvim -v'

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

export EDITOR=vim
export HADOOP_INSTALL=/home/alex/hadoop

# User specific aliases and functions
#export PS1=

echo "Did you know that:"; whatis $(ls /bin | shuf -n 1)

#THIS MUST BE AT THE END OF THE FILE FOR GVM TO WORK!!!
[[ -s "/home/alex/.gvm/bin/gvm-init.sh" ]] && source "/home/alex/.gvm/bin/gvm-init.sh"
