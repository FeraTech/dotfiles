" Plugin directory
call plug#begin('~/.local/share/nvim/plugged')

" Plugins to install
    Plug 'lilydjwg/colorizer'
    "Plug 'vim-airline/vim-airline'
    "Plug 'vim-airline/vim-airline-themes'	
    "Plug 'itchyny/lightline.vim'

call plug#end()

set title " Shows the name of the file in the terminal window
set number relativenumber " Sows the number of the lines
set mouse=a " Allow mouse integration
set clipboard+=unnamedplus " Allow to use the system clipboard

set hlsearch
set smartindent 
set incsearch
syntax on 

set nowrap " No dividir la línea si es muy larga

"set cursorline  " Resalta la línea actual
"set colorcolumn=125  " Muestra la columna límite a 125 caracteres

" Indentación a 4 espacios
set tabstop=4
set shiftwidth=4
set softtabstop=4
set shiftround
set expandtab  " Insertar espacios en lugar de <Tab>

set termguicolors  " Activa true colors en la terminal
colorscheme base " Nombre del tema

highlight LineNr guifg=grey         " Color del número de linea   
"highlight ColorColumn guibg=grey    " Color de la columna límite
