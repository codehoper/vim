"http://vimcasts.org/episodes/working-with-windows/

"Install pathogen first
execute pathogen#infect()
syntax on
filetype plugin indent on

:set number

"mapping
":inoremap <c-s> <Esc>:Update<CR>
:nmap <c-d> dd
:imap <c-d> <esc>ddi
:inoremap jk <esc>
"disable esc
":inoremap <esc> <nop>

" resize current buffer by +/- 5 
" Fast window resizing with +/- keys (horizontal); / and * keys (vertical)
if bufwinnr(1)
  map <c-up> <C-W>+
  map <c-down> <C-W>-
  map <c-left> <c-w><
  map <c-right> <c-w>>
endif

"taglist vim plugin
filetype plugin on
map <silent>gd <C-]>

:nnoremap <silent> <F8> :TlistToggle<CR>
:map <c-f> :TlistOpen<CR>
let Tlist_Inc_Winwidth = 40
:map <c-e> :Tlist<cr>
let Tlist_Exit_OnlyWindow = 1 " exit if taglist is last window open
let Tlist_Show_One_File = 1 " Only show tags for current buffer

"NERDTree
map <c-o> :NERDTreeToggle<CR>

"Fuzzyfinder with L9 b4 that generate tags with ctags -R --extra=+f 
nmap ,f :FufFileWithCurrentBufferDir<CR>
nmap ,b :FufBuffer<CR>
nmap ,t :FufTaggedFile<CR>

" shorcut for new window
" nmap <silent> <C-N> <C-W>n<C-W>_<CR>
" " allow fast switching between window
:map <C-H> <C-W>h
:map <C-L> <C-W>l


