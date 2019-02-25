alias clr='clear'
alias e='exit'
alias o='open'
alias ls='ls -GFh'
alias slide='~/go/src/bgslide/bgslide.sh'
alias pushmit='git commit -a; git push'

alias valgrl='valgrind --leak-check=yes'

alias cacaview='/usr/local/bin/cacaview'
alias img2txt='/usr/local/bin/img2txt'

export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad

set -o vi

export MAGICK_HOME="$HOME/Applications/ImageMagick-7.0.7"
export PATH="$MAGICK_HOME/bin:$PATH"
export DYLD_LIBRARY_PATH="$MAGICK_HOME/lib/"
