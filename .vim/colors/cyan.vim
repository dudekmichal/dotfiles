set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "cyan"

"hi SignColumn -- no settings --
"hi CTagsMember -- no settings --
"hi CTagsGlobalConstant -- no settings --
"hi Ignore -- no settings --
hi Normal guifg=#bcbcbc guibg=#1c1c1c guisp=#1c1c1c gui=NONE ctermfg=250 ctermbg=233 cterm=NONE
"hi CTagsImport -- no settings --
"hi CTagsGlobalVariable -- no settings --
"hi EnumerationValue -- no settings --
"hi TabLineSel -- no settings --
"hi CursorLine -- no settings --
"hi Union -- no settings --
"hi TabLineFill -- no settings --
"hi EnumerationName -- no settings --
"hi DefinedName -- no settings --
"hi LocalVariable -- no settings --
"hi CTagsClass -- no settings --
"hi Underlined -- no settings --
"hi TabLine -- no settings --
"hi def -- no settings --
"hi clear -- no settings --
hi IncSearch guifg=#eeeeee guibg=#8a8a8a guisp=#8a8a8a gui=NONE ctermfg=255 ctermbg=245 cterm=NONE
hi WildMenu guifg=#585858 guibg=#eeeeee guisp=#eeeeee gui=NONE ctermfg=240 ctermbg=255 cterm=NONE
hi SpecialComment guifg=#8a8a8a guibg=#1c1c1c guisp=#1c1c1c gui=NONE ctermfg=245 ctermbg=233 cterm=NONE
hi Typedef guifg=#eeeeee guibg=#1c1c1c guisp=#1c1c1c gui=NONE ctermfg=255 ctermbg=233 cterm=NONE
hi Title guifg=#bcbcbc guibg=#1c1c1c guisp=#1c1c1c gui=NONE ctermfg=250 ctermbg=233 cterm=NONE
hi Folded guifg=#5fffff guibg=#1c1c1c guisp=#1c1c1c gui=NONE ctermfg=87 ctermbg=233 cterm=NONE
hi PreCondit guifg=#eeeeee guibg=#1c1c1c guisp=#1c1c1c gui=NONE ctermfg=255 ctermbg=233 cterm=NONE
hi Include guifg=#eeeeee guibg=#1c1c1c guisp=#1c1c1c gui=NONE ctermfg=255 ctermbg=233 cterm=NONE
hi Float guifg=#5fffff guibg=#1c1c1c guisp=#1c1c1c gui=NONE ctermfg=87 ctermbg=233 cterm=NONE
hi StatusLineNC guifg=#bcbcbc guibg=#1c1c1c guisp=#1c1c1c gui=NONE ctermfg=250 ctermbg=233 cterm=NONE
hi NonText guifg=#585858 guibg=#1c1c1c guisp=#1c1c1c gui=NONE ctermfg=240 ctermbg=233 cterm=NONE
hi DiffText guifg=#bcbcbc guibg=#5fffff guisp=#5fffff gui=NONE ctermfg=250 ctermbg=87 cterm=NONE
hi ErrorMsg guifg=#eeeeee guibg=#5fffff guisp=#5fffff gui=NONE ctermfg=255 ctermbg=87 cterm=NONE
hi Debug guifg=#bcbcbc guibg=#1c1c1c guisp=#1c1c1c gui=NONE ctermfg=250 ctermbg=233 cterm=NONE
hi PMenuSbar guifg=#1c1c1c guibg=#bcbcbc guisp=#bcbcbc gui=NONE ctermfg=233 ctermbg=250 cterm=NONE
hi Identifier guifg=#bcbcbc guibg=#1c1c1c guisp=#1c1c1c gui=NONE ctermfg=250 ctermbg=233 cterm=NONE
hi SpecialChar guifg=#eeeeee guibg=#1c1c1c guisp=#1c1c1c gui=NONE ctermfg=255 ctermbg=233 cterm=NONE
hi Conditional guifg=#eeeeee guibg=#1c1c1c guisp=#1c1c1c gui=NONE ctermfg=255 ctermbg=233 cterm=NONE
hi StorageClass guifg=#eeeeee guibg=#1c1c1c guisp=#1c1c1c gui=NONE ctermfg=255 ctermbg=233 cterm=NONE
hi Todo guifg=#eeeeee guibg=#1c1c1c guisp=#1c1c1c gui=NONE ctermfg=255 ctermbg=233 cterm=NONE
hi Special guifg=#eeeeee guibg=#1c1c1c guisp=#1c1c1c gui=NONE ctermfg=255 ctermbg=233 cterm=NONE
hi LineNr guifg=#585858 guibg=#1c1c1c guisp=#1c1c1c gui=NONE ctermfg=240 ctermbg=233 cterm=NONE
hi StatusLine guifg=#5fffff guibg=#eeeeee guisp=#eeeeee gui=NONE ctermfg=87 ctermbg=255 cterm=NONE
hi Label guifg=#eeeeee guibg=#1c1c1c guisp=#1c1c1c gui=NONE ctermfg=255 ctermbg=233 cterm=NONE
hi PMenuSel guifg=#1c1c1c guibg=#bcbcbc guisp=#bcbcbc gui=NONE ctermfg=233 ctermbg=250 cterm=NONE
hi Search guifg=#efface guibg=#1c1c1c guisp=#1c1c1c gui=NONE ctermfg=230 ctermbg=233 cterm=NONE
hi Delimiter guifg=#bcbcbc guibg=#1c1c1c guisp=#1c1c1c gui=NONE ctermfg=250 ctermbg=233 cterm=NONE
hi Statement guifg=#00ffff guibg=#1c1c1c guisp=#1c1c1c gui=NONE ctermfg=14 ctermbg=233 cterm=NONE
hi SpellRare guifg=#5fffff guibg=#1c1c1c guisp=#1c1c1c gui=NONE ctermfg=87 ctermbg=233 cterm=NONE
hi Comment guifg=#585858 guibg=#1c1c1c guisp=#1c1c1c gui=NONE ctermfg=240 ctermbg=233 cterm=NONE
hi Character guifg=#5fffff guibg=#1c1c1c guisp=#1c1c1c gui=NONE ctermfg=87 ctermbg=233 cterm=NONE
hi Number guifg=#5fffff guibg=#1c1c1c guisp=#1c1c1c gui=NONE ctermfg=87 ctermbg=233 cterm=NONE
hi Boolean guifg=#bcbcbc guibg=#1c1c1c guisp=#1c1c1c gui=NONE ctermfg=250 ctermbg=233 cterm=NONE
hi Operator guifg=#00ffff guibg=#1c1c1c guisp=#1c1c1c gui=NONE ctermfg=14 ctermbg=233 cterm=NONE
hi Question guifg=#bcbcbc guibg=#1c1c1c guisp=#1c1c1c gui=NONE ctermfg=250 ctermbg=233 cterm=NONE
hi WarningMsg guifg=#5fffff guibg=#1c1c1c guisp=#1c1c1c gui=NONE ctermfg=87 ctermbg=233 cterm=NONE
hi VisualNOS guifg=#1c1c1c guibg=#bcbcbc guisp=#bcbcbc gui=NONE ctermfg=233 ctermbg=250 cterm=NONE
hi DiffDelete guifg=#585858 guibg=#1c1c1c guisp=#1c1c1c gui=NONE ctermfg=240 ctermbg=233 cterm=NONE
hi ModeMsg guifg=#bcbcbc guibg=#1c1c1c guisp=#1c1c1c gui=NONE ctermfg=250 ctermbg=233 cterm=NONE
hi CursorColumn guifg=#1c1c1c guibg=#8a8a8a guisp=#8a8a8a gui=NONE ctermfg=233 ctermbg=245 cterm=NONE
hi Define guifg=#eeeeee guibg=#1c1c1c guisp=#1c1c1c gui=NONE ctermfg=255 ctermbg=233 cterm=NONE
hi Function guifg=#00ffff guibg=#1c1c1c guisp=#1c1c1c gui=NONE ctermfg=14 ctermbg=233 cterm=NONE
hi FoldColumn guifg=#bcbcbc guibg=#1c1c1c guisp=#1c1c1c gui=NONE ctermfg=250 ctermbg=233 cterm=NONE
hi PreProc guifg=#00ffff guibg=#1c1c1c guisp=#1c1c1c gui=NONE ctermfg=14 ctermbg=233 cterm=NONE
hi Visual guifg=#1c1c1c guibg=#bcbcbc guisp=#bcbcbc gui=NONE ctermfg=233 ctermbg=250 cterm=NONE
hi MoreMsg guifg=#bcbcbc guibg=#1c1c1c guisp=#1c1c1c gui=NONE ctermfg=250 ctermbg=233 cterm=NONE
hi SpellCap guifg=#eeeeee guibg=#5fffff guisp=#5fffff gui=NONE ctermfg=255 ctermbg=87 cterm=NONE
hi VertSplit guifg=#bcbcbc guibg=#1c1c1c guisp=#1c1c1c gui=NONE ctermfg=250 ctermbg=233 cterm=NONE
hi Exception guifg=#bcbcbc guibg=#1c1c1c guisp=#1c1c1c gui=NONE ctermfg=250 ctermbg=233 cterm=NONE
hi Keyword guifg=#eeeeee guibg=#1c1c1c guisp=#1c1c1c gui=NONE ctermfg=255 ctermbg=233 cterm=NONE
hi Type guifg=#eeeeee guibg=#1c1c1c guisp=#1c1c1c gui=NONE ctermfg=255 ctermbg=233 cterm=NONE
hi DiffChange guifg=#efface guibg=#eeeeee guisp=#eeeeee gui=NONE ctermfg=230 ctermbg=255 cterm=NONE
hi Cursor guifg=#1c1c1c guibg=#eeeeee guisp=#eeeeee gui=NONE ctermfg=233 ctermbg=255 cterm=NONE
hi SpellLocal guifg=#eeeeee guibg=#5fffff guisp=#5fffff gui=NONE ctermfg=255 ctermbg=87 cterm=NONE
hi Error guifg=#eeeeee guibg=#5fffff guisp=#5fffff gui=NONE ctermfg=255 ctermbg=87 cterm=NONE
hi PMenu guifg=#eeeeee guibg=#585858 guisp=#585858 gui=NONE ctermfg=255 ctermbg=240 cterm=NONE
hi SpecialKey guifg=#1c1c1c guibg=#eeeeee guisp=#eeeeee gui=NONE ctermfg=233 ctermbg=255 cterm=NONE
hi Constant guifg=#d0d0d0 guibg=#1c1c1c guisp=#1c1c1c gui=NONE ctermfg=252 ctermbg=233 cterm=NONE
hi Tag guifg=#5fffff guibg=#1c1c1c guisp=#1c1c1c gui=NONE ctermfg=87 ctermbg=233 cterm=NONE
hi String guifg=#525252 guibg=#1c1c1c guisp=#1c1c1c gui=NONE ctermfg=239 ctermbg=233 cterm=NONE
hi PMenuThumb guifg=#1c1c1c guibg=#585858 guisp=#585858 gui=NONE ctermfg=233 ctermbg=240 cterm=NONE
hi MatchParen guifg=#1c1c1c guibg=#8a8a8a guisp=#8a8a8a gui=NONE ctermfg=233 ctermbg=245 cterm=NONE
hi Repeat guifg=#eeeeee guibg=#1c1c1c guisp=#1c1c1c gui=NONE ctermfg=255 ctermbg=233 cterm=NONE
hi SpellBad guifg=#bcbcbc guibg=#5fffff guisp=#5fffff gui=NONE ctermfg=250 ctermbg=87 cterm=NONE
hi Directory guifg=#eeeeee guibg=#1c1c1c guisp=#1c1c1c gui=NONE ctermfg=255 ctermbg=233 cterm=NONE
hi Structure guifg=#eeeeee guibg=#1c1c1c guisp=#1c1c1c gui=NONE ctermfg=255 ctermbg=233 cterm=NONE
hi Macro guifg=#bcbcbc guibg=#1c1c1c guisp=#1c1c1c gui=NONE ctermfg=250 ctermbg=233 cterm=NONE
hi DiffAdd guifg=#eeeeee guibg=#1c1c1c guisp=#1c1c1c gui=NONE ctermfg=255 ctermbg=233 cterm=NONE
hi condtional guifg=#5fffff guibg=#1c1c1c guisp=#1c1c1c gui=NONE ctermfg=87 ctermbg=233 cterm=NONE
hi colorcolumn guifg=#1c1c1c guibg=#bcbcbc guisp=#bcbcbc gui=NONE ctermfg=233 ctermbg=250 cterm=NONE
