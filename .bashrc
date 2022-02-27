#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Aliases
alias ls='ls --color=auto'
alias la='ls -la'
alias vi='vim'
alias vim='nvim'
alias refreshrc='source ~/.bashrc'
alias screenfetch='neofetch'
PS1='[\u@\h \W]\$ '

# Execute on login
eval `keychain --eval --agents ssh id_rsa`
