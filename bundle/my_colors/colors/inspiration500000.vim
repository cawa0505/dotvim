" Generated by Inspiration at Sweyla
" http://inspiration.sweyla.com/code/seed/500000/

set background=light

hi clear

if exists("syntax_on")
  syntax reset
endif

" Set environment to 256 colours
set t_Co=256

let colors_name = "inspiration500000"

if version >= 700
  hi CursorLine     guibg=#000003 ctermbg=16
  hi CursorColumn   guibg=#000003 ctermbg=16
  hi MatchParen     guifg=#00FF27 guibg=#000003 gui=bold ctermfg=46 ctermbg=16 cterm=bold
  hi Pmenu          guifg=#FFFFFF guibg=#323232 ctermfg=255 ctermbg=236
  hi PmenuSel       guifg=#FFFFFF guibg=#00FF6A ctermfg=255 ctermbg=47
endif

" Background and menu colors
hi Cursor           guifg=NONE guibg=#FFFFFF ctermbg=255 gui=none
hi Normal           guifg=#FFFFFF guibg=#000003 gui=none ctermfg=255 ctermbg=16 cterm=none
hi NonText          guifg=#FFFFFF guibg=#000000 gui=none ctermfg=255 ctermbg=16 cterm=none
hi LineNr           guifg=#FFFFFF guibg=#000000 gui=none ctermfg=255 ctermbg=16 cterm=none
hi StatusLine       guifg=#FFFFFF guibg=#003317 gui=italic ctermfg=255 ctermbg=233 cterm=italic
hi StatusLineNC     guifg=#FFFFFF guibg=#000000 gui=none ctermfg=255 ctermbg=16 cterm=none
hi VertSplit        guifg=#FFFFFF guibg=#000000 gui=none ctermfg=255 ctermbg=16 cterm=none
hi Folded           guifg=#FFFFFF guibg=#000003 gui=none ctermfg=255 ctermbg=16 cterm=none
hi Title            guifg=#00FF6A guibg=NONE	gui=bold ctermfg=47 ctermbg=NONE cterm=bold
hi Visual           guifg=#00FF70 guibg=#323232 gui=none ctermfg=47 ctermbg=236 cterm=none
hi SpecialKey       guifg=#3EFDA4 guibg=#000000 gui=none ctermfg=85 ctermbg=16 cterm=none
"hi DiffChange       guibg=#4C4C02 gui=none ctermbg=58 cterm=none
"hi DiffAdd          guibg=#25254E gui=none ctermbg=235 cterm=none
"hi DiffText         guibg=#663267 gui=none ctermbg=241 cterm=none
"hi DiffDelete       guibg=#3F0002 gui=none ctermbg=52 cterm=none


" Syntax highlighting
hi Comment guifg=#00FF6A gui=none ctermfg=47 cterm=none
hi Constant guifg=#3EFDA4 gui=none ctermfg=85 cterm=none
hi Number guifg=#3EFDA4 gui=none ctermfg=85 cterm=none
hi Identifier guifg=#43FF65 gui=none ctermfg=83 cterm=none
hi Statement guifg=#00FF27 gui=none ctermfg=46 cterm=none
hi Function guifg=#00FF7E gui=none ctermfg=48 cterm=none
hi Special guifg=#00C89A gui=none ctermfg=42 cterm=none
hi PreProc guifg=#00C89A gui=none ctermfg=42 cterm=none
hi Keyword guifg=#00FF27 gui=none ctermfg=46 cterm=none
hi String guifg=#00FF70 gui=none ctermfg=47 cterm=none
hi Type guifg=#10BE95 gui=none ctermfg=36 cterm=none
hi pythonBuiltin guifg=#43FF65 gui=none ctermfg=83 cterm=none
hi TabLineFill guifg=#00662E gui=none ctermfg=22 cterm=none

