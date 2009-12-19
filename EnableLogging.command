#!/bin/zsh -f

function growl_setdefault { defaults write com.growl.growlhelperapp $* }

growl_setdefault 'Custom log history 1' "$HOME/Library/Logs/Growl.log"
growl_setdefault 'GrowlLogType' -int 1
growl_setdefault 'GrowlLoggingEnabled' -bool YES
