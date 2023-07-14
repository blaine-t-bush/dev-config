" Tabs
set tabstop=2     " number of columns occupied by tabs
set shiftwidth=2  " width for autoindents
set expandtab     " convert tabs to spaces

" Indents
set autoindent
set smartindent

" Mouse
set mouse=v " paste with middle-click

" Line numbers
set number " absolute

" Columns
set cc=80,120

" Other
set showmatch     " show matching
set hlsearch      " enable highlight search
syntax on         " enable syntax highlighting
set clipboard=unnamedplus         " use system clipboard

" Plugins
call plug#begin()
    " Colorschemes
    Plug 'dracula/vim', {'as': 'dracula'}
    Plug 'morhetz/gruvbox', {'as': 'gruvbox'}
call plug#end()

" colorscheme gruvbox
autocmd vimenter * ++nested colorscheme gruvbox
