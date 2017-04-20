" Vim color file - matrix
" Generated by http://bytefluent.com/vivify 2016-09-29
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "matrix"

"hi SignColumn -- no settings --
"hi TabLineSel -- no settings --
"hi CTagsMember -- no settings --
"hi CTagsGlobalConstant -- no settings --
"hi Ignore -- no settings --
hi Normal guifg=#44cc44 guibg=#000000 guisp=#000000 gui=NONE ctermfg=77 ctermbg=NONE cterm=NONE
"hi CTagsImport -- no settings --
"hi CTagsGlobalVariable -- no settings --
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
"hi Float -- no settings --
"hi CursorLine -- no settings --
"hi Union -- no settings --
"hi TabLineFill -- no settings --
"hi CursorColumn -- no settings --
"hi EnumerationName -- no settings --
"hi SpellCap -- no settings --
"hi SpellLocal -- no settings --
"hi DefinedName -- no settings --
"hi MatchParen -- no settings --
"hi LocalVariable -- no settings --
"hi SpellBad -- no settings --
"hi CTagsClass -- no settings --
"hi TabLine -- no settings --
"hi clear -- no settings --
"hi htmlitalic -- no settings --
"hi htmlboldunderlineitalic -- no settings --
"hi htmlbolditalic -- no settings --
"hi htmlunderlineitalic -- no settings --
"hi htmlbold -- no settings --
"hi htmlboldunderline -- no settings --
"hi htmlunderline -- no settings --
"hi htmltag -- no settings --
"hi htmllink -- no settings --
"hi rubystringdelimiter -- no settings --
"hi cursorime -- no settings --
"hi def -- no settings --
"hi semicolon -- no settings --
"hi railsuserclass -- no settings --
"hi railsusermethod -- no settings --
"hi pythonspaceerror -- no settings --
"hi yamlbasekey -- no settings --
"hi vimhigroup -- no settings --
hi IncSearch guifg=#226622 guibg=#55ff55 guisp=#55ff55 gui=NONE ctermfg=22 ctermbg=83 cterm=NONE
hi WildMenu guifg=#226622 guibg=#55ff55 guisp=#55ff55 gui=NONE ctermfg=22 ctermbg=83 cterm=NONE
hi SpecialComment guifg=#44cc44 guibg=#226622 guisp=#226622 gui=NONE ctermfg=77 ctermbg=22 cterm=NONE
hi Typedef guifg=#55ff55 guibg=#000000 guisp=#000000 gui=bold ctermfg=83 ctermbg=NONE cterm=bold
hi Title guifg=#55ff55 guibg=#113311 guisp=#113311 gui=bold ctermfg=83 ctermbg=22 cterm=bold
hi Folded guifg=#44cc44 guibg=#113311 guisp=#113311 gui=NONE ctermfg=77 ctermbg=22 cterm=NONE
hi PreCondit guifg=#339933 guibg=#000000 guisp=#000000 gui=NONE ctermfg=71 ctermbg=NONE cterm=NONE
hi Include guifg=#339933 guibg=#000000 guisp=#000000 gui=NONE ctermfg=71 ctermbg=NONE cterm=NONE
hi StatusLineNC guifg=#113311 guibg=#339933 guisp=#339933 gui=NONE ctermfg=22 ctermbg=71 cterm=NONE
hi NonText guifg=#44cc44 guibg=#113311 guisp=#113311 gui=NONE ctermfg=77 ctermbg=22 cterm=NONE
hi DiffText guifg=#55ff55 guibg=#339933 guisp=#339933 gui=bold ctermfg=83 ctermbg=71 cterm=bold
hi ErrorMsg guifg=#55ff55 guibg=#339933 guisp=#339933 gui=NONE ctermfg=83 ctermbg=71 cterm=NONE
hi Debug guifg=#44cc44 guibg=#226622 guisp=#226622 gui=NONE ctermfg=77 ctermbg=22 cterm=NONE
hi PMenuSbar guifg=NONE guibg=#000000 guisp=#000000 gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Identifier guifg=#55ff55 guibg=#000000 guisp=#000000 gui=NONE ctermfg=83 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#44cc44 guibg=#226622 guisp=#226622 gui=NONE ctermfg=77 ctermbg=22 cterm=NONE
hi Conditional guifg=#55ff55 guibg=#000000 guisp=#000000 gui=bold ctermfg=83 ctermbg=NONE cterm=bold
hi StorageClass guifg=#55ff55 guibg=#000000 guisp=#000000 gui=bold ctermfg=83 ctermbg=NONE cterm=bold
hi Todo guifg=#113311 guibg=#44cc44 guisp=#44cc44 gui=NONE ctermfg=22 ctermbg=77 cterm=NONE
hi Special guifg=#44cc44 guibg=#226622 guisp=#226622 gui=NONE ctermfg=77 ctermbg=22 cterm=NONE
hi LineNr guifg=#44cc44 guibg=#000000 guisp=#000000 gui=NONE ctermfg=77 ctermbg=NONE cterm=NONE
hi StatusLine guifg=#55ff55 guibg=#339933 guisp=#339933 gui=NONE ctermfg=83 ctermbg=71 cterm=NONE
hi Label guifg=#55ff55 guibg=#000000 guisp=#000000 gui=bold ctermfg=83 ctermbg=NONE cterm=bold
hi PMenuSel guifg=#55ff55 guibg=#339933 guisp=#339933 gui=NONE ctermfg=83 ctermbg=71 cterm=NONE
hi Search guifg=#113311 guibg=#44cc44 guisp=#44cc44 gui=NONE ctermfg=22 ctermbg=77 cterm=NONE
hi Delimiter guifg=#44cc44 guibg=#226622 guisp=#226622 gui=NONE ctermfg=77 ctermbg=22 cterm=NONE
hi Statement guifg=#55ff55 guibg=#000000 guisp=#000000 gui=bold ctermfg=83 ctermbg=NONE cterm=bold
hi Comment guifg=#226622 guibg=#000000 guisp=#000000 gui=NONE ctermfg=22 ctermbg=NONE cterm=NONE
hi Character guifg=#55ff55 guibg=#226622 guisp=#226622 gui=NONE ctermfg=83 ctermbg=22 cterm=NONE
hi Number guifg=#55ff55 guibg=#226622 guisp=#226622 gui=NONE ctermfg=83 ctermbg=22 cterm=NONE
hi Boolean guifg=#55ff55 guibg=#000000 guisp=#000000 gui=bold ctermfg=83 ctermbg=NONE cterm=bold
hi Operator guifg=#55ff55 guibg=#000000 guisp=#000000 gui=bold ctermfg=83 ctermbg=NONE cterm=bold
hi Question guifg=#44cc44 guibg=#000000 guisp=#000000 gui=NONE ctermfg=77 ctermbg=NONE cterm=NONE
hi WarningMsg guifg=#55ff55 guibg=#000000 guisp=#000000 gui=NONE ctermfg=83 ctermbg=NONE cterm=NONE
hi VisualNOS guifg=#44cc44 guibg=#000000 guisp=#000000 gui=NONE ctermfg=77 ctermbg=NONE cterm=NONE
hi DiffDelete guifg=#113311 guibg=#113311 guisp=#113311 gui=NONE ctermfg=22 ctermbg=22 cterm=NONE
hi ModeMsg guifg=#44cc44 guibg=#000000 guisp=#000000 gui=NONE ctermfg=77 ctermbg=NONE cterm=NONE
hi Define guifg=#339933 guibg=#000000 guisp=#000000 gui=NONE ctermfg=71 ctermbg=NONE cterm=NONE
hi Function guifg=#55ff55 guibg=#000000 guisp=#000000 gui=NONE ctermfg=83 ctermbg=NONE cterm=NONE
hi FoldColumn guifg=#44cc44 guibg=#226622 guisp=#226622 gui=NONE ctermfg=77 ctermbg=22 cterm=NONE
hi PreProc guifg=#339933 guibg=#000000 guisp=#000000 gui=NONE ctermfg=71 ctermbg=NONE cterm=NONE
hi Visual guifg=#55ff55 guibg=#339933 guisp=#339933 gui=NONE ctermfg=83 ctermbg=71 cterm=NONE
hi MoreMsg guifg=#44cc44 guibg=#000000 guisp=#000000 gui=NONE ctermfg=77 ctermbg=NONE cterm=NONE
hi VertSplit guifg=#339933 guibg=#339933 guisp=#339933 gui=NONE ctermfg=71 ctermbg=71 cterm=NONE
hi Exception guifg=#55ff55 guibg=#000000 guisp=#000000 gui=bold ctermfg=83 ctermbg=NONE cterm=bold
hi Keyword guifg=#55ff55 guibg=#000000 guisp=#000000 gui=bold ctermfg=83 ctermbg=NONE cterm=bold
hi Type guifg=#55ff55 guibg=#000000 guisp=#000000 gui=bold ctermfg=83 ctermbg=NONE cterm=bold
hi DiffChange guifg=#55ff55 guibg=#226622 guisp=#226622 gui=NONE ctermfg=83 ctermbg=22 cterm=NONE
hi Cursor guifg=#226622 guibg=#55ff55 guisp=#55ff55 gui=NONE ctermfg=22 ctermbg=83 cterm=NONE
hi Error guifg=#55ff55 guibg=#339933 guisp=#339933 gui=NONE ctermfg=83 ctermbg=71 cterm=NONE
hi PMenu guifg=#113311 guibg=#339933 guisp=#339933 gui=NONE ctermfg=22 ctermbg=71 cterm=NONE
hi SpecialKey guifg=#44cc44 guibg=#000000 guisp=#000000 gui=NONE ctermfg=77 ctermbg=NONE cterm=NONE
hi Constant guifg=#55ff55 guibg=#226622 guisp=#226622 gui=NONE ctermfg=83 ctermbg=22 cterm=NONE
hi Tag guifg=#44cc44 guibg=#226622 guisp=#226622 gui=NONE ctermfg=77 ctermbg=22 cterm=NONE
hi String guifg=#55ff55 guibg=#226622 guisp=#226622 gui=NONE ctermfg=83 ctermbg=22 cterm=NONE
hi PMenuThumb guifg=NONE guibg=#44cc44 guisp=#44cc44 gui=NONE ctermfg=NONE ctermbg=77 cterm=NONE
hi Repeat guifg=#55ff55 guibg=#000000 guisp=#000000 gui=bold ctermfg=83 ctermbg=NONE cterm=bold
hi Directory guifg=#55ff55 guibg=#000000 guisp=#000000 gui=NONE ctermfg=83 ctermbg=NONE cterm=NONE
hi Structure guifg=#55ff55 guibg=#000000 guisp=#000000 gui=bold ctermfg=83 ctermbg=NONE cterm=bold
hi Macro guifg=#339933 guibg=#000000 guisp=#000000 gui=NONE ctermfg=71 ctermbg=NONE cterm=NONE
hi Underlined guifg=#55ff55 guibg=#000000 guisp=#000000 gui=underline ctermfg=83 ctermbg=NONE cterm=underline
hi DiffAdd guifg=#55ff55 guibg=#226622 guisp=#226622 gui=NONE ctermfg=83 ctermbg=22 cterm=NONE
hi cursorim guifg=#226622 guibg=#55ff55 guisp=#55ff55 gui=NONE ctermfg=22 ctermbg=83 cterm=NONE
hi mbenormal guifg=#cfbfad guibg=#2e2e3f guisp=#2e2e3f gui=NONE ctermfg=187 ctermbg=237 cterm=NONE
hi perlspecialstring guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi doxygenspecial guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi menu guifg=#f5deb3 guibg=#304020 guisp=#304020 gui=NONE ctermfg=223 ctermbg=238 cterm=NONE
hi mbechanged guifg=#eeeeee guibg=#2e2e3f guisp=#2e2e3f gui=NONE ctermfg=255 ctermbg=237 cterm=NONE
hi doxygenprev guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi doxygenparam guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi djangostatement guifg=#005f00 guibg=#ddffaa guisp=#ddffaa gui=NONE ctermfg=22 ctermbg=193 cterm=NONE
hi scrollbar guifg=#efface guibg=#000000 guisp=#000000 gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi doxygensmallspecial guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi doctrans guifg=#ffffff guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=15 ctermbg=15 cterm=NONE
hi helpnote guifg=#000000 guibg=#ffd700 guisp=#ffd700 gui=NONE ctermfg=NONE ctermbg=220 cterm=NONE
hi perlspecialmatch guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi cformat guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi lcursor guifg=#226622 guibg=#55ff55 guisp=#55ff55 gui=NONE ctermfg=22 ctermbg=83 cterm=NONE
hi doxygenspecialmultilinedesc guifg=#ad600b guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi doccode guifg=#00aa00 guibg=NONE guisp=NONE gui=NONE ctermfg=34 ctermbg=NONE cterm=NONE
hi user2 guifg=#7070a0 guibg=#3e3e5e guisp=#3e3e5e gui=NONE ctermfg=103 ctermbg=60 cterm=NONE
hi docspecial guifg=#4876ff guibg=NONE guisp=NONE gui=NONE ctermfg=69 ctermbg=NONE cterm=NONE
hi taglisttagname guifg=#808bed guibg=NONE guisp=NONE gui=NONE ctermfg=105 ctermbg=NONE cterm=NONE
hi doxygenbrief guifg=#fdab60 guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi mbevisiblenormal guifg=#cfcfcd guibg=#4e4e8f guisp=#4e4e8f gui=NONE ctermfg=252 ctermbg=60 cterm=NONE
hi htmlstatement guifg=#af5f87 guibg=NONE guisp=NONE gui=NONE ctermfg=132 ctermbg=NONE cterm=NONE
hi user1 guifg=#00ff8b guibg=#3e3e5e guisp=#3e3e5e gui=NONE ctermfg=48 ctermbg=60 cterm=NONE
hi doxygenspecialonelinedesc guifg=#ad600b guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi doxygencomment guifg=#ad7b20 guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi cspecialcharacter guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi mbevisiblechanged guifg=#eeeeee guibg=#4e4e8f guisp=#4e4e8f gui=NONE ctermfg=255 ctermbg=60 cterm=NONE
hi gutter guifg=#000000 guibg=#bebebe guisp=#bebebe gui=NONE ctermfg=NONE ctermbg=7 cterm=NONE
hi pythonbuiltin guifg=#839496 guibg=NONE guisp=NONE gui=NONE ctermfg=66 ctermbg=NONE cterm=NONE
hi phpstringdouble guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi htmltagname guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi javascriptstrings guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi htmlstring guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi phpstringsingle guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi underline guifg=#afafff guibg=NONE guisp=NONE gui=NONE ctermfg=147 ctermbg=NONE cterm=NONE
hi pythonimport guifg=#009000 guibg=NONE guisp=NONE gui=NONE ctermfg=28 ctermbg=NONE cterm=NONE
hi pythonexception guifg=#ee0000 guibg=NONE guisp=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
hi pythonbuiltinfunction guifg=#009000 guibg=NONE guisp=NONE gui=NONE ctermfg=28 ctermbg=NONE cterm=NONE
hi pythonoperator guifg=#7e8aa2 guibg=NONE guisp=NONE gui=NONE ctermfg=103 ctermbg=NONE cterm=NONE
hi pythonexclass guifg=#66cd66 guibg=NONE guisp=NONE gui=NONE ctermfg=77 ctermbg=NONE cterm=NONE
hi xmltag guifg=#E8BF6A guibg=NONE guisp=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE
hi xmlattrib guifg=#007C00 guibg=NONE guisp=NONE gui=NONE ctermfg=2 ctermbg=NONE cterm=NONE
hi xmltagname guifg=#E8BF6A guibg=NONE guisp=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE
hi xmlcomment guifg=#7F7F7F guibg=NONE guisp=NONE gui=NONE ctermfg=8 ctermbg=NONE cterm=NONE
hi xmlentity guifg=#99006B guibg=NONE guisp=NONE gui=NONE ctermfg=89 ctermbg=NONE cterm=NONE
hi xmlendtag guifg=#E8BF6A guibg=NONE guisp=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE
hi cif0 guifg=#bebebe guibg=NONE guisp=NONE gui=NONE ctermfg=7 ctermbg=NONE cterm=NONE
hi user4 guifg=#33CC99 guibg=#45637F guisp=#45637F gui=NONE ctermfg=79 ctermbg=66 cterm=NONE
hi user5 guifg=#00ff00 guibg=#0000df guisp=#0000df gui=NONE ctermfg=10 ctermbg=20 cterm=NONE
hi user3 guifg=#000000 guibg=#45637F guisp=#45637F gui=NONE ctermfg=NONE ctermbg=66 cterm=NONE
hi subtitle guifg=#000000 guibg=#66bbbb guisp=#66bbbb gui=NONE ctermfg=NONE ctermbg=73 cterm=NONE
hi prompt guifg=NONE guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=NONE ctermbg=15 cterm=NONE
hi function guifg=#ad7fa8 guibg=NONE guisp=NONE gui=NONE ctermfg=139 ctermbg=NONE cterm=NONE
hi titled guifg=#000000 guibg=#fffdfa guisp=#fffdfa gui=NONE ctermfg=NONE ctermbg=230 cterm=NONE
hi cssboxattr guifg=#92AF72 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi cssgeneratedcontentattr guifg=#92AF72 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi htmlarg guifg=#d3d7cf guibg=NONE guisp=NONE gui=NONE ctermfg=151 ctermbg=NONE cterm=NONE
hi phpcomparison guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi javascriptnumber guifg=#B3EBBF guibg=NONE guisp=NONE gui=NONE ctermfg=151 ctermbg=NONE cterm=NONE
hi htmltagn guifg=#4aa04a guibg=NONE guisp=NONE gui=NONE ctermfg=71 ctermbg=NONE cterm=NONE
hi cssimportant guifg=#EB5D49 guibg=NONE guisp=NONE gui=NONE ctermfg=203 ctermbg=NONE cterm=NONE
hi diffcomment guifg=#6B6B6B guibg=NONE guisp=NONE gui=NONE ctermfg=242 ctermbg=NONE cterm=NONE
hi cssfontprop guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi phpidentifier guifg=#7895B7 guibg=NONE guisp=NONE gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE
hi cssauralprop guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi difffile guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi csscommonattr guifg=#92AF72 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi rubyfunction guifg=#CBC983 guibg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi cssbraces guifg=#888a85 guibg=NONE guisp=NONE gui=NONE ctermfg=245 ctermbg=NONE cterm=NONE
hi cssfontattr guifg=#92AF72 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi phpvarselector guifg=#babdb6 guibg=NONE guisp=NONE gui=NONE ctermfg=250 ctermbg=NONE cterm=NONE
hi cssrenderprop guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi diffadded guifg=#ffaa00 guibg=#000000 guisp=#000000 gui=NONE ctermfg=214 ctermbg=NONE cterm=NONE
hi cssgeneratedcontentprop guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi pythoncomment guifg=#6B6B6B guibg=NONE guisp=NONE gui=NONE ctermfg=242 ctermbg=NONE cterm=NONE
hi csspagingprop guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi htmlspecialtagname guifg=#babdb6 guibg=NONE guisp=NONE gui=NONE ctermfg=250 ctermbg=NONE cterm=NONE
hi csscolor guifg=#B3EBBF guibg=NONE guisp=NONE gui=NONE ctermfg=151 ctermbg=NONE cterm=NONE
hi rubyconstant guifg=#DA4939 guibg=NONE guisp=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE
hi csscolorattr guifg=#92AF72 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi rubyinstancevariable guifg=#c6b6fe guibg=NONE guisp=NONE gui=NONE ctermfg=147 ctermbg=NONE cterm=NONE
hi phpspecialfunction guifg=#CBC983 guibg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi csstableprop guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi rubyclassvariable guifg=#54b2d9 guibg=NONE guisp=NONE gui=NONE ctermfg=74 ctermbg=NONE cterm=NONE
hi cssuiattr guifg=#92AF72 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi cssuiprop guifg=#d3d7cf guibg=NONE guisp=NONE gui=NONE ctermfg=151 ctermbg=NONE cterm=NONE
hi rubymodule guifg=#ee6969 guibg=NONE guisp=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE
hi diffline guifg=#00ff00 guibg=#000000 guisp=#000000 gui=NONE ctermfg=10 ctermbg=NONE cterm=NONE
hi colorcolumn guifg=NONE guibg=#444444 guisp=#444444 gui=NONE ctermfg=NONE ctermbg=238 cterm=NONE
hi rubyclass guifg=#447799 guibg=NONE guisp=NONE gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE
hi rubydefine guifg=#ee6969 guibg=NONE guisp=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE
hi csstextattr guifg=#92AF72 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi cssfunctionname guifg=#CBC983 guibg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi diffnoeol guifg=#cccccc guibg=NONE guisp=NONE gui=NONE ctermfg=252 ctermbg=NONE cterm=NONE
hi cssidentifier guifg=#fcaf3e guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi csstextprop guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi csscolorprop guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi diffremoved guifg=#ff0000 guibg=#000000 guisp=#000000 gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
hi phpc1top guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi rubyregexp guifg=#dd0093 guibg=NONE guisp=NONE gui=NONE ctermfg=162 ctermbg=NONE cterm=NONE
hi rubysymbol guifg=#7697d6 guibg=NONE guisp=NONE gui=NONE ctermfg=110 ctermbg=NONE cterm=NONE
hi csstagname guifg=#fcaf3e guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi cssclassname guifg=#CBC983 guibg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi phpmemberselector guifg=#888a85 guibg=NONE guisp=NONE gui=NONE ctermfg=245 ctermbg=NONE cterm=NONE
hi cssfunction guifg=#CBC983 guibg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi cssboxprop guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi spellerrors guifg=#9C0D0D guibg=NONE guisp=NONE gui=NONE ctermfg=124 ctermbg=NONE cterm=NONE
hi debug guifg=#ffffff guibg=#006400 guisp=#006400 gui=NONE ctermfg=15 ctermbg=22 cterm=NONE
hi warningmsg guifg=#ffffff guibg=#00008b guisp=#00008b gui=NONE ctermfg=15 ctermbg=18 cterm=NONE
hi ifdefifout guifg=#a9a9a9 guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi keyword guifg=#6a5acd guibg=NONE guisp=NONE gui=NONE ctermfg=62 ctermbg=NONE cterm=NONE
hi type guifg=#afaf5f guibg=NONE guisp=NONE gui=NONE ctermfg=143 ctermbg=NONE cterm=NONE
hi normal guifg=#e8e8d3 guibg=#151515 guisp=#151515 gui=NONE ctermfg=187 ctermbg=233 cterm=NONE
hi constant guifg=#cf6a4c guibg=NONE guisp=NONE gui=NONE ctermfg=173 ctermbg=NONE cterm=NONE
hi condtional guifg=#8fffff guibg=NONE guisp=NONE gui=NONE ctermfg=123 ctermbg=NONE cterm=NONE
hi vimmodeline guifg=#5fd75f guibg=NONE guisp=NONE gui=NONE ctermfg=77 ctermbg=NONE cterm=NONE
hi preproc guifg=#009030 guibg=NONE guisp=NONE gui=NONE ctermfg=28 ctermbg=NONE cterm=NONE
hi taglistcomment guifg=#000000 guibg=#008700 guisp=#008700 gui=NONE ctermfg=NONE ctermbg=28 cterm=NONE
hi taglisttitle guifg=#ff00af guibg=#000000 guisp=#000000 gui=NONE ctermfg=199 ctermbg=NONE cterm=NONE
hi taglistfilename guifg=#ffffff guibg=#870087 guisp=#870087 gui=NONE ctermfg=15 ctermbg=90 cterm=NONE
hi taglisttagscope guifg=#000000 guibg=#008700 guisp=#008700 gui=NONE ctermfg=NONE ctermbg=28 cterm=NONE
hi match guifg=#0000FF guibg=#FFFF00 guisp=#FFFF00 gui=NONE ctermfg=21 ctermbg=11 cterm=NONE
hi char guifg=#77dd88 guibg=NONE guisp=NONE gui=NONE ctermfg=114 ctermbg=NONE cterm=NONE
hi namespace guifg=#006400 guibg=NONE guisp=NONE gui=NONE ctermfg=22 ctermbg=NONE cterm=NONE
hi tablinefillsel guifg=#0000ff guibg=NONE guisp=NONE gui=NONE ctermfg=21 ctermbg=NONE cterm=NONE
hi regexp guifg=#44B4CC guibg=#008b8b guisp=#008b8b gui=NONE ctermfg=74 ctermbg=30 cterm=NONE
hi rubymethod guifg=#DDE93D guibg=#ffff00 guisp=#ffff00 gui=NONE ctermfg=227 ctermbg=11 cterm=NONE
hi rubynumber guifg=#CCFF33 guibg=#ffff00 guisp=#ffff00 gui=NONE ctermfg=191 ctermbg=11 cterm=NONE
hi rubypseudovariable guifg=#FFC66D guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi rubyinterpolation guifg=#519F50 guibg=NONE guisp=NONE gui=NONE ctermfg=71 ctermbg=NONE cterm=NONE
hi htmlhead guifg=NONE guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=NONE ctermbg=15 cterm=NONE
hi javascript guifg=#434343 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=238 ctermbg=15 cterm=NONE
hi literal guifg=#0000ff guibg=NONE guisp=NONE gui=NONE ctermfg=21 ctermbg=NONE cterm=NONE
hi rubyfloat guifg=#8b0000 guibg=NONE guisp=NONE gui=NONE ctermfg=88 ctermbg=NONE cterm=NONE
hi rubyinteger guifg=#8b0000 guibg=NONE guisp=NONE gui=NONE ctermfg=88 ctermbg=NONE cterm=NONE
hi rubysharpbang guifg=#00ff00 guibg=#000000 guisp=#000000 gui=NONE ctermfg=10 ctermbg=NONE cterm=NONE
hi rubydocumentation guifg=#ffffff guibg=#a9a9a9 guisp=#a9a9a9 gui=NONE ctermfg=15 ctermbg=248 cterm=NONE
hi sourceline guifg=#88bbff guibg=#000038 guisp=#000038 gui=NONE ctermfg=111 ctermbg=17 cterm=NONE
hi javaexceptions guifg=#dc9a88 guibg=NONE guisp=NONE gui=NONE ctermfg=174 ctermbg=NONE cterm=NONE
hi bufexploreractbuf guifg=#424298 guibg=#000020 guisp=#000020 gui=NONE ctermfg=61 ctermbg=17 cterm=NONE
hi bufexplorertogglesplit guifg=NONE guibg=#000030 guisp=#000030 gui=NONE ctermfg=NONE ctermbg=17 cterm=NONE
hi mytaglisttagscope guifg=#589bcf guibg=#000028 guisp=#000028 gui=NONE ctermfg=74 ctermbg=17 cterm=NONE
hi level14c guifg=#ccaa88 guibg=NONE guisp=NONE gui=NONE ctermfg=180 ctermbg=NONE cterm=NONE
hi bufexplorertitle guifg=NONE guibg=#000030 guisp=#000030 gui=NONE ctermfg=NONE ctermbg=17 cterm=NONE
hi level8c guifg=#ffddbb guibg=NONE guisp=NONE gui=NONE ctermfg=223 ctermbg=NONE cterm=NONE
hi mytaglistcomment guifg=#589bcf guibg=#000028 guisp=#000028 gui=NONE ctermfg=74 ctermbg=17 cterm=NONE
hi bufexplorersorttype guifg=NONE guibg=#000030 guisp=#000030 gui=NONE ctermfg=NONE ctermbg=17 cterm=NONE
hi bufexplorermapping guifg=NONE guibg=#000030 guisp=#000030 gui=NONE ctermfg=NONE ctermbg=17 cterm=NONE
hi bufexploreropenin guifg=NONE guibg=#000030 guisp=#000030 gui=NONE ctermfg=NONE ctermbg=17 cterm=NONE
hi level11c guifg=#ffddbb guibg=NONE guisp=NONE gui=NONE ctermfg=223 ctermbg=NONE cterm=NONE
hi bufexplorerbufnbr guifg=#222288 guibg=#000030 guisp=#000030 gui=NONE ctermfg=18 ctermbg=17 cterm=NONE
hi level7c guifg=#8b008b guibg=NONE guisp=NONE gui=NONE ctermfg=90 ctermbg=NONE cterm=NONE
hi level16c guifg=#aa8866 guibg=NONE guisp=NONE gui=NONE ctermfg=137 ctermbg=NONE cterm=NONE
hi javaclassdecl guifg=#be7012 guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
hi javatypedef guifg=#a63322 guibg=NONE guisp=NONE gui=NONE ctermfg=124 ctermbg=NONE cterm=NONE
hi level6c guifg=#8b0000 guibg=NONE guisp=NONE gui=NONE ctermfg=88 ctermbg=NONE cterm=NONE
hi mytaglistfilename guifg=#88bbff guibg=#000028 guisp=#000028 gui=NONE ctermfg=111 ctermbg=17 cterm=NONE
hi level1c guifg=#775533 guibg=NONE guisp=NONE gui=NONE ctermfg=95 ctermbg=NONE cterm=NONE
hi level15c guifg=#bb9977 guibg=NONE guisp=NONE gui=NONE ctermfg=137 ctermbg=NONE cterm=NONE
hi bufexplorerlockedbuf guifg=#222288 guibg=#000030 guisp=#000030 gui=NONE ctermfg=18 ctermbg=17 cterm=NONE
hi bufexplorermodbuf guifg=#222288 guibg=#000030 guisp=#000030 gui=NONE ctermfg=18 ctermbg=17 cterm=NONE
hi level9c guifg=#eeccaa guibg=NONE guisp=NONE gui=NONE ctermfg=223 ctermbg=NONE cterm=NONE
hi bufexplorerhelp guifg=NONE guibg=#000030 guisp=#000030 gui=NONE ctermfg=NONE ctermbg=17 cterm=NONE
hi javadebug guifg=#689879 guibg=NONE guisp=NONE gui=NONE ctermfg=65 ctermbg=NONE cterm=NONE
hi javadoccomment guifg=#88b899 guibg=NONE guisp=NONE gui=NONE ctermfg=108 ctermbg=NONE cterm=NONE
hi level5c guifg=#008b8b guibg=NONE guisp=NONE gui=NONE ctermfg=30 ctermbg=NONE cterm=NONE
hi bufexplorertoggleopen guifg=NONE guibg=#000030 guisp=#000030 gui=NONE ctermfg=NONE ctermbg=17 cterm=NONE
hi bufexplorersortby guifg=NONE guibg=#000030 guisp=#000030 gui=NONE ctermfg=NONE ctermbg=17 cterm=NONE
hi level10c guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi bufexplorercurbuf guifg=#ffffff guibg=#000030 guisp=#000030 gui=NONE ctermfg=15 ctermbg=17 cterm=NONE
hi level4c guifg=#006400 guibg=NONE guisp=NONE gui=NONE ctermfg=22 ctermbg=NONE cterm=NONE
hi bufexplorerhidbuf guifg=#222288 guibg=#000030 guisp=#000030 gui=NONE ctermfg=18 ctermbg=17 cterm=NONE
hi bufexplorerunlbuf guifg=#222288 guibg=#000030 guisp=#000030 gui=NONE ctermfg=18 ctermbg=17 cterm=NONE
hi mytaglisttagname guifg=#88bbff guibg=#000028 guisp=#000028 gui=NONE ctermfg=111 ctermbg=17 cterm=NONE
hi level12c guifg=#eeccaa guibg=NONE guisp=NONE gui=NONE ctermfg=223 ctermbg=NONE cterm=NONE
hi bufexplorerxxxbuf guifg=#8888ff guibg=#101070 guisp=#101070 gui=NONE ctermfg=105 ctermbg=17 cterm=NONE
hi level3c guifg=#a9a9a9 guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi mytaglisttitle guifg=#88bbff guibg=#000028 guisp=#000028 gui=NONE ctermfg=111 ctermbg=17 cterm=NONE
hi level13c guifg=#ddbb99 guibg=NONE guisp=NONE gui=NONE ctermfg=180 ctermbg=NONE cterm=NONE
hi level2c guifg=#00008b guibg=NONE guisp=NONE gui=NONE ctermfg=18 ctermbg=NONE cterm=NONE
hi bufexploreraltbuf guifg=#8888ff guibg=#101070 guisp=#101070 gui=NONE ctermfg=105 ctermbg=17 cterm=NONE
hi javastring guifg=#b87849 guibg=NONE guisp=NONE gui=NONE ctermfg=137 ctermbg=NONE cterm=NONE
hi javarepeat guifg=#bcba88 guibg=NONE guisp=NONE gui=NONE ctermfg=144 ctermbg=NONE cterm=NONE
hi javafuncdef guifg=#7080f0 guibg=NONE guisp=NONE gui=NONE ctermfg=12 ctermbg=NONE cterm=NONE
hi javascopedecl guifg=#8040c0 guibg=NONE guisp=NONE gui=NONE ctermfg=98 ctermbg=NONE cterm=NONE
hi javaparen2 guifg=#a0c0ff guibg=NONE guisp=NONE gui=NONE ctermfg=153 ctermbg=NONE cterm=NONE
hi javaparen1 guifg=#80a0ff guibg=NONE guisp=NONE gui=NONE ctermfg=12 ctermbg=NONE cterm=NONE
hi javabraces guifg=#406090 guibg=NONE guisp=NONE gui=NONE ctermfg=60 ctermbg=NONE cterm=NONE
hi javaparen guifg=#6080e0 guibg=NONE guisp=NONE gui=NONE ctermfg=68 ctermbg=NONE cterm=NONE
hi javaexternal guifg=#666666 guibg=NONE guisp=NONE gui=NONE ctermfg=241 ctermbg=NONE cterm=NONE
hi javalangobject guifg=#6080c0 guibg=NONE guisp=NONE gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE
hi jinjafilter guifg=#ff0086 guibg=#fbf4c7 guisp=#fbf4c7 gui=NONE ctermfg=198 ctermbg=230 cterm=NONE
hi pythondoctest2 guifg=#3b916a guibg=NONE guisp=NONE gui=NONE ctermfg=72 ctermbg=NONE cterm=NONE
hi jinjaraw guifg=#aaaaaa guibg=#fbf4c7 guisp=#fbf4c7 gui=NONE ctermfg=248 ctermbg=230 cterm=NONE
hi jinjaoperator guifg=#ffffff guibg=#fbf4c7 guisp=#fbf4c7 gui=NONE ctermfg=15 ctermbg=230 cterm=NONE
hi jinjavarblock guifg=#ff0007 guibg=#fbf4c7 guisp=#fbf4c7 gui=NONE ctermfg=196 ctermbg=230 cterm=NONE
hi jinjaattribute guifg=#dd7700 guibg=#fbf4c7 guisp=#fbf4c7 gui=NONE ctermfg=172 ctermbg=230 cterm=NONE
hi pythondoctest guifg=#2f5f49 guibg=NONE guisp=NONE gui=NONE ctermfg=23 ctermbg=NONE cterm=NONE
hi jinjastring guifg=#0086d2 guibg=#fbf4c7 guisp=#fbf4c7 gui=NONE ctermfg=32 ctermbg=230 cterm=NONE
hi pythonfunction guifg=#ee0000 guibg=NONE guisp=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
hi jinjacomment guifg=#008800 guibg=#002300 guisp=#002300 gui=NONE ctermfg=28 ctermbg=22 cterm=NONE
hi jinjanumber guifg=#bf0945 guibg=#fbf4c7 guisp=#fbf4c7 gui=NONE ctermfg=1 ctermbg=230 cterm=NONE
hi pythoncoding guifg=#ff0086 guibg=NONE guisp=NONE gui=NONE ctermfg=198 ctermbg=NONE cterm=NONE
hi jinjatagblock guifg=#ff0007 guibg=#fbf4c7 guisp=#fbf4c7 gui=NONE ctermfg=196 ctermbg=230 cterm=NONE
hi jinjastatement guifg=#fb660a guibg=#fbf4c7 guisp=#fbf4c7 gui=NONE ctermfg=202 ctermbg=230 cterm=NONE
hi pythonbuiltinfunc guifg=#2b6ba2 guibg=NONE guisp=NONE gui=NONE ctermfg=25 ctermbg=NONE cterm=NONE
hi pythonrun guifg=#ff0086 guibg=NONE guisp=NONE gui=NONE ctermfg=198 ctermbg=NONE cterm=NONE
hi pythonclass guifg=#ff0086 guibg=NONE guisp=NONE gui=NONE ctermfg=198 ctermbg=NONE cterm=NONE
hi pythonbuiltinobj guifg=#2b6ba2 guibg=NONE guisp=NONE gui=NONE ctermfg=25 ctermbg=NONE cterm=NONE
hi jinjaspecial guifg=#008ffd guibg=#fbf4c7 guisp=#fbf4c7 gui=NONE ctermfg=33 ctermbg=230 cterm=NONE
hi htmlendtag guifg=#888a85 guibg=NONE guisp=NONE gui=NONE ctermfg=245 ctermbg=NONE cterm=NONE
hi jinjavariable guifg=#92cd35 guibg=#fbf4c7 guisp=#fbf4c7 gui=NONE ctermfg=149 ctermbg=230 cterm=NONE
hi showpairshlp guifg=NONE guibg=#c4f0c4 guisp=#c4f0c4 gui=NONE ctermfg=NONE ctermbg=194 cterm=NONE
hi showpairshle guifg=NONE guibg=#ff5555 guisp=#ff5555 gui=NONE ctermfg=NONE ctermbg=203 cterm=NONE
hi showpairshl guifg=NONE guibg=#c4ffc4 guisp=#c4ffc4 gui=NONE ctermfg=NONE ctermbg=194 cterm=NONE
hi mailsubject guifg=#A5C261 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi rubyattribute guifg=#becbf5 guibg=NONE guisp=NONE gui=NONE ctermfg=189 ctermbg=NONE cterm=NONE
hi rubypredifinedidentifier guifg=#ff0000 guibg=NONE guisp=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
hi rubyconditional guifg=#d8f881 guibg=NONE guisp=NONE gui=NONE ctermfg=192 ctermbg=NONE cterm=NONE
hi rubyeval guifg=#88d1f0 guibg=NONE guisp=NONE gui=NONE ctermfg=117 ctermbg=NONE cterm=NONE
hi rubylocalvariableormethod guifg=#D0D0FF guibg=NONE guisp=NONE gui=NONE ctermfg=189 ctermbg=NONE cterm=NONE
hi rubyblockparameter guifg=#FFFFFF guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi mailheaderkey guifg=#FFC66D guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi rubyoperator guifg=#ff0000 guibg=NONE guisp=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
hi rubyconditionalmodifier guifg=#d8f881 guibg=NONE guisp=NONE gui=NONE ctermfg=192 ctermbg=NONE cterm=NONE
hi rubyinclude guifg=#ee6969 guibg=NONE guisp=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE
hi mailemail guifg=#A5C261 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi rubyoptionaldo guifg=#d8f881 guibg=NONE guisp=NONE gui=NONE ctermfg=192 ctermbg=NONE cterm=NONE
hi rubycontrol guifg=#7597c6 guibg=NONE guisp=NONE gui=NONE ctermfg=110 ctermbg=NONE cterm=NONE
hi rubyidentifier guifg=#c6b6fe guibg=NONE guisp=NONE gui=NONE ctermfg=147 ctermbg=NONE cterm=NONE
hi rubypredefinedconstant guifg=#DA4939 guibg=NONE guisp=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE
hi typedef guifg=#66D9EF guibg=NONE guisp=NONE gui=NONE ctermfg=81 ctermbg=NONE cterm=NONE
hi yamltab guifg=NONE guibg=#FF0000 guisp=#FF0000 gui=NONE ctermfg=NONE ctermbg=196 cterm=NONE
hi phpdocblock guifg=#94E1E4 guibg=#050505 guisp=#050505 gui=NONE ctermfg=116 ctermbg=232 cterm=NONE
hi icursor guifg=NONE guibg=#babdb6 guisp=#babdb6 gui=NONE ctermfg=NONE ctermbg=250 cterm=NONE
hi charachter guifg=#644A9B guibg=NONE guisp=NONE gui=NONE ctermfg=97 ctermbg=NONE cterm=NONE
hi done guifg=#CCEEFF guibg=#bebebe guisp=#bebebe gui=NONE ctermfg=195 ctermbg=7 cterm=NONE
hi perlpod guifg=#B86A18 guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi autohigroup guifg=NONE guibg=#ffff00 guisp=#ffff00 gui=NONE ctermfg=NONE ctermbg=11 cterm=NONE
hi tags guifg=#ffa500 guibg=NONE guisp=NONE gui=NONE ctermfg=214 ctermbg=NONE cterm=NONE
hi phprelation guifg=#888a85 guibg=NONE guisp=NONE gui=NONE ctermfg=245 ctermbg=NONE cterm=NONE
hi phpoperator guifg=#888a85 guibg=NONE guisp=NONE gui=NONE ctermfg=245 ctermbg=NONE cterm=NONE
hi phparraypair guifg=#888a85 guibg=NONE guisp=NONE gui=NONE ctermfg=245 ctermbg=NONE cterm=NONE
hi phpunknownselector guifg=#888a85 guibg=NONE guisp=NONE gui=NONE ctermfg=245 ctermbg=NONE cterm=NONE
hi javascriptoperator guifg=#888a85 guibg=NONE guisp=NONE gui=NONE ctermfg=245 ctermbg=NONE cterm=NONE
hi phppropertyselector guifg=#888a85 guibg=NONE guisp=NONE gui=NONE ctermfg=245 ctermbg=NONE cterm=NONE
hi htmltitle guifg=#8ae234 guibg=NONE guisp=NONE gui=NONE ctermfg=113 ctermbg=NONE cterm=NONE
hi phpsemicolon guifg=#888a85 guibg=NONE guisp=NONE gui=NONE ctermfg=245 ctermbg=NONE cterm=NONE
hi javascriptbraces guifg=#888a85 guibg=NONE guisp=NONE gui=NONE ctermfg=245 ctermbg=NONE cterm=NONE
hi phpassignbyref guifg=#888a85 guibg=NONE guisp=NONE gui=NONE ctermfg=245 ctermbg=NONE cterm=NONE
hi csspseudoclassid guifg=#eeeeec guibg=NONE guisp=NONE gui=NONE ctermfg=255 ctermbg=NONE cterm=NONE
hi phpfunctions guifg=#d3d7cf guibg=NONE guisp=NONE gui=NONE ctermfg=151 ctermbg=NONE cterm=NONE
hi phppropertyselectorinstring guifg=#888a85 guibg=NONE guisp=NONE gui=NONE ctermfg=245 ctermbg=NONE cterm=NONE
hi phpregiondelimiter guifg=#ad7fa8 guibg=NONE guisp=NONE gui=NONE ctermfg=139 ctermbg=NONE cterm=NONE
hi phpparent guifg=#888a85 guibg=NONE guisp=NONE gui=NONE ctermfg=245 ctermbg=NONE cterm=NONE
hi cssselectorop guifg=#eeeeec guibg=NONE guisp=NONE gui=NONE ctermfg=255 ctermbg=NONE cterm=NONE
hi perlsharpbang guifg=#00ff00 guibg=#000000 guisp=#000000 gui=NONE ctermfg=10 ctermbg=NONE cterm=NONE
hi diffchanged guifg=#00ccff guibg=#000000 guisp=#000000 gui=NONE ctermfg=45 ctermbg=NONE cterm=NONE
hi diffoldline guifg=#00cc00 guibg=#000000 guisp=#000000 gui=NONE ctermfg=40 ctermbg=NONE cterm=NONE
hi doxygenstart guifg=#00ff00 guibg=#000000 guisp=#000000 gui=NONE ctermfg=10 ctermbg=NONE cterm=NONE
hi perlstatement guifg=#aaaaaa guibg=#000000 guisp=#000000 gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi doxygenstartl guifg=#00ff00 guibg=#000000 guisp=#000000 gui=NONE ctermfg=10 ctermbg=NONE cterm=NONE
hi diffnewfile guifg=#00cc00 guibg=#000000 guisp=#000000 gui=NONE ctermfg=40 ctermbg=NONE cterm=NONE
hi doxygencommentl guifg=#00aa00 guibg=#000000 guisp=#000000 gui=NONE ctermfg=34 ctermbg=NONE cterm=NONE
hi vimcommenttitle guifg=#00ff00 guibg=#000000 guisp=#000000 gui=NONE ctermfg=10 ctermbg=NONE cterm=NONE
hi doxygenparamname guifg=#0000ff guibg=#000000 guisp=#000000 gui=NONE ctermfg=21 ctermbg=NONE cterm=NONE
hi diffoldfile guifg=#00cc00 guibg=#000000 guisp=#000000 gui=NONE ctermfg=40 ctermbg=NONE cterm=NONE
hi doxygenbriefl guifg=#00aa00 guibg=#000000 guisp=#000000 gui=NONE ctermfg=34 ctermbg=NONE cterm=NONE
hi helphypertextjump guifg=#ffaa00" guibg=#000000 guisp=#000000 gui=NONE ctermfg=214 ctermbg=NONE cterm=NONE
hi vimfold guifg=#FFFFFF guibg=#000000 guisp=#000000 gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi doxygenbriefline guifg=#00aa00 guibg=#000000 guisp=#000000 gui=NONE ctermfg=34 ctermbg=NONE cterm=NONE
hi doxygenparamdirection guifg=#cccc00 guibg=#000000 guisp=#000000 gui=NONE ctermfg=184 ctermbg=NONE cterm=NONE
hi perlvarplain guifg=#aaaaaa guibg=#000000 guisp=#000000 gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi perlstatementstorage guifg=#ffffff guibg=#000000 guisp=#000000 gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi perlvarplain2 guifg=#aaaaaa guibg=#000000 guisp=#000000 gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi doxygenargumentword guifg=#0000ff guibg=#000000 guisp=#000000 gui=NONE ctermfg=21 ctermbg=NONE cterm=NONE
hi title guifg=#000000 guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi statementu guifg=#6a5acd guibg=NONE guisp=NONE gui=NONE ctermfg=62 ctermbg=NONE cterm=NONE
hi attribute guifg=#d02090 guibg=NONE guisp=NONE gui=NONE ctermfg=162 ctermbg=NONE cterm=NONE
hi browsedirectory guifg=#FFFF00 guibg=NONE guisp=NONE gui=NONE ctermfg=11 ctermbg=NONE cterm=NONE
hi incsearch guifg=#f0f0f0 guibg=#806060 guisp=#806060 gui=NONE ctermfg=255 ctermbg=95 cterm=NONE
hi linenr guifg=#686868 guibg=NONE guisp=NONE gui=NONE ctermfg=242 ctermbg=NONE cterm=NONE
hi moremsg guifg=#489000 guibg=NONE guisp=NONE gui=NONE ctermfg=64 ctermbg=NONE cterm=NONE
hi stringdelimiter guifg=#556633 guibg=NONE guisp=NONE gui=NONE ctermfg=101 ctermbg=NONE cterm=NONE
hi string guifg=#99ad6a guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi identifier guifg=#729fcf guibg=NONE guisp=NONE gui=NONE ctermfg=110 ctermbg=NONE cterm=NONE
hi comment guifg=#888888 guibg=NONE guisp=NONE gui=NONE ctermfg=102 ctermbg=NONE cterm=NONE
hi rubyregexpdelimiter guifg=#540063 guibg=NONE guisp=NONE gui=NONE ctermfg=53 ctermbg=NONE cterm=NONE
hi rubyregexpspecial guifg=#a40073 guibg=NONE guisp=NONE gui=NONE ctermfg=126 ctermbg=NONE cterm=NONE
hi rubypredefinedidentifier guifg=#de5577 guibg=NONE guisp=NONE gui=NONE ctermfg=168 ctermbg=NONE cterm=NONE
hi directory guifg=#dad085 guibg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi foldecolumn guifg=#535353 guibg=#202020 guisp=#202020 gui=NONE ctermfg=239 ctermbg=234 cterm=NONE
hi special guifg=#e9b96e guibg=NONE guisp=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE
hi statement guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi cppstltype guifg=#729fcf guibg=NONE guisp=NONE gui=NONE ctermfg=110 ctermbg=NONE cterm=NONE
hi cursor guifg=#000000 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=NONE ctermbg=15 cterm=NONE
hi underlined guifg=#ad7fa8 guibg=NONE guisp=NONE gui=NONE ctermfg=139 ctermbg=NONE cterm=NONE
hi number guifg=#fce94f guibg=NONE guisp=NONE gui=NONE ctermfg=227 ctermbg=NONE cterm=NONE
