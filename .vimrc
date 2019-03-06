set hlsearch
set nu
set autoindent      " copy indent from current line when starting a new line
set scrolloff=2
set wildmode=longest,list
set ts=4    "tag select
set sts=4   "st select
set sw=1
set autowrite
set autoread
set cindent         " C auto indent
set bs=eol,start,indent
set history=256
set laststatus=2
set shiftwidth=4    " number of spaces to use for auto indent
set expandtab       " enter spaces when tab is pressed
set showmatch
set smartcase
set smarttab
set smartindent
set softtabstop=4
set tabstop=4       " use 4 spaces to represent tab
set ruler           " show cursor location
" make backspaces more powerful
set backspace=indent,eol,start

set incsearch
set statusline=\ %<%l:%v\ [%P]%=%a\ %h%m%r\ %F\

" place cursor to last modified
au BufReadPost *
\ if line("'\"") > 0 && line("'\"") <= line("$") |
\ exe "norm g`\"" |
\ endif

" file enconding to korean
if $LANG[0]=='k' && $LANG[1]=='o'
set fileencoding=korea
endif

" syntax highlighting
if has("syntax")
    syntax on
endif

" using colorscheme
colorscheme molokai
" colorscheme jellybeans

