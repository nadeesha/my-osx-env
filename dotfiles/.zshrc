# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="honukai"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
DISABLE_AUTO_TITLE="true"

# Uncomment the following line to disable command auto-correction.
# DISABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git sudo git-extras last-working-dir osx)

source $ZSH/oh-my-zsh.sh

# User configuration

export PATH="/Users/nadeesha/.rvm/gems/ruby-2.1.0/bin:/Users/nadeesha/.rvm/gems/ruby-2.1.0@global/bin:/Users/nadeesha/.rvm/rubies/ruby-2.1.0/bin:/Users/nadeesha/.rbenv/shims:/Users/nadeesha/.rbenv/bin:/usr/local/heroku/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/Users/nadeesha/.rvm/bin:/Users/nadeesha/.rvm/bin:/usr/local/aria2/bin"
# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

#go
export PATH=$PATH:/usr/local/go/bin

#nvm
export NVM_DIR=~/.nvm
source /usr/local/opt/nvm/nvm.sh

# #rabbitmq
export PATH=$PATH:/usr/local/sbin
source /Users/nadeesha/.iterm2_shell_integration.zsh

# z
source ~/z.sh
PATH="$PATH:/Users/nadeesha/flow/"

#ssh
ssh-add -K ~/.ssh/github 2> /dev/null

# set iTerm tab name to current dir
echo -ne "\e]1;${PWD##*/}\a"
alias tt='echo -ne "\e]1;${PWD##*/}\a"'

# Added by GraphLab Create Launcher v3.0.1
export PATH="/Users/nadeesha/anaconda/bin:$PATH"

# For python ValueError: unknown locale: UTF-8 error
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

alias fmt=sed -e 's/{ /{/g' -e 's/ }/}/g'
