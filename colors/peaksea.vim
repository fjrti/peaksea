"
" Vim color file 
" my true color theme base on psc (peak sea color) "Lite version"
" from : http://vim.sourceforge.net/scripts/script.php?script_id=760
"

hi clear

if exists("syntax_on")
    syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

" true color
set termguicolors

if &background=='light' 
    hi Normal		guifg=#000000	guibg=#e0e0e0	gui=NONE
    " hi Search		guifg=NONE	    guibg=#f8f8f8	gui=NONE
    hi Visual		guifg=NONE	    guibg=#a6caf0	gui=NONE
    hi Cursor		guifg=#f0f0f0	guibg=#008000	gui=NONE
    hi CursorIM		guifg=#f0f0f0	guibg=#800080   gui=NONE
    hi Special		guifg=#907000	guibg=NONE	    gui=NONE
    hi Comment		guifg=#606000	guibg=NONE	    gui=NONE
    hi Number		guifg=#907000	guibg=NONE	    gui=NONE
    hi Constant		guifg=#007068	guibg=NONE	    gui=NONE
    hi StatusLine	guifg=fg    	guibg=#a6caf0	gui=NONE
    hi LineNr		guifg=#686868	guibg=NONE	    gui=NONE
    hi Question		guifg=fg	    guibg=#d0d090	gui=NONE
    hi PreProc		guifg=#009030	guibg=NONE	    gui=NONE
    hi Statement	guifg=#2060a8	guibg=NONE	    gui=NONE
    hi Type		    guifg=#0850a0	guibg=NONE	    gui=NONE
    hi Todo		    guifg=#800000	guibg=#e0e090	gui=NONE
    hi Error		guifg=#c03000	guibg=NONE	gui=NONE
    hi Identifier	guifg=#a030a0	guibg=NONE	gui=NONE
    hi ModeMsg		guifg=fg	    guibg=#b0b0e0	gui=NONE
    hi VisualNOS	guifg=fg	    guibg=#b0b0e0	gui=NONE
    hi SpecialKey	guifg=#1050a0	guibg=NONE	gui=NONE
    hi NonText		guifg=#002090	guibg=#d0d0d0	gui=NONE
    hi Directory	guifg=#a030a0	guibg=NONE	gui=NONE
    hi ErrorMsg		guifg=fg    	guibg=#f0b090	gui=NONE
    hi MoreMsg		guifg=#489000	guibg=NONE	gui=NONE
    hi Title		guifg=#a030a0	guibg=NONE	gui=NONE
    hi WarningMsg	guifg=#b02000	guibg=NONE	gui=NONE
    hi WildMenu		guifg=fg    	guibg=#d0d090	gui=NONE
    hi Folded		guifg=NONE	    guibg=#b0e0b0	gui=NONE
    hi FoldColumn	guifg=fg	    guibg=#90e090	gui=NONE
    hi DiffAdd		guifg=NONE	guibg=#b0b0e0	gui=NONE
    hi DiffChange	guifg=NONE	guibg=#e0b0e0	gui=NONE
    hi DiffDelete	guifg=#002090	guibg=#d0d0d0	gui=NONE
    hi DiffText		guifg=NONE	guibg=#c0e080	gui=NONE
    hi SignColumn	guifg=fg	guibg=#90e090	gui=NONE
    hi IncSearch	guifg=#f0f0f0	guibg=#806060	gui=NONE
    hi StatusLineNC	guifg=fg	guibg=#c0c0c0	gui=NONE
    hi Underlined	guifg=#6a5acd	guibg=NONE	gui=underline
    hi Ignore		guifg=bg	guibg=NONE
    hi SpellBad	    guifg=NONE	guibg=NONE	guisp=#c03000
    hi SpellCap	    guifg=NONE	guibg=NONE	guisp=#2060a8
    hi SpellRare	guifg=NONE	guibg=NONE	guisp=#a030a0
    hi SpellLocal	guifg=NONE	guibg=NONE	guisp=#007068
    hi Pmenu		guifg=fg	guibg=#e0b0e0
    hi PmenuSel		guifg=#f0f0f0	guibg=#806060	gui=NONE
    hi PmenuSbar	guifg=fg	guibg=#c0c0c0	gui=NONE
    hi PmenuThumb	guifg=fg	guibg=#c0e080	gui=NONE
    hi TabLine		guifg=fg	guibg=#c0c0c0	gui=NONE
    hi TabLineFill	guifg=fg	guibg=#c0c0c0	gui=NONE
    hi TabLineSel	guifg=fg	guibg=NONE	gui=NONE
    hi CursorColumn	guifg=NONE	guibg=#f0b090
    hi CursorLine	guifg=NONE	guibg=NONE	gui=underline
    hi MatchParen	guifg=NONE	guibg=#c0e080
    hi Ignore		gui=NONE
    hi SpellBad	    gui=undercurl
    hi SpellCap	    gui=undercurl
    hi SpellRare	gui=undercurl
    hi SpellLocal	gui=undercurl
    hi TabLine		gui=underline
    hi TabLineFill	gui=underline
    hi CursorLine	gui=underline

