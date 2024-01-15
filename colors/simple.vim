" simple - base on default color scheme
let colors_name = "simple"
set notermguicolors
set t_Co=256
hi clear Normal
set bg&
hi clear
syntax reset

" TODO, patch
hi SignColumn ctermbg=0
hi DiffAdd       cterm=none  ctermbg=237  ctermfg=9 
hi DiffDelete    cterm=none  ctermbg=none ctermfg=none
hi DiffChange    cterm=none  ctermbg=237  ctermfg=none
hi DiffText      cterm=none  ctermbg=237  ctermfg=9
hi Visual  ctermbg=237
hi CocMenuSel ctermbg=242 
hi CocFloating ctermbg=237
hi CursorColumn ctermbg=237
let &t_SI = "\<esc>[5 q" . "\<Esc>]12;white\x7"
let &t_SR = "\<esc>[5 q" . "\<Esc>]12;green\x7"
let &t_EI = "\<esc>[2 q" . "\<Esc>]12;green\x7"
