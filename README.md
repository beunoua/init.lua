# Installation

## Install NeoVim

```
curl -LO https://github.com/neovim/neovim/releases/download/nightly/nvim-macos.tar.gz
sudo tar xvzf nvim-macos.tar.gz -C /usr/local --strip-components=1 && rm nvim-macos.tar.gz
```

## Install Packer

`Packer` is a `NeoVim` package manager

```
git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim
```

## Install custom configuration

```
git clone git@github.com:beunoua/init.lua.git $HOME/.config/nvim
```

The first time you start `NeoVim`, there will be a bunch of error messages because
of all the references to the plugins that haven't been installed yet.
Let's fix this by installing said plugins:

```
nvim $HOME/.config/nvim/lua/beunoua/packer.lua
:so
:PackerInstall
```

Restart nvim.
All set.


