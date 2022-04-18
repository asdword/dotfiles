#!/bin/sh
case "$1" in

    ir)
	setxkbmap ir
        ;;
    us)
	setxkbmap us
        ;;
    *)
        echo "Usage: $0 {english|persian}"
        exit 2
esac

exit 0