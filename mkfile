default:V: mk

GOFILES=`ls *.go`

mk: $GOFILES
    go build -o mk
