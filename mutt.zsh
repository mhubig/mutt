#!/usr/bin/env zsh

# Small mutt alias which can be used to switch
# the mutt folder based on the argument
mutt () {
    if (( $# == 1 )) ; then
        command mutt -F ~/.mutt-$1/muttrc
    else
        echo usage: mutt name
    fi
}
