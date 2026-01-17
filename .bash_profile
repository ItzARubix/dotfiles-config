#
# ~/.bash_profile
#

# bash is my login shell
# Stuff that is written here will run once and only once
# And it will be done regardless of what session I log in through
# For instance, I append to $PATH here because I want the rustup binaries to be
# available everywhere
# Meanwhile I don't run any aliases because aliases work differently on fish and bash
# So they're in the bashrc and the fish functions folder respectively

export PATH="$PATH:/home/Nyl/.cargo/bin"
[[ -f ~/.bashrc ]] && . ~/.bashrc
