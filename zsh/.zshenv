#!/usr/bin/env zsh

export DOTFILES=$HOME/.dotfiles

export XDG_CONFIG_HOME=$HOME/.config
export XDG_DATA_HOME=$HOME/.local/share
export XDG_CACHE_HOME=$HOME/.cache

export EDITOR=nvim
export VISUAL=nvim

export HISTFILE=$HOME/.zhistory
export HISTSIZE=10000
export SAVEHIST=10000

export VIMCONFIG=$XDG_CONFIG_HOME/nvim

export ASDF_DATA_DIR=$HOME/.asdf
export PATH=$ASDF_DATA_DIR/shims:$PATH
export PATH=$HOME/.local/bin:$PATH
. "$HOME/.cargo/env"
eval "$(rbenv init - zsh)"
export GOPATH=$HOME/go
export PATH=$GOPATH/bin:$PATH