elseif &background=='dark' 

    hi Normal		guifg=#d0d0d0	guibg=#202020	gui=NONE
    hi Comment		guifg=#d0d090	guibg=NONE		gui=NONE
    hi Constant		guifg=#80c0e0	guibg=NONE		gui=NONE
    hi Number		guifg=#e0c060	guibg=NONE		gui=NONE
    hi Identifier	guifg=#f0c0f0	guibg=NONE		gui=NONE
    hi Statement	guifg=#c0d8f8	guibg=NONE		gui=NONE
    hi PreProc		guifg=#60f080	guibg=NONE	gui=NONE
    hi Type		    guifg=#b0d0f0	guibg=NONE	gui=NONE
    hi Special		guifg=#e0c060	guibg=NONE	gui=NONE
    hi Error		guifg=#f08060	guibg=NONE	gui=NONE
    hi Todo		    guifg=#800000	guibg=#d0d090	gui=NONE
    " hi Search		guifg=NONE		guibg=#444444	gui=NONE
    hi Visual		guifg=#000000	guibg=#a6caf0	gui=NONE
    hi Cursor		guifg=#000000	guibg=#00f000	gui=NONE
    hi CursorIM		guifg=#000000	guibg=#f0c0f0	gui=NONE
    hi StatusLine	guifg=#444444	guibg=#80c0e0	gui=NONE
    hi LineNr		guifg=#b0b0b0	guibg=NONE	gui=NONE
    hi Question		guifg=#000000	guibg=#d0d090	gui=NONE
    hi ModeMsg		guifg=fg	guibg=#000080	gui=NONE
    hi VisualNOS	guifg=fg	guibg=#000080	gui=NONE
    hi SpecialKey	guifg=#b0d0f0	guibg=NONE	gui=NONE
    hi NonText		guifg=#6080f0	guibg=#101010	gui=NONE
    hi Directory	guifg=#80c0e0	guibg=NONE	gui=NONE
    hi ErrorMsg		guifg=#d0d090	guibg=#800000	gui=NONE
    hi MoreMsg		guifg=#c0e080	guibg=NONE	gui=NONE
    hi Title		guifg=#f0c0f0	guibg=NONE	gui=NONE
    hi WarningMsg	guifg=#f08060	guibg=NONE	gui=NONE
    hi WildMenu		guifg=#000000	guibg=#d0d090	gui=NONE
    hi Folded		guifg=NONE	guibg=#004000	gui=NONE
    hi FoldColumn	guifg=#e0e0e0	guibg=#008000	gui=NONE
    hi DiffAdd		guifg=NONE	guibg=#000080	gui=NONE
    hi DiffChange	guifg=NONE	guibg=#800080	gui=NONE
    hi DiffDelete	guifg=#6080f0	guibg=#202020	gui=NONE
    hi DiffText		guifg=#000000	guibg=#c0e080	gui=NONE
    hi SignColumn	guifg=#e0e0e0	guibg=#008000	gui=NONE
    hi IncSearch	guifg=#000000	guibg=#d0d0d0	gui=NONE
    hi StatusLineNC	guifg=#000000	guibg=#c0c0c0	gui=NONE
    hi Underlined	guifg=#80a0ff	guibg=NONE	gui=underline 
    hi Ignore		guifg=#000000	guibg=NONE
    " the guisp= could only support in Vim 7
    hi SpellBad	guifg=NONE	guibg=NONE	guisp=#f08060
    hi SpellCap	guifg=NONE	guibg=NONE	guisp=#6080f0
    hi SpellRare	guifg=NONE	guibg=NONE	guisp=#f0c0f0
    hi SpellLocal	guifg=NONE	guibg=NONE	guisp=#c0d8f8
    hi Pmenu		guifg=fg	guibg=#800080
    hi PmenuSel		guifg=#000000	guibg=#d0d0d0	gui=NONE
    hi PmenuSbar	guifg=fg	guibg=#000080	gui=NONE
    hi PmenuThumb	guifg=fg	guibg=#008000	gui=NONE
    hi TabLine		guifg=fg	guibg=#008000	gui=NONE
    hi TabLineFill	guifg=fg	guibg=#008000	gui=NONE
    hi TabLineSel	guifg=fg	guibg=NONE	gui=NONE
    hi CursorColumn	guifg=NONE	guibg=#800000	gui=NONE
    hi CursorLine	guifg=NONE	guibg=NONE	gui=underline
    hi MatchParen	guifg=NONE	guibg=#800080

    " DARK COLOR DEFINE END
    hi Ignore	gui=NONE  
    hi SpellBad	gui=undercurl  
    hi SpellCap	gui=undercurl  
    hi SpellRare	gui=undercurl  
    hi SpellLocal	gui=undercurl 
    hi TabLine		gui=underline  
    hi TabLineFill	gui=underline  
    hi Underlined	gui=underline  
    hi CursorLine	gui=underline 

endif

