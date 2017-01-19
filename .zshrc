# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/Users/gally/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

export EDITOR='/usr/local/bin/vim'

export GOPATH=$HOME/Developer/go
export PATH=$PATH:$GOPATH/bin

HOMEBREW_NO_ANALYTICS=1

source ~/.zsh/completion/tmuxinator.zsh

TRAPALRM() {
	zle reset-prompt
}

TMOUT=1

PROMPT='%F{8}$%f '
RPROMPT='%F{8}[%*]%f'

export REPORTTIME=30

setopt MENU_COMPLETE

zstyle ':completion:*' matcher-list '' 'm:{a-zA-Z}={A-Za-z}' 'r:|[._-]=* r:|=*' 'l:|=* r:|=*'

setopt CORRECT_ALL
setopt DVORAK

setopt RM_STAR_WAIT

setopt NOCLOBBER

alias 'la=ls -A'

alias 'rm=rm -i'
alias 'mv=mv -i'
alias 'cp=cp -i'
