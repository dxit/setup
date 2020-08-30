#!/bin/sh
set -o errexit -o nounset

EMACS_DIR="$HOME/.emacs.d"

if [ ! -d "$EMACS_DIR" ]; then
    git clone https://github.com/hlissner/doom-emacs "$EMACS_DIR"
    echo "Installed Doom Emacs."
fi
