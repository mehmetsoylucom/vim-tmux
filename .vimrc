" phatogen ile github clonelar bundle içinde otomatik çalışıyor
execute pathogen#infect()
syntax on
filetype plugin indent on
 
" Genel renkler solarized theme
set background=dark
let g:solarized_termcolors=256
colorscheme solarized

set modeline
set ls=2

" yan dosya ağacı f4 ile açılabiliyor
map <F4> :NERDTreeToggle<CR>

