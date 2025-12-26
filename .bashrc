#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

alias dotfiles='git --git-dir=/home/Nyl/dotfiles_config --work-tree=/home/Nyl'
# export PATH="$PATH:/home/Nyl/.cargo/bin"
