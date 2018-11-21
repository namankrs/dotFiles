set nu
set ruler 
set hlsearch
set incsearch
syntax on
filetype plugin indent on
set expandtab
set softtabstop=2
set tabstop=2
set shiftwidth=2
set foldmethod=indent  " folding
set foldnestmax=10    " fold anything with a max nest level of 10
set nofoldenable      " Don’t fold by default when opening a file
set foldlevel=2       " Set at least 2 levels of fold open
set backspace=indent,eol,start
set laststatus=2
set statusline+=%F
map <C-y> "*y


imap <c-f> const = function(){<cr>}<up><esc>w
imap <c-c> console.log();<left><left>
"noremap Zz <c-w>_ \| <c-w>\|
set updatetime=100
imap <c-d> describe('',function(){<cr>it('',function(){<cr>})<cr>})<up><up><up><esc>wll
imap <c-t> it('',function(){<cr>})<up><esc>wll

