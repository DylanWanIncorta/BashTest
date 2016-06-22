#!/bin/sh
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

rollfile () {
	/bin/cp $DIR/$1 $DIR/history/$1_$(date +%F)
}
rollfile xxx.csv
rollfile yyy.csv
