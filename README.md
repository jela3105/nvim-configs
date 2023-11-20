# vim-configs
My confings to use nvim as text editor.

## Instuctions for windows

* Install nodejs (let node install python and chocolatelly).
* Install yarn.
* run ``pip3 install neovim``.
* run ``choco install neovim``.
* Add firacode [NF](https://github.com/ryanoasis/nerd-fonts/blob/master/patched-fonts/FiraCode/Regular/complete/Fira%20Code%20Regular%20Nerd%20Font%20Complete%20Windows%20Compatible.ttf) as font in terminal. 
* clone repo in ``c/:users/(user)/appdata/local``.
* change the name of the project to "nvim".
* Install [vim-plug](https://github.com/junegunn/vim-plug).
* run ``:PlugInstall``.
* open ``.vim/plugged/coc.nvim/`` and run ``yarn install``*.
	
*In case in can't run in powershell for being restricted run ``Set-ExecutionPolicy unrestricted`` and
run again ``yarn install``.

## Instuctions for Linux (Debian)
### Pre-requisites
* Install [node](https://github.com/nodesource/distributions/blob/master/README.md#debmanual) (The command `sudo apt install nodejs npm` installs version 12, which is deprecated for neovim pluggins).
	* Installation for [WSL](https://dev.to/rare/how-to-setup-wsl-2-for-vs-code-and-node-js-development-4bdg#:~:text=Installing%20Node.js%20for%20WSL%201%20%E2%81%A31.%20Open%20WSL,can%20verify%20the%20installation%20by%20typing%20node%20-v) 
* Install neovim `sudo apt-get install neovim` (if want to download other version checkout the [realeases](https://github.com/neovim/neovim/releases)).
* Install git `apt-get install git`.
* Install fira-code `sudo apt install fonts-firacode`.
* Install curl `sudo apt-get install curl`.

### Start configurations
* Install preferred [font](https://github.com/ryanoasis/nerd-fonts#font-installation).
* Clone the repo in `~/.config/`.
* Rename the clone repo to nvim.
* Change the "source" line in init.vim to the path to .vimrc file (~/.config/nvim/.vimrc).
* Change the directories in .vimrc to current path.
* Install [vim-plug](https://github.com/junegunn/vim-plug).
* Change the path in the [plugins.vim file](https://github.com/jela3105/nvim-configs/blob/master/.vim/plugins.vim) to wherever you want to save the pluggins.
* Open neovim and run the command `:Plug Install`.

### Pluggins configuration
* `:CocInstall coc-prettier`.
* `:CocInstall coc-clangd`.








