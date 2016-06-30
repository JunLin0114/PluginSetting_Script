"----------------------------------------------------
" *** use Powerline Fonts  
"----------------------------------------------------
let g:airline_powerline_fonts=1

"----------------------------------------------------
" *** enable airline in tabline. 
"----------------------------------------------------
let g:airline#extensions#tabline#enabled = 1

"----------------------------------------------------
" *** configure how filename are displayed in tab. 
"----------------------------------------------------
"let g:airline#extensions#tabline#fnamemod = ':p:.' " show file name only
let g:airline#extensions#tabline#fnamemod = ':t' " show file name only

"----------------------------------------------------
" *** configure how numbers are displayed in tab mode. 
"----------------------------------------------------
"let g:airline#extensions#tabline#tab_nr_type = 0 " # of splits (default)
let g:airline#extensions#tabline#tab_nr_type = 1 " tab number
"let g:airline#extensions#tabline#tab_nr_type = 2 " splits and tab number

"The `unique_tail` algorithm will display the tail of the filename, unless
  " there is another file of the same name, in which it will display it along
  "   " with the containing parent directory.
let g:airline#extensions#tabline#formatter = 'unique_tail'
let g:airline#extensions#tabline#buffer_nr_show = 1
"let g:airline_theme='papercolor'
let g:airline_theme='bubblegum'
let g:airline#extensions#tabline#buffer_idx_mode = 1

"nmap <leader>1 1gt
"nmap <leader>2 2gt
"nmap <leader>3 3gt
"nmap <leader>4 4gt
"nmap <leader>5 5gt
"nmap <leader>6 6gt
"nmap <leader>7 7gt
"nmap <leader>8 8gt
"nmap <leader>9 9gt
"nmap <leader>1 :b 1<CR>
"nmap <leader>2 :b 2<CR>
"nmap <leader>3 :b 3<CR>
"nmap <leader>4 :b 4<CR>
"nmap <leader>5 :b 5<CR>
"nmap <leader>6 :b 6<CR>
"nmap <leader>7 :b 7<CR>
nmap <leader>1 <Plug>AirlineSelectTab1
nmap <leader>2 <Plug>AirlineSelectTab2
nmap <leader>3 <Plug>AirlineSelectTab3
nmap <leader>4 <Plug>AirlineSelectTab4
nmap <leader>5 <Plug>AirlineSelectTab5
nmap <leader>6 <Plug>AirlineSelectTab6
nmap <leader>7 <Plug>AirlineSelectTab7
nmap <leader>8 <Plug>AirlineSelectTab7
nmap <leader>9 <Plug>AirlineSelectTab7
