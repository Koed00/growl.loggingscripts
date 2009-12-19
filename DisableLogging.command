#!/bin/zsh -f

function growl_setdefault { defaults write com.growl.growlhelperapp $* }

growl_setdefault 'GrowlLoggingEnabled' -bool NO
