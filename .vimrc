" General Stuff
set background=dark
set expandtab
set hlsearch
set incsearch
set laststatus=2
set lazyredraw
set listchars=eol:$,tab:>-,trail:.,extends:<,precedes:>
set mouse=a
set number
set ruler
set rulerformat=%25(%n%m%r:\ %Y\ [%l,%v]\ %p%%%)
set shiftwidth=4
set smartindent
set tabstop=4
set smarttab
set title titlestring=%<%t%m%=%l/%L-%P titlelen=70
set ttyfast  " As fast as you can
set vb t_vb= " No beep or flash
set wildmenu
set wildmode=list:longest,full
set ic
set scs
set guioptions-=T
let python_highlight_all = 1

" Memory
set history=1000
set maxmem=2000000
set maxmempattern=2000000
set maxmemtot=2000000

" Programming Stuff
set nocompatible    " We're running Vim not Vi!
set backspace=indent,eol,start
syntax on           " Enable syntax highlighting
filetype on         " Enable filetype detection
filetype indent on  " Enable filetype-specific indenting
filetype plugin on  " Enable filetype-specific plugins

" Load language specific stuff
au BufRead,BufNewFile *templates/*.html set ft=smarty
au BufRead,BufNewFile *.php source ~/.vim/php.vimrc
au BufRead,BufNewFile *.html source ~/.vim/php.vimrc


" Diff tools
nnoremap <Leader>u :diffupdate<cr>
nnoremap <Leader>g :diffget<cr>
nnoremap <Leader>p :diffput<cr>

hi LongLines cterm=bold ctermbg=red
au BufRead,BufNewFile *.py,*.php*,.sh call matchadd('LongLines','\%>80v.\+')
