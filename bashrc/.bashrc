#mac
alias ls='ls -G'
alias ll='ls -alG'
alias subl='open -a "Sublime Text"'


#all
alias clean-local-branches='git branch | grep -v "master" | xargs git branch -D'
EDITOR=/usr/bin/vim


#gpg
export GPG_TTY=$(tty)
