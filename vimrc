set compatible

so ~/.vim/plugins.vim

syntax enable

colorscheme atom-dark-256

set backspace=indent,eol,start
set expandtab
set tabstop=2
set softtabstop=2
set shiftwidth=2
let mapleader = ','
set number
set relativenumber
set nowrap

"----------Search------------"
set hlsearch
set incsearch

"----------Mappings----------"


let g:NERDTreeNodeDelimiter = "\u00a0"    "remove ^G from NERDTree"


"update .vimrc file"
nmap <Leader>ev :tabedit $MYVIMRC<cr>
nmap <Leader><space> :nohlsearc<cr>
nmap <C-J> <C-W><C-J>
nmap <C-K> <C-W><C-K>
nmap <C-H> <C-W><C-H>
nmap <C-L> <C-W><C-L>
nmap <Leader>1 :NERDTreeToggle<cr>
"-------Auto-Commands--------"

"Automatically source the Vimrc file on save.
augroup autosourcing
  autocmd!
  autocmd BufWritePost .vimrc source %
augroup END
