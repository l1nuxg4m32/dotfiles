export HISTSIZE=100000
export HISTFILESIZE=200000
 #Important aliases not usualy preconfigured on most systems
alias ll="ls -la"
alias l="ls -la"

export PS1="${debian_chroot:+($debian_chroot)}\[\033[01;35m\]\u@\[\033[01;33m\]\h:\[\033[01:36m\]\w\[\033[00m\] # "
