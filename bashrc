GOPATH=$HOME/dev/go
export GOPATH
PATH=/usr/local/bin:$PATH:$GOPATH/bin
export PATH
PS1='\[\e[0;32m\]\u\[\e[m\] \[\e[1;36m\]\w\[\e[m\] \[\e[1;32m\]\$\[\e[m\] \[\e[1;37m\]'

if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
