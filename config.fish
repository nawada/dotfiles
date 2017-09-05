## Use MacVim
#alias vi='/Applications/MacVim.app/Contents/MacOS/Vim'
#alias vim='/Applications/MacVim.app/Contents/MacOS/Vim'

# rbenv
status --is-interactive; and source (rbenv init -|psub)

# phpbrew
source /Users/wada/.phpbrew/phpbrew.fish

# nodebrew
set -x PATH "$HOME/.nodebrew/current/bin" $PATH

# JAVA_HOME
set -x JAVA_HOME (/System/Library/Frameworks/JavaVM.framework/Versions/Current/Commands/java_home -v "1.8")
set -x PATH $JAVA_HOME/bin $PATH

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/wada/google-cloud-sdk/path.fish.inc' ]; if type source > /dev/null; source '/Users/wada/google-cloud-sdk/path.fish.inc'; else; . '/Users/wada/google-cloud-sdk/path.fish.inc'; end; end

# GAE
set -x PATH /Users/wada/gae/sdk/1.9.54/bin $PATH

# pyenv
. (pyenv init - | psub)

# cocos2d-x
## Add environment variable COCOS_CONSOLE_ROOT for cocos2d-x
set -x COCOS_CONSOLE_ROOT /Users/wada/cocos2d-x-3.15.1/tools/cocos2d-console/bin
set -x PATH $COCOS_CONSOLE_ROOT $PATH

## Add environment variable COCOS_X_ROOT for cocos2d-x
set -x COCOS_X_ROOT /Users/wada
set -x PATH $COCOS_X_ROOT $PATH

## Add environment variable COCOS_TEMPLATES_ROOT for cocos2d-x
set -x COCOS_TEMPLATES_ROOT /Users/wada/cocos2d-x-3.15.1/templates
set -x PATH $COCOS_TEMPLATES_ROOT $PATH

## LC_ALL
set -x LC_ALL ja_JP.UTF-8
