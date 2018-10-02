alias clr='clear'
alias e='exit'
alias o='open'
alias txclr='rm *.{log,aux}; clear'
export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GFh'

alias cunix='ssh gld2122@cunix.cc.columbia.edu'
alias codio='ssh codio@forwarding.codio.com -p 50325'
alias ranger='~/Applications/ranger-1.8.1/ranger.py'
alias rss='~/Applications/newsboat-2.13/newsboat'
alias mutt='~/Applications/mutt/mutt'
set -o vi

export MAGICK_HOME="$HOME/Applications/ImageMagick-7.0.7"
export PATH="$MAGICK_HOME/bin:$PATH"
export DYLD_LIBRARY_PATH="$MAGICK_HOME/lib/"