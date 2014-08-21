apt-get update
apt-get -y install git
apt-get -y install vim
export GOPATH=/vagrant
export PATH=/vagrant/bin:/usr/local/go/bin:$PATH
go get github.com/codegangsta/martini
go install github.com/codegangsta/martini
