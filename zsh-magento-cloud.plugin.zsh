#!/usr/bin/env zsh
# shellcheck disable=SC1090

export PATH=$PATH:$HOME/.magento-cloud/bin

# Exit if the 'magento-cloud' command can not be found
if ! (( $+commands[magento-cloud] )); then
    echo "ERROR: 'magnento-cloud' command not found"
    return
fi

source "$HOME/.magento-cloud/shell-config.rc"
