call plug#begin()
Plug 'ghifarit53/tokyonight-vim'
Plug 'vim-airline/vim-airline'
call plug#end()

set termguicolors

let g:tokyonight_style = 'night' " available: night, storm
let g:tokyonight_enable_italic = 1
let g:tokyonight_transparent_background = 1

colorscheme tokyonight

let g:airline_theme = "tokyonight"
let g:airline_powerline_fonts = 1
