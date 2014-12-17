#!/bin/sh
#
# Homebrew
#
# This installs some of the common dependencies needed (or at least desired)
# using Homebrew.

# Check for Homebrew
if test ! $(which brew)
then
  echo "  Installing Homebrew for you."
  ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

# Install homebrew packages
if test ! $(which grc)
then
  brew install grc
  brew install coreutils
fi

if test ! $(which spark)
  then
  brew install spark
fi

if test ! $(which wget)
  then
  brew install wget
fi

if test ! $(which ack)
  then
  brew install ack
fi

if test ! $(which htop)
  then
  brew install htop
fi

exit 0
