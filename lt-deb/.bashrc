# This is a partial .bashrc file. Append this to the default.

# thefuck
alias fuck='TF_CMD=$(TF_ALIAS=fuck PYTHONIOENCODING=utf-8 TF_SHELL_ALIASES=$(alias) thefuck $(fc -ln -1)) && eval $TF_CMD && history -s $TF_CMD'

# Powerline
. /usr/share/powerline/bindings/bash/powerline.sh

alias au='sudo apt update'
alias ai='sudo apt install'
alias vsyslog='sudo vim /var/log/syslog'

fortune -a | cowsay -f bong