hi link		String		Constant
" Character must be different from strings because in many languages
" (especially C, C++) a 'char' variable is scalar while 'string' is pointer,
" mistaken a 'char' for a 'string' will cause disaster!
hi link		Character	Number
hi link		SpecialChar	LineNr
hi link		Tag		Identifier
hi link		cCppOut		LineNr
" The following are not standard hi links, 
" these are used by DrChip
hi link		Warning		MoreMsg
hi link		Notice		Constant
" these are used by Calendar
hi link		CalToday	PreProc

hi! link	IncSearch	 Visual
hi! link	Search		 Visual
hi! link	CursorColumn Visual

" from extend.vim
"
if &background=='light' 
    highlight DiffAdd       guibg=#FFFAFA  guifg=#ff0000 gui=none
    highlight DiffDelete    guibg=bg       guifg=fg      gui=none
    highlight DiffChange    guibg=#FFFAFA  guifg=#000000 gui=none
    highlight DiffText      guibg=#FFFAFA  guifg=#ff0000 gui=none
    let g:clap_theme = 'onehalflight'
    " cursor shape
    let &t_SI = "\<esc>[5 q" . "\<Esc>]12;black\x7"
    let &t_SR = "\<esc>[5 q" . "\<Esc>]12;green\x7"
    let &t_EI = "\<esc>[2 q" . "\<Esc>]12;green\x7"
endif

if &background=='dark' 
    highlight DiffAdd        guibg=#3a3a3a  guifg=#ff0000 gui=none
    highlight DiffDelete     guibg=bg       guifg=fg      gui=none
    highlight DiffChange     guibg=#3a3a3a  guifg=#ffffff gui=none
    highlight DiffText       guibg=#3a3a3a  guifg=#ff0000 gui=none
    let g:clap_theme = 'onehalfdark'
    let &t_SI = "\<esc>[5 q" . "\<Esc>]12;white\x7"
    let &t_SR = "\<esc>[5 q" . "\<Esc>]12;green\x7"
    let &t_EI = "\<esc>[2 q" . "\<Esc>]12;green\x7"
endif

highlight clear SignColumn
highlight clear ErrorMsg

highlight VertSplit      guibg=fg       guifg=bg
highlight NonText        guibg=bg       guifg=fg
highlight PMenu          guifg=black    guibg=darkgrey
highlight PMenuSel       guifg=darkgrey guibg=black
highlight ALEErrorSign   guifg=#C30500  guibg=bg
highlight ALEWarningSign guifg=#ED6237  guibg=bg
highlight FoldColumn     guibg=bg       guifg=fg
highlight Folded         guibg=bg       guifg=fg

highlight GitAdd         guibg=bg  guifg=#008000 gui=none
highlight GitChange      guibg=bg  guifg=#87af87 gui=none
highlight GitDelete      guibg=bg  guifg=#87af87 gui=none

let g:Lf_StlPalette = {
            \'stlName':         { 'gui': 'NONE', 'font': 'NONE', 'guifg': 'NONE', 'guibg': 'NONE', 'cterm': 'bold', 'ctermfg': '0', 'ctermbg': '15' },
            \'stlCategory':     { 'gui': 'NONE', 'font': 'NONE', 'guifg': 'NONE', 'guibg': 'NONE', 'cterm': 'NONE', 'ctermfg': '0', 'ctermbg': '15' },
            \'stlNameOnlyMode': { 'gui': 'NONE', 'font': 'NONE', 'guifg': 'NONE', 'guibg': 'NONE', 'cterm': 'NONE', 'ctermfg': '0', 'ctermbg': '15' },
            \'stlFullPathMode': { 'gui': 'NONE', 'font': 'NONE', 'guifg': 'NONE', 'guibg': 'NONE', 'cterm': 'NONE', 'ctermfg': '0', 'ctermbg': '15' },
            \'stlFuzzyMode':    { 'gui': 'NONE', 'font': 'NONE', 'guifg': 'NONE', 'guibg': 'NONE', 'cterm': 'NONE', 'ctermfg': '0', 'ctermbg': '15' },
            \'stlRegexMode':    { 'gui': 'NONE', 'font': 'NONE', 'guifg': 'NONE', 'guibg': 'NONE', 'cterm': 'NONE', 'ctermfg': '0', 'ctermbg': '15' },
            \'stlCwd':          { 'gui': 'NONE', 'font': 'NONE', 'guifg': 'NONE', 'guibg': 'NONE', 'cterm': 'NONE', 'ctermfg': '0', 'ctermbg': '15' },
            \'stlBlank':        { 'gui': 'NONE', 'font': 'NONE', 'guifg': 'NONE', 'guibg': 'NONE', 'cterm': 'NONE', 'ctermfg': '0', 'ctermbg': '15' },
            \'stlLineInfo':     { 'gui': 'NONE', 'font': 'NONE', 'guifg': 'NONE', 'guibg': 'NONE', 'cterm': 'NONE', 'ctermfg': '0', 'ctermbg': '15' },
            \'stlTotal':        { 'gui': 'NONE', 'font': 'NONE', 'guifg': 'NONE', 'guibg': 'NONE', 'cterm': 'NONE', 'ctermfg': '0', 'ctermbg': '15' }
            \}

