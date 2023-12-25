# Neovim from scratch

## Try out this config

Make sure to remove or move your current `nvim` directory

**Requires** [Neovim v0.10.0](https://github.com/neovim/neovim/releases/tag/v0.10.0) or higher. 
```
sudo apt update
sudo apt install build-essential
sudo apt-get install manpages-dev
sudo apt install python3-pip
npm i -g prettier
npm i -g @johnnymorganz/stylua-bin
sudo apt install black
npm i -g install neovim
sudo apt install xsel
git clone git@github.com:CMarah/Neovim-from-scratch.git ~/.config/nvim
```

Run `nvim` and wait for the plugins to be installed 

**NOTE** (You will notice treesitter pulling in a bunch of parsers the next time you open Neovim) 

## Requirements:

- [BurntSushi/ripgrep](https://github.com/BurntSushi/ripgrep)
- [Go](https://go.dev/doc/install)
- [nvm/node/npm](https://github.com/nvm-sh/nvm)
