#!/usr/bin/env zsh


sshpass -p"$(sed -n "1p" ~/Sshauto/info.txt)" ssh "$(sed -n "2p" ~/Sshauto/info.txt)"@"$(sed -n "3p" ~/Sshauto/info.txt)"
