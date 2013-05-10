execute pathogen#infect()
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()
set foldmethod=indent
set foldlevel=99
map <leader>td <Plug>TaskList
map <leader>g :GundoToggle<CR>
filetype on
syntax on
filetype plugin indent on
au FileType python set omnifunc=pythoncomplete#Complete
let g:SuperTabDefaultCompletionType = "context"
set number
highlight LineNr  cterm=NONE ctermfg=gray  ctermbg=cyan gui=NONE guifg=DarkGrey guibg=NONE
nmap <leader>a <Esc>:Ack!
set shiftwidth=3
set softtabstop=3
set expandtab

set wildmenu
map <S-CR> O<Esc>
map <CR> o<Esc>
