#!/bin/bash

alias au="sudo ausearch -m AVC,USER_AVC,SELINUX_ERR,USER_SELINUX_ERR -ts today"
alias di="distrobox"
alias jo="journalctl"
alias k="kubectl"
alias ll="ls -lah"
alias nv="nvim"
alias p="podman"
alias sy="systemctl"
alias to="toolbox"

function mcd() { mkdir "$1" && cd "$1" || exit 1; }

# TODO
