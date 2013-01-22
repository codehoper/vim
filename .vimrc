"http://vimcasts.org/episodes/working-with-windows/

:set number

"mapping
:nmap <c-d> dd
:imap <c-d> <esc>ddi
:inoremap jk <esc>
"disable esc
":inoremap <esc> <nop>

"taglist vim plugin
filetype plugin on
map <silent>gd <C-]>

:nnoremap <silent> <F8> :TlistToggle<CR>
:map <c-f> :TlistOpen<CR>
let Tlist_Inc_Winwidth = 40
:map <c-e> :Tlist<cr> 
let Tlist_Exit_OnlyWindow = 1     " exit if taglist is last window open
let Tlist_Show_One_File = 1       " Only show tags for current buffer

"NERDTree
call pathogen#infect()
map <c-o> :NERDTreeToggle<CR>

" shorcut for new window
" nmap <silent> <C-N> <C-W>n<C-W>_<CR>
" " allow fast switching between window
:map <silent> <C-J> :call MoveDownAndMaximize()<CR>
:map <silent> <C-K> :call MoveUpAndMaximize()<CR>
:map <C-H> <C-W>h
:map <C-L> <C-W>l

