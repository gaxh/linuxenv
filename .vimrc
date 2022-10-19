let $LANG="zh_CN.UTF-8"
set fileencodings=utf-8,chinese,latin-1
"set fileencodings=utf-8,gbk,big5
set termencoding=utf-8
set fileencoding=utf-8
set encoding=utf-8
colo darkblue
set nocompatible
set hlsearch
set history=1000
set mousemodel=popup
set sm
set cin
set mouse=
set selection=exclusive
set selectmode=mouse,key
set ruler
set wildmenu
set backspace=2
set whichwrap+=<,>,h,l
syntax on
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set nu
filetype on
filetype plugin on
filetype indent on
set ambiwidth=double
colorscheme darkblue
set showmatch
set smarttab
set autoindent
set formatoptions=tcrqn
set laststatus=2 "显示状态栏
set statusline=\ %<%F[%1*%M%*%n%R%H]%=\ %y\ %0(%{&fileformat}\ %{&encoding}\ %c:%l/%L%)\  "设置状态栏 
let Tlist_Show_One_File=1
let Tlist_Exit_OnlyWindow=1
set runtimepath^=~/.vim/bundle/ctrlp.vim
let g:ctrlp_working_path_mode = ''
set tag=tags
set pastetoggle=<F9>



