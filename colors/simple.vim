" simple - base on default color scheme
"

hi clear Normal
set bg&
hi clear
syntax reset
let colors_name = "simple"

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" patch to default color scheme
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
hi SignColumn   ctermbg=0 
hi DiffAdd      ctermbg=237  ctermfg=9 
hi DiffDelete   ctermbg=none ctermfg=none
hi DiffChange   ctermbg=237  ctermfg=none
hi DiffText     ctermbg=237  ctermfg=9
hi Visual  ctermbg=237
hi CursorColumn ctermbg=237
hi Search ctermbg=237
hi TabLineSel ctermfg=2
hi clear TabLineFill
hi clear TabLine

hi CocListLine ctermbg=237
hi CocMenuSel  ctermbg=242 
hi CocFloating ctermbg=237

hi Lf_hl_cursorline ctermfg=2
hi link Lf_hl_popup_File_matchMode  Visual
hi link Lf_hl_popup_File_mode Visual
hi link Lf_hl_popup_File_sep0 Visual
hi link Lf_hl_popup_File_sep1 Visual
hi link Lf_hl_popup_File_sep2 Visual
hi link Lf_hl_popup_File_sep3 Visual
hi link Lf_hl_popup_File_sep4 Visual
hi link Lf_hl_popup_File_sep5 Visual
hi link Lf_hl_popup_Rg_matchMode Visual
hi link Lf_hl_popup_Rg_mode Visual
hi link Lf_hl_popup_Rg_sep0 Visual
hi link Lf_hl_popup_Rg_sep1 Visual
hi link Lf_hl_popup_Rg_sep2 Visual
hi link Lf_hl_popup_Rg_sep3 Visual
hi link Lf_hl_popup_Rg_sep4 Visual
hi link Lf_hl_popup_Rg_sep5 Visual
hi link Lf_hl_popup_category Visual
hi link Lf_hl_popup_cursor Visual
hi link Lf_hl_popup_cwd Visual
hi link Lf_hl_popup_fullPathMode Visual
hi link Lf_hl_popup_fuzzyMode Visual
hi link Lf_hl_popup_inputMode Visual
hi link Lf_hl_popup_inputText Visual
hi link Lf_hl_popup_lineInfo Visual
hi link Lf_hl_popup_nameOnlyMode Visual
hi link Lf_hl_popup_normalMode Visual
hi link Lf_hl_popup_prompt Visual
hi link Lf_hl_popup_regexMode Visual
hi link Lf_hl_popup_spin Visual
hi link Lf_hl_popup_total Visual
hi link Lf_hl_previewTitle Visual

let &t_SI = "\<esc>[5 q" . "\<Esc>]12;white\x7"
let &t_SR = "\<esc>[5 q" . "\<Esc>]12;green\x7"
let &t_EI = "\<esc>[2 q" . "\<Esc>]12;green\x7"
