" This scheme was created by CSApproxSnapshot
" on Fri, 10 Jul 2009

hi clear
if exists("syntax_on")
    syntax reset
endif

let g:colors_name = 'darkdevelconsole'

if 0
elseif has("gui_running") || &t_Co == 256
    highlight Normal term=NONE cterm=NONE ctermbg=16 ctermfg=255 gui=NONE guibg=#000000 guifg=#F0F0F0
    highlight Underlined term=underline cterm=underline ctermbg=bg ctermfg=111 gui=underline guibg=bg guifg=#80a0ff
    highlight Ignore term=NONE cterm=NONE ctermbg=bg ctermfg=16 gui=NONE guibg=bg guifg=bg
    highlight Error term=reverse cterm=NONE ctermbg=196 ctermfg=231 gui=NONE guibg=Red guifg=White
    highlight Todo term=NONE cterm=NONE ctermbg=226 ctermfg=21 gui=NONE guibg=Yellow guifg=Blue
    highlight String term=NONE cterm=NONE ctermbg=bg ctermfg=78 gui=NONE guibg=bg guifg=#64C896
    highlight Character term=NONE cterm=NONE ctermbg=bg ctermfg=68 gui=NONE guibg=bg guifg=#6496C8
    highlight Number term=NONE cterm=NONE ctermbg=bg ctermfg=78 gui=NONE guibg=bg guifg=#64C896
    highlight Boolean term=NONE cterm=NONE ctermbg=bg ctermfg=68 gui=NONE guibg=bg guifg=#6496C8
    highlight Float term=NONE cterm=NONE ctermbg=bg ctermfg=78 gui=NONE guibg=bg guifg=#64C896
    highlight Function term=NONE cterm=NONE ctermbg=bg ctermfg=221 gui=NONE guibg=bg guifg=#FFC864
    highlight SpecialKey term=bold cterm=NONE ctermbg=bg ctermfg=51 gui=NONE guibg=bg guifg=Blue
    highlight NonText term=bold cterm=bold ctermbg=16 ctermfg=243 gui=bold guibg=#000000 guifg=#777777
    highlight Directory term=bold cterm=NONE ctermbg=bg ctermfg=51 gui=NONE guibg=bg guifg=Blue
    highlight ErrorMsg term=NONE cterm=NONE ctermbg=bg ctermfg=196 gui=NONE guibg=bg guifg=#FF0000
    highlight IncSearch term=reverse cterm=NONE ctermbg=255 ctermfg=16 gui=reverse guibg=bg guifg=fg
    highlight Search term=reverse cterm=NONE ctermbg=226 ctermfg=16 gui=NONE guibg=Yellow guifg=fg
    highlight MoreMsg term=bold cterm=bold ctermbg=bg ctermfg=46 gui=bold guibg=bg guifg=#00FF00
    highlight ModeMsg term=bold cterm=bold ctermbg=bg ctermfg=fg gui=bold guibg=bg guifg=fg
    highlight LineNr term=underline cterm=NONE ctermbg=233 ctermfg=243 gui=NONE guibg=#0F0F0F guifg=#777777
    highlight rubyConstant term=NONE cterm=NONE ctermbg=bg ctermfg=167 gui=NONE guibg=bg guifg=#DA4939
    highlight rubyInstanceVariable term=NONE cterm=NONE ctermbg=bg ctermfg=189 gui=NONE guibg=bg guifg=#D0D0FF
    highlight rubyInterpolation term=NONE cterm=NONE ctermbg=bg ctermfg=71 gui=NONE guibg=bg guifg=#519F50
    highlight rubyLocalVariableOrMethod term=NONE cterm=NONE ctermbg=bg ctermfg=189 gui=NONE guibg=bg guifg=#D0D0FF
    highlight rubyPredefinedConstant term=NONE cterm=NONE ctermbg=bg ctermfg=167 gui=NONE guibg=bg guifg=#DA4939
    highlight rubyPseudoVariable term=NONE cterm=NONE ctermbg=bg ctermfg=221 gui=NONE guibg=bg guifg=#FFC66D
    highlight rubyStringDelimiter term=NONE cterm=NONE ctermbg=bg ctermfg=143 gui=NONE guibg=bg guifg=#A5C261
    highlight Pmenu term=NONE cterm=NONE ctermbg=233 ctermfg=231 gui=NONE guibg=#0F0F0F guifg=#FFFFFF
    highlight PmenuSel term=NONE cterm=NONE ctermbg=255 ctermfg=233 gui=NONE guibg=#F0F0F0 guifg=#0F0F0F
    highlight PmenuSbar term=NONE cterm=NONE ctermbg=243 ctermfg=fg gui=NONE guibg=#777777 guifg=fg
    highlight PmenuThumb term=NONE cterm=NONE ctermbg=255 ctermfg=16 gui=reverse guibg=bg guifg=#F0F0F0
    highlight TabLine term=underline cterm=underline ctermbg=248 ctermfg=fg gui=underline guibg=LightGrey guifg=fg
    highlight TabLineSel term=bold cterm=bold ctermbg=bg ctermfg=fg gui=bold guibg=bg guifg=fg
    highlight TabLineFill term=reverse cterm=NONE ctermbg=255 ctermfg=16 gui=reverse guibg=bg guifg=fg
    highlight CursorColumn term=reverse cterm=NONE ctermbg=233 ctermfg=fg gui=NONE guibg=#0F0F0F guifg=fg
    highlight CursorLine term=underline cterm=NONE ctermbg=233 ctermfg=fg gui=NONE guibg=#0F0F0F guifg=fg
    highlight Cursor term=NONE cterm=NONE ctermbg=231 ctermfg=16 gui=NONE guibg=#FFFFFF guifg=#000000
    highlight rubyClass term=NONE cterm=NONE ctermbg=bg ctermfg=231 gui=NONE guibg=bg guifg=#FFFFFF
    highlight Operator term=NONE cterm=NONE ctermbg=bg ctermfg=77 gui=NONE guibg=bg guifg=#64C864
    highlight Keyword term=NONE cterm=NONE ctermbg=bg ctermfg=167 gui=NONE guibg=bg guifg=#C86432
    highlight rubyBlockParameter term=NONE cterm=NONE ctermbg=bg ctermfg=231 gui=NONE guibg=bg guifg=#FFFFFF
    highlight Include term=NONE cterm=NONE ctermbg=bg ctermfg=167 gui=NONE guibg=bg guifg=#C86432
    highlight Question term=NONE cterm=bold ctermbg=bg ctermfg=46 gui=bold guibg=bg guifg=SeaGreen
    highlight StatusLine term=reverse,bold cterm=bold ctermbg=243 ctermfg=233 gui=bold guibg=#777777 guifg=#0F0F0F
    highlight StatusLineNC term=reverse cterm=bold ctermbg=233 ctermfg=243 gui=bold guibg=#0F0F0F guifg=#777777
    highlight VertSplit term=reverse cterm=NONE ctermbg=255 ctermfg=16 gui=reverse guibg=bg guifg=fg
    highlight Title term=bold cterm=bold ctermbg=bg ctermfg=255 gui=bold guibg=bg guifg=#F0F0F0
    highlight Visual term=reverse cterm=NONE ctermbg=59 ctermfg=231 gui=NONE guibg=#505064 guifg=#FFFFFF
    highlight VisualNOS term=bold,underline cterm=bold,underline ctermbg=59 ctermfg=fg gui=bold,underline guibg=#506450 guifg=fg
    highlight WarningMsg term=NONE cterm=NONE ctermbg=bg ctermfg=226 gui=NONE guibg=bg guifg=Yellow
    highlight WildMenu term=NONE cterm=NONE ctermbg=233 ctermfg=243 gui=NONE guibg=#0F0F0F guifg=#777777
    highlight Folded term=NONE cterm=NONE ctermbg=233 ctermfg=243 gui=NONE guibg=#0F0F0F guifg=#777777
    highlight AlternateLine term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight lCursor term=NONE cterm=NONE ctermbg=255 ctermfg=16 gui=NONE guibg=fg guifg=bg
    highlight MatchParen term=reverse cterm=NONE ctermbg=30 ctermfg=fg gui=NONE guibg=Cyan guifg=fg
    highlight Comment term=bold cterm=NONE ctermbg=bg ctermfg=241 gui=NONE guibg=bg guifg=#646464
    highlight Constant term=underline cterm=NONE ctermbg=bg ctermfg=68 gui=NONE guibg=bg guifg=#6496C8
    highlight Special term=bold cterm=NONE ctermbg=bg ctermfg=214 gui=NONE guibg=bg guifg=Orange
    highlight Identifier term=underline cterm=NONE ctermbg=bg ctermfg=68 gui=NONE guibg=bg guifg=#6496C8
    highlight Statement term=bold cterm=NONE ctermbg=bg ctermfg=173 gui=NONE guibg=bg guifg=#C89664
    highlight PreProc term=underline cterm=NONE ctermbg=bg ctermfg=253 gui=NONE guibg=bg guifg=#DCDCDC
    highlight Type term=underline cterm=NONE ctermbg=bg ctermfg=167 gui=NONE guibg=bg guifg=#DC4B32
    highlight xmlTag term=NONE cterm=NONE ctermbg=bg ctermfg=179 gui=NONE guibg=bg guifg=#E8BF6A
    highlight xmlTagName term=NONE cterm=NONE ctermbg=bg ctermfg=179 gui=NONE guibg=bg guifg=#E8BF6A
    highlight xmlEndTag term=NONE cterm=NONE ctermbg=bg ctermfg=179 gui=NONE guibg=bg guifg=#E8BF6A
    highlight FoldColumn term=NONE cterm=NONE ctermbg=250 ctermfg=51 gui=NONE guibg=Grey guifg=DarkBlue
    highlight DiffAdd term=bold cterm=NONE ctermbg=bg ctermfg=71 gui=NONE guibg=bg guifg=#32BE32
    highlight DiffChange term=bold cterm=NONE ctermbg=90 ctermfg=fg gui=NONE guibg=LightMagenta guifg=fg
    highlight DiffDelete term=bold cterm=bold ctermbg=bg ctermfg=131 gui=bold guibg=bg guifg=#BE3232
    highlight DiffText term=reverse cterm=bold ctermbg=196 ctermfg=fg gui=bold guibg=Red guifg=fg
    highlight SignColumn term=NONE cterm=NONE ctermbg=250 ctermfg=51 gui=NONE guibg=Grey guifg=DarkBlue
    highlight SpellBad term=reverse cterm=undercurl ctermbg=bg ctermfg=196 gui=undercurl guibg=bg guifg=fg guisp=Red
    highlight SpellCap term=reverse cterm=undercurl ctermbg=bg ctermfg=21 gui=undercurl guibg=bg guifg=fg guisp=Blue
    highlight SpellRare term=reverse cterm=undercurl ctermbg=bg ctermfg=201 gui=undercurl guibg=bg guifg=fg guisp=Magenta
    highlight SpellLocal term=underline cterm=undercurl ctermbg=bg ctermfg=51 gui=undercurl guibg=bg guifg=fg guisp=DarkCyan
