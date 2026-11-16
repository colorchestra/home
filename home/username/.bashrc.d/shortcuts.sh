#!/bin/bash
function al() { cat ~/.bashrc.d/shortcuts.sh; }
alias di="distrobox"
alias jo="journalctl"
alias ll="ls -lah"
function mcd() { mkdir "$1" && cd "$1" || exit 1; }
alias nv="nvim"
alias po="podman"
alias sy="systemctl"
alias to="toolbox"

