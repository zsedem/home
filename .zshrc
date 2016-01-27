# Path to your oh-my-zsh installation.
SHELL=`which zsh`

export ZSH=/home/zsedem/.oh-my-zsh


ZSH_THEME="trainbullet"
BULLETTRAIN_PROMPT_CHAR='λ'
BULLETTRAIN_PROMPT_ADD_NEWLINE='false'
BULLETTRAIN_STATUS_EXIT_SHOW='true'
BULLETTRAIN_STATUS_BG='black'
BULLETTRAIN_TIME_BG='blue'
BULLETTRAIN_TIME_FG='white'
BULLETTRAIN_CONTEXT_BG='white'
BULLETTRAIN_CONTEXT_BG='blue'
BULLETTRAIN_GIT_BG='black'
BULLETTRAIN_GIT_PREFIX='%F{red} %F{yellow}'
BULLETTRAIN_GIT_FG='yellow'
BULLETTRAIN_GIT_DIRTY="%F{red} ✘"
BULLETTRAIN_GIT_CLEAN="%F{green} ✔"

CASE_SENSITIVE="false"
HYPHEN_INSENSITIVE="true"
DISABLE_AUTO_UPDATE="true"
ENABLE_CORRECTION="true"
COMPLETION_WAITING_DOTS="true"
DISABLE_UNTRACKED_FILES_DIRTY="true"
HIST_STAMPS="yyyy-mm-dd"

# PLUGINS
plugins=(git zsh-256-color vi-mode syntax-highlighting)

autoload -U compinit
compinit
autoload -U bashcompinit
bashcompinit
source $ZSH/oh-my-zsh.sh
source ~/.shrc

