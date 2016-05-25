#!/bin/bash

case $DOLLAR$( uname -s ) in
Darwin)
	open http://www.yahoo.com;;
*)
	xdg-open http://www.yahoo.com;;
esac
