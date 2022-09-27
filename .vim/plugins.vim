
call plug#begin('~/AppData/Local/nvim/.vim/plugged')

"syntax highlighting and theme 
Plug 'yggdroot/indentline'
Plug 'sheerun/vim-polyglot'

"navigation
Plug 'easymotion/vim-easymotion'
Plug 'scrooloose/nerdtree'
Plug 'christoomey/vim-tmux-navigator'

"status bar

"autocomplete
Plug 'jiangmiao/auto-pairs'
Plug 'alvan/vim-closetag'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'sirver/ultisnips'
Plug 'scrooloose/nerdcommenter'

call plug#end()
