" 256 noir. Basically: dark background, numerals & errors red,
" rest different shades of gray.
" colors 232--250 are shades of gray, from dark to light;
" 232=black, 255=white, 196=red, 88=darkred.
set background=dark
highlight clear
if exists("syntax_on")
	syntax reset
endif
let g:colors_name = "256_noir"

hi Normal          ctermbg=232     ctermfg=250
hi Boolean         ctermbg=232     ctermfg=250
hi Character       ctermbg=232     ctermfg=196
hi Comment         ctermbg=232     ctermfg=240
hi Condtional      ctermbg=232     ctermfg=196
hi Constant        ctermbg=232     ctermfg=252
hi Cursor          ctermbg=255    ctermfg=232
hi ColorColumn     ctermbg=250    ctermfg=232
hi CursorColumn    ctermbg=245    ctermfg=232
hi Debug           ctermbg=232     ctermfg=250
hi Define          ctermbg=232     ctermfg=255
hi Delimiter       ctermbg=232     ctermfg=250
hi Directory       ctermbg=232     ctermfg=255
hi Error           ctermbg=88     ctermfg=255
hi Exception       ctermbg=232     ctermfg=250
hi Float           ctermbg=232     ctermfg=196
hi FoldColumn      ctermbg=232     ctermfg=250
hi Folded          ctermbg=232     ctermfg=196
hi Function        ctermbg=232     ctermfg=255
hi Identifier      ctermbg=232     ctermfg=250
hi Include         ctermbg=232     ctermfg=255
hi Keyword         ctermbg=232     ctermfg=255
hi Label           ctermbg=232     ctermfg=255
hi LineNr          ctermbg=232     ctermfg=240
hi MatchParen      ctermbg=245    ctermfg=232
hi Macro           ctermbg=232     ctermfg=250
hi ModeMsg         ctermbg=232     ctermfg=250
hi MoreMsg         ctermbg=232     ctermfg=250
hi NonText         ctermbg=232     ctermfg=240
hi Number          ctermbg=232     ctermfg=196
hi Operator        ctermbg=232     ctermfg=255
hi Pmenu           ctermbg=240    ctermfg=255
hi PmenuSel        ctermbg=250    ctermfg=232
hi PmenuSbar       ctermbg=250    ctermfg=232
hi PmenuThumb      ctermbg=240    ctermfg=232
hi PreCondit       ctermbg=232     ctermfg=255
hi PreProc         ctermbg=232     ctermfg=255
hi Question        ctermbg=232     ctermfg=250
hi Repeat          ctermbg=232     ctermfg=255
hi Search          ctermbg=232     ctermfg=2320
hi SpecialChar     ctermbg=232     ctermfg=255
hi SpecialComment  ctermbg=232     ctermfg=245
hi Special         ctermbg=232     ctermfg=255
hi SpecialKey      ctermbg=255    ctermfg=232
hi Statement       ctermbg=232     ctermfg=255
hi StatusLine      ctermbg=255    ctermfg=196
hi StatusLineNC    ctermbg=232     ctermfg=250
hi StorageClass    ctermbg=232     ctermfg=255
hi String          ctermbg=232     ctermfg=245
hi Structure       ctermbg=232     ctermfg=255
hi Tag             ctermbg=232     ctermfg=196
hi Title           ctermbg=232     ctermfg=250
hi Todo            ctermbg=232     ctermfg=255
hi Typedef         ctermbg=232     ctermfg=255
hi Type            ctermbg=232     ctermfg=255
hi VertSplit       ctermbg=232     ctermfg=250
hi WarningMsg      ctermbg=232     ctermfg=196
hi WildMenu        ctermbg=255    ctermfg=240
hi Visual          ctermbg=250    ctermfg=232
hi VisualNOS       ctermbg=250    ctermfg=232
hi IncSearch       ctermbg=245    ctermfg=255
hi Search          ctermbg=236    ctermfg=245
hi ErrorMsg        ctermbg=124    ctermfg=255
hi SpellBad        ctermbg=88     ctermfg=250
hi SpellCap        ctermbg=124    ctermfg=255
hi SpellLocal      ctermbg=124    ctermfg=255
hi SpellRare       ctermbg=232     ctermfg=124

hi DiffAdd         ctermbg=232     ctermfg=255
hi DiffChange      ctermbg=255    ctermfg=2320
hi DiffDelete      ctermbg=232     ctermfg=240
hi DiffText        ctermbg=196    ctermfg=250
hi def link diffCommon          Statement
hi def link diffRemoved         DiffDelete
hi def link diffChanged         DiffChange
hi def link diffAdded           DiffAdd
