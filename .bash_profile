#!/bin/bash
export TNS_ADMIN=/Users/cgabriel/Documents/instantclient/network/admin/
export ORACLE_HOME=/Users/cgabriel/Documents/instantclient/
export DYLD_LIBRARY_PATH=/Users/cgabriel/Documents/instantclient/

# command aliases
. ~/.aliases

# exports
. ~/.exports

# functions
. ~/.functions

. ~/dotfiles/git-completion.bash

[ -s $HOME/.nvm/nvm.sh ] && . $HOME/.nvm/nvm.sh # This loads NVM
