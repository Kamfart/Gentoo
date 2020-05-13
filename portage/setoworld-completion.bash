#/usr/bin/env bash
dir=`ls /etc/portage/sets/`
complete -W "$dir" setoworld
