" Open NERDTree automatically when open vim 
"autocmd vimenter * NERDTreeTabsOpen
" Open NERDTree automatically when Vim start in Console(ie. vim rahter than
" gvim)
let g:nerdtree_tabs_open_on_console_startup = 1

" Focus on the file automatically when open a new tab with the file name
let g:nerdtree_tabs_autofind = 1

"let g:nerdtree_tabs_autoclose=0

" Find the file_name when starting vim
autocmd vimenter * NERDTreeFind

"
" Jump to the main windows rather the NERDTree window
autocmd vimenter * wincmd l

" Combine the above two commands
"autocmd vimenter * NERDTree | winc l

" Hotkey to turn on/off NERDTreeTabs
map <Leader>e <plug>NERDTreeTabsToggle<CR>

