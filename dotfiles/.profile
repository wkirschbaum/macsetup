export PATH=/usr/local/bin:/usr/bin:/bin:$PATH
export EDITOR='subl -w'

export GOROOT=`go env GOROOT`
export PATH=$PATH:$GOROOT/bin
export GOPATH=$HOME/go
export SSL_CERT_FILE=/usr/local/opt/curl-ca-bundle/share/ca-bundle.crt

PATH=$PATH:$HOME/bin
PATH=$PATH:$GOPATH/bin
PATH=$PATH:$HOME/.rvm/bin 
