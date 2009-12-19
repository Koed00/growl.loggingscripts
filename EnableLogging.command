#!/bin/zsh -f

function growl_setdefault { defaults write com.growl.growlhelperapp $* }

#Force-quit Growl's background process so that the change has effect.
killall GrowlHelperApp

growl_setdefault 'Custom log history 1' "$HOME/Library/Logs/Growl.log"
growl_setdefault 'GrowlLogType' -int 1
growl_setdefault 'GrowlLoggingEnabled' -bool YES

#Relaunch Growl's background process, in case it was running before.
open -b com.growl.growlhelperapp
