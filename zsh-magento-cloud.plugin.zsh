#!/usr/bin/env zsh
# shellcheck disable=SC1090

# Exit if the 'magento-cloud' command can not be found
if ! (( $+commands[magento-cloud] )); then
    echo "ERROR: 'gcloud' command not found"
    return
fi

source "$HOME/.magento-cloud/shell-config.rc
