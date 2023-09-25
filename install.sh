#!/usr/bin/env sh

set -e

###
# Installation of packages, configurations, and dotfiles.
###
DOTFILES_LOCATION=$(dirname $0);
export DOTFILES_LOCATION;
cd $DOTFILES_LOCATION;
###
# Install dependencies
###
./bin/dotfiles install omz;
./bin/dotfiles install zsh;
cd -;
