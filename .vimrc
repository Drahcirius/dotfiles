set hlsearch
set ignorecase
set smartcase
set backspace=indent,eol,start
set autoindent
set smartindent
set smarttab
set laststatus=2
set number
set pastetoggle=<F10>
set shiftwidth=4
set softtabstop=4
set tabstop=4
set background=dark
set showcmd
set showmatch

color desert
set cursorline
hi CursorLine term=bold cterm=bold guibg=Grey40

highlight PmenuSel term=reverse ctermbg=4 ctermfg=white
highlight Pmenu term=reverse ctermbg=lightred ctermfg=black

set undofile
set undodir=$HOME/.vim/undo
set undolevels=1000
set undoreload=10000

vmap <C-o> :w! ~/.vimbuffer<CR>
nmap <C-o> :.w! ~/.vimbuffer<CR>
" paste from buffer
map <C-p> :r ~/.vimbuffer<CR>

set backupcopy=yes

set exrc " allow project-specific vim settings
set secure

set nocompatible              " be iMproved, required
set visualbell
set t_vb=
