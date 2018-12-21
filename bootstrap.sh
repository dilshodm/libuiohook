#!/bin/sh

if [ "$(uname)" == "Darwin" ]; then
	include=" -I/usr/local/share/aclocal"
fi

autoreconf --install --verbose --force $include
