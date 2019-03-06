#!/bin/bash

cd "${0%/*}"

if ! which brew > /dev/null; then
    echo -e "Installing brew...\n\n"
    /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
    brew update
fi

if ! which cider >/dev/null; then
    echo "Installing cider...\n\n"
    pip install -U cider
fi

if [[ ! -e ~/.cider ]]; then
    ln -s `pwd` ~/.cider
fi

cider restore