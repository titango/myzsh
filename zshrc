# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="thinhcustom"

# Change color

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Change this value to set how frequently ZSH updates¬
export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git)

# Source
source $ZSH/oh-my-zsh.sh
source $ZSH/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
#source ~/Documents/ansible/hacking/env-setup

# Customize to your needs...
# HTTP PROXY
export http_proxy
export https_proxy
export ftp_proxy

export PATH="$PATH:$HOME/voltdb-ent-4.6/bin"
export PATH=$PATH:/usr/local/mysql/bin
export PATH="/usr/local/bin:$PATH"
export DYLD_LIBRARY_PATH=/usr/local/mysql/lib/
export WORKON_HOME=~/Envs
export VIRTUALENVWRAPPER_PYTHON=`which python`
export VIRTUALENVWRAPPER_VIRTUALENV=`which virtualenv`
export GIT_EDITOR='~/Applications/MacVim.app/Contents/MacOS/Vim -f '

# Homebrew
homebrew=/usr/local/bin:/usr/local/sbin
export PATH=$homebrew:$PATH

# Macport
export PATH=$HOME/macports/bin:$HOME/macports/sbin:$PATH
export PATH=/opt/local/bin:$PATH
export MANPATH=$HOME/macports/share/man:$MANPATH
export PERL5LIB=$HOME/macports/lib/perl5/5.12.4:$HOME/macports/lib/perl5/vendor_perl/5.12.4:$PERL5LIB

# NODE_PATH
export PATH=$HOME/node_path/bin:$PATH

# Mongodb
export PATH=$HOME/mongodb/bin:$PATH

#export ANSIBLE_HOSTS=~/ansible_hosts

# Source virtualwrapper
source /usr/local/bin/virtualenvwrapper.sh

#LSCOLORS="exfxcxdxbxegedabagacad"
#export LSCOLORS
alias ggdns="sudo networksetup -setdnsservers Wi-Fi 8.8.8.8 8.8.4.4"
alias ndns="sudo networksetup -setdnsservers Wi-Fi Empty"
alias mvim="~/Applications/MacVim.app/Contents/MacOS/Vim"
alias mgvim="~/Applications/MacVim.app/Contents/MacOS/MacVim"
alias pyserver="python -m SimpleHTTPServer"
alias postgresrun="postgres -D /usr/local/var/postgres"

# Macport alias
alias port-home='$HOME/macports/bin/port'
alias pho='$HOME/macports/bin/port'
alias port-system='sudo /opt/local/bin/port'
alias psy='sudo /opt/local/bin/port'

# Add environment variable COCOS_CONSOLE_ROOT for cocos2d-x
export COCOS_CONSOLE_ROOT=/Users/tanthinh/Downloads/cocos2d-x-3.3beta0/tools/cocos2d-console/bin
export PATH=$COCOS_CONSOLE_ROOT:$PATH

#Clear screen
clear
