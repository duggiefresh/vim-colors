" Vim color file - slummerville-light
" Generated by http://bytefluent.com/vivify 2013-11-06
set background=light
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "slummerville-light"

"hi IncSearch -- no settings --
"hi WildMenu -- no settings --
"hi SignColumn -- no settings --
hi SpecialComment guifg=#000099 guibg=NONE guisp=NONE gui=NONE ctermfg=18 ctermbg=NONE cterm=NONE
hi Typedef guifg=#FF9900 guibg=NONE guisp=NONE gui=bold ctermfg=208 ctermbg=NONE cterm=bold
"hi Title -- no settings --
"hi Folded -- no settings --
hi PreCondit guifg=#009900 guibg=NONE guisp=NONE gui=NONE ctermfg=28 ctermbg=NONE cterm=NONE
hi Include guifg=#009900 guibg=NONE guisp=NONE gui=NONE ctermfg=28 ctermbg=NONE cterm=NONE
hi Float guifg=#FF0000 guibg=NONE guisp=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
"hi StatusLineNC -- no settings --
"hi CTagsMember -- no settings --
"hi NonText -- no settings --
"hi CTagsGlobalConstant -- no settings --
"hi DiffText -- no settings --
"hi ErrorMsg -- no settings --
hi Ignore guifg=#FFFFFF guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi Debug guifg=#FF0000 guibg=NONE guisp=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
hi PMenuSbar guifg=#e2e4e5 guibg=#848688 guisp=#848688 gui=NONE ctermfg=254 ctermbg=102 cterm=NONE
hi Identifier guifg=#d90000 guibg=NONE guisp=NONE gui=NONE ctermfg=160 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#FF0000 guibg=NONE guisp=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
hi Conditional guifg=#FF9900 guibg=NONE guisp=NONE gui=NONE ctermfg=208 ctermbg=NONE cterm=NONE
hi StorageClass guifg=#FF9900 guibg=NONE guisp=NONE gui=bold ctermfg=208 ctermbg=NONE cterm=bold
"hi Todo -- no settings --
hi Special guifg=#009ac9 guibg=NONE guisp=NONE gui=NONE ctermfg=38 ctermbg=NONE cterm=NONE
hi LineNr guifg=#000000 guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi StatusLine guifg=#000000 guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
hi Normal guifg=#020224 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=17 ctermbg=15 cterm=NONE
hi Label guifg=#FF9900 guibg=NONE guisp=NONE gui=NONE ctermfg=208 ctermbg=NONE cterm=NONE
"hi CTagsImport -- no settings --
hi PMenuSel guifg=#1a001a guibg=#d6d6d6 guisp=#d6d6d6 gui=NONE ctermfg=53 ctermbg=188 cterm=NONE
"hi Search -- no settings --
"hi CTagsGlobalVariable -- no settings --
hi Delimiter guifg=#FF0000 guibg=NONE guisp=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
hi Statement guifg=#FF9900 guibg=NONE guisp=NONE gui=NONE ctermfg=208 ctermbg=NONE cterm=NONE
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
hi Comment guifg=#999999 guibg=NONE guisp=NONE gui=NONE ctermfg=246 ctermbg=NONE cterm=NONE
hi Character guifg=#666666 guibg=NONE guisp=NONE gui=NONE ctermfg=241 ctermbg=NONE cterm=NONE
"hi TabLineSel -- no settings --
hi Number guifg=#FF0000 guibg=NONE guisp=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
hi Boolean guifg=#666666 guibg=NONE guisp=NONE gui=NONE ctermfg=241 ctermbg=NONE cterm=NONE
hi Operator guifg=#993300 guibg=NONE guisp=NONE gui=NONE ctermfg=88 ctermbg=NONE cterm=NONE
hi CursorLine guifg=#e2e4e5 guibg=#c6bfde guisp=#c6bfde gui=NONE ctermfg=254 ctermbg=146 cterm=NONE
"hi Union -- no settings --
"hi TabLineFill -- no settings --
hi Question guifg=#000099 guibg=NONE guisp=NONE gui=NONE ctermfg=18 ctermbg=NONE cterm=NONE
"hi WarningMsg -- no settings --
"hi VisualNOS -- no settings --
"hi DiffDelete -- no settings --
"hi ModeMsg -- no settings --
hi CursorColumn guifg=#e2e4e5 guibg=#c6bfde guisp=#c6bfde gui=NONE ctermfg=254 ctermbg=146 cterm=NONE
hi Define guifg=#009900 guibg=NONE guisp=NONE gui=NONE ctermfg=28 ctermbg=NONE cterm=NONE
hi Function guifg=#dd03ff guibg=NONE guisp=NONE gui=NONE ctermfg=165 ctermbg=NONE cterm=NONE
"hi FoldColumn -- no settings --
hi PreProc guifg=#009900 guibg=NONE guisp=NONE gui=NONE ctermfg=28 ctermbg=NONE cterm=NONE
"hi EnumerationName -- no settings --
hi Visual guifg=NONE guibg=#a998e6 guisp=#a998e6 gui=NONE ctermfg=NONE ctermbg=104 cterm=NONE
hi MoreMsg guifg=#000099 guibg=NONE guisp=NONE gui=NONE ctermfg=18 ctermbg=NONE cterm=NONE
"hi SpellCap -- no settings --
"hi VertSplit -- no settings --
hi Exception guifg=#FF9900 guibg=NONE guisp=NONE gui=NONE ctermfg=208 ctermbg=NONE cterm=NONE
hi Keyword guifg=#FF9900 guibg=NONE guisp=NONE gui=NONE ctermfg=208 ctermbg=NONE cterm=NONE
hi Type guifg=#FF9900 guibg=NONE guisp=NONE gui=bold ctermfg=208 ctermbg=NONE cterm=bold
"hi DiffChange -- no settings --
hi Cursor guifg=#000000 guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
"hi SpellLocal -- no settings --
"hi Error -- no settings --
hi PMenu guifg=#dddddd guibg=#40004d guisp=#40004d gui=NONE ctermfg=253 ctermbg=53 cterm=NONE
"hi SpecialKey -- no settings --
hi Constant guifg=#2520c4 guibg=NONE guisp=NONE gui=NONE ctermfg=4 ctermbg=NONE cterm=NONE
"hi DefinedName -- no settings --
hi Tag guifg=#FF0000 guibg=NONE guisp=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
hi String guifg=#00a85c guibg=NONE guisp=NONE gui=NONE ctermfg=35 ctermbg=NONE cterm=NONE
hi PMenuThumb guifg=NONE guibg=#000000 guisp=#000000 gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
"hi MatchParen -- no settings --
"hi LocalVariable -- no settings --
hi Repeat guifg=#FF9900 guibg=NONE guisp=NONE gui=NONE ctermfg=208 ctermbg=NONE cterm=NONE
"hi SpellBad -- no settings --
"hi CTagsClass -- no settings --
"hi Directory -- no settings --
hi Structure guifg=#FF9900 guibg=NONE guisp=NONE gui=bold ctermfg=208 ctermbg=NONE cterm=bold
hi Macro guifg=#009900 guibg=NONE guisp=NONE gui=NONE ctermfg=28 ctermbg=NONE cterm=NONE
"hi Underlined -- no settings --
"hi DiffAdd -- no settings --
"hi TabLine -- no settings --
hi cursorim guifg=#192224 guibg=#536991 guisp=#536991 gui=NONE ctermfg=235 ctermbg=60 cterm=NONE
"hi clear -- no settings --