elseif has("gui_running") || &t_Co == 88
    highlight Normal term=NONE cterm=NONE ctermbg=16 ctermfg=87 gui=NONE guibg=#000000 guifg=#F0F0F0
    highlight Underlined term=underline cterm=underline ctermbg=bg ctermfg=38 gui=underline guibg=bg guifg=SlateBlue
    highlight Ignore term=NONE cterm=NONE ctermbg=bg ctermfg=16 gui=NONE guibg=bg guifg=bg
    highlight Error term=reverse cterm=NONE ctermbg=64 ctermfg=79 gui=NONE guibg=Red guifg=White
    highlight Todo term=NONE cterm=NONE ctermbg=76 ctermfg=19 gui=NONE guibg=Yellow guifg=Blue
    highlight String term=NONE cterm=NONE ctermbg=bg ctermfg=41 gui=NONE guibg=bg guifg=#64C896
    highlight Character term=NONE cterm=NONE ctermbg=bg ctermfg=38 gui=NONE guibg=bg guifg=#6496C8
    highlight Number term=NONE cterm=NONE ctermbg=bg ctermfg=41 gui=NONE guibg=bg guifg=#64C896
    highlight Boolean term=NONE cterm=NONE ctermbg=bg ctermfg=38 gui=NONE guibg=bg guifg=#6496C8
    highlight Float term=NONE cterm=NONE ctermbg=bg ctermfg=41 gui=NONE guibg=bg guifg=#64C896
    highlight Function term=NONE cterm=NONE ctermbg=bg ctermfg=73 gui=NONE guibg=bg guifg=#FFC864
    highlight SpecialKey term=bold cterm=NONE ctermbg=bg ctermfg=19 gui=NONE guibg=bg guifg=Blue
    highlight NonText term=bold cterm=bold ctermbg=16 ctermfg=82 gui=bold guibg=#000000 guifg=#777777
    highlight Directory term=bold cterm=NONE ctermbg=bg ctermfg=19 gui=NONE guibg=bg guifg=Blue
    highlight ErrorMsg term=NONE cterm=NONE ctermbg=bg ctermfg=64 gui=NONE guibg=bg guifg=#FF0000
    highlight IncSearch term=reverse cterm=NONE ctermbg=87 ctermfg=16 gui=reverse guibg=bg guifg=fg
    highlight Search term=reverse cterm=NONE ctermbg=76 ctermfg=fg gui=NONE guibg=Yellow guifg=fg
    highlight MoreMsg term=bold cterm=bold ctermbg=bg ctermfg=28 gui=bold guibg=bg guifg=#00FF00
    highlight ModeMsg term=bold cterm=bold ctermbg=bg ctermfg=fg gui=bold guibg=bg guifg=fg
    highlight LineNr term=underline cterm=NONE ctermbg=16 ctermfg=82 gui=NONE guibg=#0F0F0F guifg=#777777
    highlight rubyConstant term=NONE cterm=NONE ctermbg=bg ctermfg=52 gui=NONE guibg=bg guifg=#DA4939
    highlight rubyInstanceVariable term=NONE cterm=NONE ctermbg=bg ctermfg=59 gui=NONE guibg=bg guifg=#D0D0FF
    highlight rubyInterpolation term=NONE cterm=NONE ctermbg=bg ctermfg=37 gui=NONE guibg=bg guifg=#519F50
    highlight rubyLocalVariableOrMethod term=NONE cterm=NONE ctermbg=bg ctermfg=59 gui=NONE guibg=bg guifg=#D0D0FF
    highlight rubyPredefinedConstant term=NONE cterm=NONE ctermbg=bg ctermfg=52 gui=NONE guibg=bg guifg=#DA4939
    highlight rubyPseudoVariable term=NONE cterm=NONE ctermbg=bg ctermfg=73 gui=NONE guibg=bg guifg=#FFC66D
    highlight rubyStringDelimiter term=NONE cterm=NONE ctermbg=bg ctermfg=41 gui=NONE guibg=bg guifg=#A5C261
    highlight Pmenu term=NONE cterm=NONE ctermbg=16 ctermfg=79 gui=NONE guibg=#0F0F0F guifg=#FFFFFF
    highlight PmenuSel term=NONE cterm=NONE ctermbg=87 ctermfg=16 gui=NONE guibg=#F0F0F0 guifg=#0F0F0F
    highlight PmenuSbar term=NONE cterm=NONE ctermbg=82 ctermfg=fg gui=NONE guibg=#777777 guifg=fg
    highlight PmenuThumb term=NONE cterm=NONE ctermbg=87 ctermfg=16 gui=reverse guibg=bg guifg=#F0F0F0
    highlight TabLine term=underline cterm=underline ctermbg=86 ctermfg=fg gui=underline guibg=LightGrey guifg=fg
    highlight TabLineSel term=bold cterm=bold ctermbg=bg ctermfg=fg gui=bold guibg=bg guifg=fg
    highlight TabLineFill term=reverse cterm=NONE ctermbg=87 ctermfg=16 gui=reverse guibg=bg guifg=fg
    highlight CursorColumn term=reverse cterm=NONE ctermbg=16 ctermfg=fg gui=NONE guibg=#0F0F0F guifg=fg
    highlight CursorLine term=underline cterm=NONE ctermbg=16 ctermfg=fg gui=NONE guibg=#0F0F0F guifg=fg
    highlight Cursor term=NONE cterm=NONE ctermbg=79 ctermfg=16 gui=NONE guibg=#FFFFFF guifg=#000000
    highlight rubyClass term=NONE cterm=NONE ctermbg=bg ctermfg=79 gui=NONE guibg=bg guifg=#FFFFFF
    highlight Operator term=NONE cterm=NONE ctermbg=bg ctermfg=41 gui=NONE guibg=bg guifg=#64C864
    highlight Keyword term=NONE cterm=NONE ctermbg=bg ctermfg=52 gui=NONE guibg=bg guifg=#C86432
    highlight rubyBlockParameter term=NONE cterm=NONE ctermbg=bg ctermfg=79 gui=NONE guibg=bg guifg=#FFFFFF
    highlight Include term=NONE cterm=NONE ctermbg=bg ctermfg=52 gui=NONE guibg=bg guifg=#C86432
    highlight Question term=NONE cterm=bold ctermbg=bg ctermfg=21 gui=bold guibg=bg guifg=SeaGreen
    highlight StatusLine term=reverse,bold cterm=bold ctermbg=82 ctermfg=16 gui=bold guibg=#777777 guifg=#0F0F0F
    highlight StatusLineNC term=reverse cterm=bold ctermbg=16 ctermfg=82 gui=bold guibg=#0F0F0F guifg=#777777
    highlight VertSplit term=reverse cterm=NONE ctermbg=87 ctermfg=16 gui=reverse guibg=bg guifg=fg
    highlight Title term=bold cterm=bold ctermbg=bg ctermfg=87 gui=bold guibg=bg guifg=#F0F0F0
    highlight Visual term=reverse cterm=NONE ctermbg=81 ctermfg=79 gui=NONE guibg=#505064 guifg=#FFFFFF
    highlight VisualNOS term=bold,underline cterm=bold,underline ctermbg=81 ctermfg=fg gui=bold,underline guibg=#506450 guifg=fg
    highlight WarningMsg term=NONE cterm=NONE ctermbg=bg ctermfg=76 gui=NONE guibg=bg guifg=Yellow
    highlight WildMenu term=NONE cterm=NONE ctermbg=16 ctermfg=82 gui=NONE guibg=#0F0F0F guifg=#777777
    highlight Folded term=NONE cterm=NONE ctermbg=16 ctermfg=82 gui=NONE guibg=#0F0F0F guifg=#777777
    highlight AlternateLine term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight lCursor term=NONE cterm=NONE ctermbg=87 ctermfg=16 gui=NONE guibg=fg guifg=bg
    highlight MatchParen term=reverse cterm=NONE ctermbg=31 ctermfg=fg gui=NONE guibg=Cyan guifg=fg
    highlight Comment term=bold cterm=NONE ctermbg=bg ctermfg=81 gui=NONE guibg=bg guifg=#646464
    highlight Constant term=underline cterm=NONE ctermbg=bg ctermfg=38 gui=NONE guibg=bg guifg=#6496C8
    highlight Special term=bold cterm=NONE ctermbg=bg ctermfg=38 gui=NONE guibg=bg guifg=SlateBlue
    highlight Identifier term=underline cterm=NONE ctermbg=bg ctermfg=38 gui=NONE guibg=bg guifg=#6496C8
    highlight Statement term=bold cterm=NONE ctermbg=bg ctermfg=53 gui=NONE guibg=bg guifg=#C89664
    highlight PreProc term=underline cterm=NONE ctermbg=bg ctermfg=87 gui=NONE guibg=bg guifg=#DCDCDC
    highlight Type term=underline cterm=NONE ctermbg=bg ctermfg=52 gui=NONE guibg=bg guifg=#DC4B32
    highlight xmlTag term=NONE cterm=NONE ctermbg=bg ctermfg=73 gui=NONE guibg=bg guifg=#E8BF6A
    highlight xmlTagName term=NONE cterm=NONE ctermbg=bg ctermfg=73 gui=NONE guibg=bg guifg=#E8BF6A
    highlight xmlEndTag term=NONE cterm=NONE ctermbg=bg ctermfg=73 gui=NONE guibg=bg guifg=#E8BF6A
    highlight FoldColumn term=NONE cterm=NONE ctermbg=85 ctermfg=17 gui=NONE guibg=Grey guifg=DarkBlue
    highlight DiffAdd term=bold cterm=NONE ctermbg=bg ctermfg=24 gui=NONE guibg=bg guifg=#32BE32
    highlight DiffChange term=bold cterm=NONE ctermbg=75 ctermfg=fg gui=NONE guibg=LightMagenta guifg=fg
    highlight DiffDelete term=bold cterm=bold ctermbg=bg ctermfg=48 gui=bold guibg=bg guifg=#BE3232
    highlight DiffText term=reverse cterm=bold ctermbg=64 ctermfg=fg gui=bold guibg=Red guifg=fg
    highlight SignColumn term=NONE cterm=NONE ctermbg=85 ctermfg=17 gui=NONE guibg=Grey guifg=DarkBlue
    highlight SpellBad term=reverse cterm=undercurl ctermbg=bg ctermfg=64 gui=undercurl guibg=bg guifg=fg guisp=Red
    highlight SpellCap term=reverse cterm=undercurl ctermbg=bg ctermfg=19 gui=undercurl guibg=bg guifg=fg guisp=Blue
    highlight SpellRare term=reverse cterm=undercurl ctermbg=bg ctermfg=67 gui=undercurl guibg=bg guifg=fg guisp=Magenta
    highlight SpellLocal term=underline cterm=undercurl ctermbg=bg ctermfg=21 gui=undercurl guibg=bg guifg=fg guisp=DarkCyan
endif
