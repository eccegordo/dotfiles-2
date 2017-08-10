# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=/Users/gordonpotter/.dotfiles/oh-my-zsh
# ZSH_THEME="random"
# ZSH_THEME="robbyrussell"
# ZSH_THEME="amuse"
# ZSH_THEME="peepcode"
# ZSH_THEME="eastwood"
# ZSH_THEME="itchy"
$ZSH_CUSTOM="spaceship"


# CASE_SENSITIVE="true"
# HYPHEN_INSENSITIVE="true"
# DISABLE_AUTO_UPDATE="true"
# export UPDATE_ZSH_DAYS=13
# DISABLE_LS_COLORS="true"
# DISABLE_AUTO_TITLE="true"
# ENABLE_CORRECTION="true"
COMPLETION_WAITING_DOTS="true"
DISABLE_UNTRACKED_FILES_DIRTY="true"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git bundler osx rake ruby)

source $ZSH/oh-my-zsh.sh

# ssh
export SSH_KEY_PATH="~/.ssh/rsa_id"

export PATH=$PATH:/usr/local/bin
export PATH="$PATH:$(brew --prefix)/bin"
export PATH="$PATH:$HOME/.yarn/bin"
export PATH="/Applications/Postgres.app/Contents/Versions/9.6/bin:$PATH"

# your project folder that we can `c [tab]` to
export PROJECTS=~/code

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh" # This loads nvm


alias reload!='. ~/.zshrc'
alias cls='clear' # Good 'ol Clear Screen command
alias showFiles='defaults write com.apple.finder AppleShowAllFiles YES; killall Finder /System/Library/CoreServices/Finder.app'
alias hideFiles='defaults write com.apple.finder AppleShowAllFiles NO; killall Finder /System/Library/CoreServices/Finder.app'
alias itermgo='itermocil' # launch iterm with specific configuration
alias goto='itermocil' # launch iterm with specific configuration

# Ember CLI
# Visit http://www.ember-cli.com/ to view user guide

alias es='ember serve'
alias ea='ember addon'
alias eb='ember build'
alias ed='ember destroy'
alias eg='ember generate'
alias eh='ember help'
alias ein='ember init'
alias ei='ember install'
alias et='ember test'
alias eu='ember update'

# version
alias ev='ember version'

source "/Users/gordonpotter/.dotfiles/oh-my-zsh/custom/themes/spaceship.zsh-theme"
