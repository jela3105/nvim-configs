
let NERDTreeQuitOnOpen=1

let g:closetag_filenames = '*.html,*.js,*.jsx,*.ts,*.tsx'
let g:coc_global_extensions = [
  \ 'coc-pairs',
  \ 'coc-eslint', 
  \ 'coc-prettier', 
  \ 'coc-json', 
  \ 'coc-html',
  \ ]

" kite
let g:kite_supported_languages = ['javascript', 'python']

" UltiSnips 
let g:UltiSnipsExpandTrigger='<tab>'

" shortcut to go to next position
let g:UltiSnipsJumpForwardTrigger='<c-j>'

" shortcut to go to previous position
let g:UltiSnipsJumpBackwardTrigger='<c-k>'
