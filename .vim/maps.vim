let mapleader=" "
"
" Use tab for trigger completion with characters ahead and navigate.
" Use command ':verbose imap <tab>' to make sure tab is not mapped by other plugin.
inoremap <silent><expr> <TAB>
     \ pumvisible() ? "\<C-n>" :
    \ <SID>check_back_space() ? "\<TAB>" :
   \ coc#refresh()
inoremap <expr><S-TAB> pumvisible() ? "\<C-p>" : "\<C-h>"

function! s:check_back_space() abort
 let col = col('.') - 1
return !col || getline('.')[col - 1]  =~# '\s'
endfunction

" Use <c-space> to trigger completion.
if has('nvim')
  inoremap <silent><expr> <c-space> coc#refresh()
else
  inoremap <silent><expr> <c-@> coc#refresh()
endif
" use kite or coc in javascript files
if &filetype == "javascript" || &filetype == "python"
  inoremap <c-space> <C-x><C-u>
else
  inoremap <silent><expr> <C-x><C-u>
endif

" coc
autocmd FileType python let b:coc_suggest_disable = 1
autocmd FileType javascript let b:coc_suggest_disable = 1

nmap <Leader>s <Plug>(easymotion-s2)
nmap <Leader>nt :NERDTreeFind<CR>
nmap <Leader>w :w<CR>
nmap <Leader>q :q<CR>

" GoTo code navigation.
nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gr <Plug>(coc-references)

"For flutter code action
nmap <leader>a  <Plug>(coc-codeaction-selected)
" Make work hot reload flutter
nmap <Leader>fs :CocCommand flutter.run<CR>
nmap <Leader>fr :CocCommand flutter.dev.hotRestart<CR> 
nmap <Leader>fl :CocCommand flutter.dev.openDevLog<CR>
