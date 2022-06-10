" Directorio de plugins
call plug#begin('~/.local/share/nvim/plugged')

" Aquí irán los plugins a instalar
	Plug 'lilydjwg/colorizer'
	"Plug 'vim-airline/vim-airline'
	"Plug 'vim-airline/vim-airline-themes'	
	"Plug 'itchyny/lightline.vim'
	
call plug#end()

set title " Muestra el nombre del archivo en la ventana de la terminal
set number relativenumber " Muestra los números de las líneas
set mouse=a " Permite la integración del mouse
set clipboard+=unnamedplus

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
"set expandtab  " Insertar espacios en lugar de <Tab>

set termguicolors  " Activa true colors en la terminal
colorscheme base " Nombre del tema

highlight LineNr guifg=grey         " Color del número de linea   
"highlight ColorColumn guibg=grey    " Color de la columna límite


