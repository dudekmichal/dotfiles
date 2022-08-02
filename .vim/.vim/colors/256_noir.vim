set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "256_noir"

"hi SignColumn -- no settings --
"hi CTagsMember -- no settings --
"hi CTagsGlobalConstant -- no settings --
"hi Ignore -- no settings --
hi Normal guifg=#bcbcbc guibg=#080808 guisp=#080808 gui=NONE ctermfg=250 ctermbg=232 cterm=NONE
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
hi SpecialComment guifg=#8a8a8a guibg=#080808 guisp=#080808 gui=NONE ctermfg=245 ctermbg=232 cterm=NONE
hi Typedef guifg=#eeeeee guibg=#080808 guisp=#080808 gui=NONE ctermfg=255 ctermbg=232 cterm=NONE
hi Title guifg=#bcbcbc guibg=#080808 guisp=#080808 gui=NONE ctermfg=250 ctermbg=232 cterm=NONE
hi Folded guifg=#ff0000 guibg=#080808 guisp=#080808 gui=NONE ctermfg=196 ctermbg=232 cterm=NONE
hi PreCondit guifg=#eeeeee guibg=#080808 guisp=#080808 gui=NONE ctermfg=255 ctermbg=232 cterm=NONE
hi Include guifg=#ff0000 guibg=#080808 guisp=#080808 gui=NONE ctermfg=196 ctermbg=232 cterm=NONE
hi Float guifg=#ff0000 guibg=#080808 guisp=#080808 gui=NONE ctermfg=196 ctermbg=232 cterm=NONE
hi StatusLineNC guifg=#bcbcbc guibg=#080808 guisp=#080808 gui=NONE ctermfg=250 ctermbg=232 cterm=NONE
hi NonText guifg=#585858 guibg=#080808 guisp=#080808 gui=NONE ctermfg=240 ctermbg=232 cterm=NONE
hi DiffText guifg=#bcbcbc guibg=#ff0000 guisp=#ff0000 gui=NONE ctermfg=250 ctermbg=196 cterm=NONE
hi ErrorMsg guifg=#eeeeee guibg=#af0000 guisp=#af0000 gui=NONE ctermfg=255 ctermbg=124 cterm=NONE
hi Debug guifg=#bcbcbc guibg=#080808 guisp=#080808 gui=NONE ctermfg=250 ctermbg=232 cterm=NONE
hi PMenuSbar guifg=#080808 guibg=#bcbcbc guisp=#bcbcbc gui=NONE ctermfg=232 ctermbg=250 cterm=NONE
hi Identifier guifg=#bcbcbc guibg=#080808 guisp=#080808 gui=NONE ctermfg=250 ctermbg=232 cterm=NONE
hi SpecialChar guifg=#eeeeee guibg=#080808 guisp=#080808 gui=NONE ctermfg=255 ctermbg=232 cterm=NONE
hi Conditional guifg=#eeeeee guibg=#080808 guisp=#080808 gui=NONE ctermfg=255 ctermbg=232 cterm=NONE
hi StorageClass guifg=#eeeeee guibg=#080808 guisp=#080808 gui=NONE ctermfg=255 ctermbg=232 cterm=NONE
hi Todo guifg=#ffffff guibg=#ff0000 guisp=#ff0000 gui=NONE ctermfg=15 ctermbg=196 cterm=NONE
hi Special guifg=#eeeeee guibg=#080808 guisp=#080808 gui=NONE ctermfg=255 ctermbg=232 cterm=NONE
hi LineNr guifg=#585858 guibg=#080808 guisp=#080808 gui=NONE ctermfg=240 ctermbg=232 cterm=NONE
hi StatusLine guifg=#ff0000 guibg=#eeeeee guisp=#eeeeee gui=NONE ctermfg=196 ctermbg=255 cterm=NONE
hi Label guifg=#eeeeee guibg=#080808 guisp=#080808 gui=NONE ctermfg=255 ctermbg=232 cterm=NONE
hi PMenuSel guifg=#080808 guibg=#bcbcbc guisp=#bcbcbc gui=NONE ctermfg=232 ctermbg=250 cterm=NONE
hi Search guifg=#efface guibg=#080808 guisp=#080808 gui=NONE ctermfg=230 ctermbg=232 cterm=NONE
hi Delimiter guifg=#bcbcbc guibg=#080808 guisp=#080808 gui=NONE ctermfg=250 ctermbg=232 cterm=NONE
hi Statement guifg=#ff0000 guibg=#080808 guisp=#080808 gui=NONE ctermfg=196 ctermbg=232 cterm=NONE
hi SpellRare guifg=#af0000 guibg=#080808 guisp=#080808 gui=NONE ctermfg=124 ctermbg=232 cterm=NONE
hi Comment guifg=#585858 guibg=#080808 guisp=#080808 gui=NONE ctermfg=240 ctermbg=232 cterm=NONE
hi Character guifg=#ff0000 guibg=#080808 guisp=#080808 gui=NONE ctermfg=196 ctermbg=232 cterm=NONE
hi Number guifg=#ff0000 guibg=#080808 guisp=#080808 gui=NONE ctermfg=196 ctermbg=232 cterm=NONE
hi Boolean guifg=#bcbcbc guibg=#080808 guisp=#080808 gui=NONE ctermfg=250 ctermbg=232 cterm=NONE
hi Operator guifg=#eeeeee guibg=#080808 guisp=#080808 gui=NONE ctermfg=255 ctermbg=232 cterm=NONE
hi Question guifg=#bcbcbc guibg=#080808 guisp=#080808 gui=NONE ctermfg=250 ctermbg=232 cterm=NONE
hi WarningMsg guifg=#ff0000 guibg=#080808 guisp=#080808 gui=NONE ctermfg=196 ctermbg=232 cterm=NONE
hi VisualNOS guifg=#080808 guibg=#bcbcbc guisp=#bcbcbc gui=NONE ctermfg=232 ctermbg=250 cterm=NONE
hi DiffDelete guifg=#585858 guibg=#080808 guisp=#080808 gui=NONE ctermfg=240 ctermbg=232 cterm=NONE
hi ModeMsg guifg=#bcbcbc guibg=#080808 guisp=#080808 gui=NONE ctermfg=250 ctermbg=232 cterm=NONE
hi CursorColumn guifg=#080808 guibg=#8a8a8a guisp=#8a8a8a gui=NONE ctermfg=232 ctermbg=245 cterm=NONE
hi Define guifg=#eeeeee guibg=#080808 guisp=#080808 gui=NONE ctermfg=255 ctermbg=232 cterm=NONE
hi Function guifg=#ffffff guibg=#080808 guisp=#080808 gui=NONE ctermfg=15 ctermbg=232 cterm=NONE
hi FoldColumn guifg=#bcbcbc guibg=#080808 guisp=#080808 gui=NONE ctermfg=250 ctermbg=232 cterm=NONE
hi PreProc guifg=#ff0000 guibg=#080808 guisp=#080808 gui=NONE ctermfg=196 ctermbg=232 cterm=NONE
hi Visual guifg=#080808 guibg=#bcbcbc guisp=#bcbcbc gui=NONE ctermfg=232 ctermbg=250 cterm=NONE
hi MoreMsg guifg=#bcbcbc guibg=#080808 guisp=#080808 gui=NONE ctermfg=250 ctermbg=232 cterm=NONE
hi SpellCap guifg=#eeeeee guibg=#af0000 guisp=#af0000 gui=NONE ctermfg=255 ctermbg=124 cterm=NONE
hi VertSplit guifg=#bcbcbc guibg=#080808 guisp=#080808 gui=NONE ctermfg=250 ctermbg=232 cterm=NONE
hi Exception guifg=#bcbcbc guibg=#080808 guisp=#080808 gui=NONE ctermfg=250 ctermbg=232 cterm=NONE
hi Keyword guifg=#eeeeee guibg=#080808 guisp=#080808 gui=NONE ctermfg=255 ctermbg=232 cterm=NONE
hi Type guifg=#eeeeee guibg=#080808 guisp=#080808 gui=NONE ctermfg=255 ctermbg=232 cterm=NONE
hi DiffChange guifg=#efface guibg=#eeeeee guisp=#eeeeee gui=NONE ctermfg=230 ctermbg=255 cterm=NONE
hi Cursor guifg=#080808 guibg=#eeeeee guisp=#eeeeee gui=NONE ctermfg=232 ctermbg=255 cterm=NONE
hi SpellLocal guifg=#eeeeee guibg=#af0000 guisp=#af0000 gui=NONE ctermfg=255 ctermbg=124 cterm=NONE
hi Error guifg=#eeeeee guibg=#870000 guisp=#870000 gui=NONE ctermfg=255 ctermbg=88 cterm=NONE
hi PMenu guifg=#eeeeee guibg=#585858 guisp=#585858 gui=NONE ctermfg=255 ctermbg=240 cterm=NONE
hi SpecialKey guifg=#080808 guibg=#eeeeee guisp=#eeeeee gui=NONE ctermfg=232 ctermbg=255 cterm=NONE
hi Constant guifg=#d0d0d0 guibg=#080808 guisp=#080808 gui=NONE ctermfg=252 ctermbg=232 cterm=NONE
hi Tag guifg=#ff0000 guibg=#080808 guisp=#080808 gui=NONE ctermfg=196 ctermbg=232 cterm=NONE
hi String guifg=#6e6e6e guibg=#080808 guisp=#080808 gui=NONE ctermfg=242 ctermbg=232 cterm=NONE
hi PMenuThumb guifg=#080808 guibg=#585858 guisp=#585858 gui=NONE ctermfg=232 ctermbg=240 cterm=NONE
hi MatchParen guifg=#080808 guibg=#8a8a8a guisp=#8a8a8a gui=NONE ctermfg=232 ctermbg=245 cterm=NONE
hi Repeat guifg=#eeeeee guibg=#080808 guisp=#080808 gui=NONE ctermfg=255 ctermbg=232 cterm=NONE
hi SpellBad guifg=#bcbcbc guibg=#870000 guisp=#870000 gui=NONE ctermfg=250 ctermbg=88 cterm=NONE
hi Directory guifg=#eeeeee guibg=#080808 guisp=#080808 gui=NONE ctermfg=255 ctermbg=232 cterm=NONE
hi Structure guifg=#eeeeee guibg=#080808 guisp=#080808 gui=NONE ctermfg=255 ctermbg=232 cterm=NONE
hi Macro guifg=#bcbcbc guibg=#080808 guisp=#080808 gui=NONE ctermfg=250 ctermbg=232 cterm=NONE
hi DiffAdd guifg=#eeeeee guibg=#080808 guisp=#080808 gui=NONE ctermfg=255 ctermbg=232 cterm=NONE
hi condtional guifg=#ff0000 guibg=#080808 guisp=#080808 gui=NONE ctermfg=196 ctermbg=232 cterm=NONE
hi colorcolumn guifg=#080808 guibg=#bcbcbc guisp=#bcbcbc gui=NONE ctermfg=232 ctermbg=250 cterm=NONE
