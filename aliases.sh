#!/bin/sh
# Aliases
alias mkdir="mkdir -vp"
alias df="df -H"
alias rm="rm -iv"
alias mv="mv -iv"
# alias zmv="noglob zmv -vW"
alias cp="cp -irv"
alias du="du -sh"
# alias make="nice make"
alias s="less --ignore-case --raw-control-chars"
# alias rsync="rsync --partial --progress --human-readable --compress"
# alias rg="rg --colors 'match:style:nobold' --colors 'path:style:nobold'"
# alias be="noglob bundle exec"
# alias gist="gist --open --copy"
# alias sha256="shasum -a 256"

alias c9='cut -c1-99'
alias e=mvim
alias l='ls -FG'
alias ll='ls -lFG'
alias j='jobs -l'
alias h='history'
alias la='ls -aFG'
alias lla='ls -alFG'

alias g="git"
alias gb="git blame"
alias ga="g add"
alias gc="git commit -m"
alias gco='git checkout'
alias gd="git diff"
alias gdc="git diff --cached"
alias gl="git log"
alias gnx='git annex'
alias gp='git push'
alias grh='git reset HEAD'
alias gs="git status"
alias gst="git status"
alias gsh="git show"

alias pjt='python -mjson.tool'

alias .p="pushd"
alias p.="popd"
## get rid of command not found ##
alias cd..='cd ..'
## a quick way to get out of current directory ##
alias ..='cd ..'
alias ...='cd ../../../'

# fgrep for files with pattern $1 inside it
# function rg() { fgrep  --color=auto -r "$1" . ; }
# function rgi() { fgrep --color=auto -ri "$1" . ; }
# osx-specific
function rg() { mdfind -0 -onlyin . "$1" | xargs -0 grep --color=auto -H "$1" ; }
function rgi() { mdfind -0 -onlyin . "$1" | xargs -0 grep --color=auto -Hi "$1" ; }

# alias vup='vagrant up'
# alias vsh='vagrant ssh'

alias wi='whoami'
alias wh='which'
alias md='mkdir -p'
function mcd() { mkdir -p "$1"; cd "$1" ; }

alias zf='zfs'
alias zfg='zfs get'
alias zfgcr='zfs get compressratio'
alias zfl='zfs list'
alias zfss='zfs snapshot'
alias zp='zpool'
alias zpe='sudo zpool export'
alias zpes2z='sudo zpool export s2z'
alias zpia='sudo zpool import -a'
alias zpl='zpool list'
alias zpst='zpool status'
alias zpstv='zpool status -v'
alias zpsts2z='zpool status -v s2z'
