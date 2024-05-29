" Name:         nope-g
" Description:  nope with greenish tint.
" Author:       Maxim Kim <habamax@gmail.com>
" Maintainer:   Maxim Kim <habamax@gmail.com>
" Website:      https://github.com/habamax/.vim/tree/master/pack/local/start/vim-nod
" License:      Same as Vim
" Last Updated: Tue 28 May 2024 22:22:14

" Generated by Colortemplate v2.2.3

set background=light

hi clear
let g:colors_name = 'nope-g'

let s:t_Co = has('gui_running') ? -1 : (&t_Co ?? 0)

hi! link Terminal Normal
hi! link StatuslineTerm Statusline
hi! link StatuslineTermNC StatuslineNC
hi! link LineNrAbove LineNr
hi! link LineNrBelow LineNr
hi! link MessageWindow PMenu
hi! link PopupNotification Todo
hi! link CurSearch IncSearch
hi! link gitcommitSummary Title
hi! link helpHeadLine Title
hi! link helpSectionDelim Statement
hi! link helpExample Constant
hi! link helpCommand Statement
hi! link vimCommentString Comment
hi! link sqlKeyword Statement
hi! link sqlSpecial Constant
hi! link Quote String
hi! link markdownUrl String
hi! link markdownHeadingDelimiter Statement
hi! link markdownHeadingRule Statement
hi! link markdownListMarker Constant
hi! link rstSectionDelimiter Statement
hi! link rstDirective Special
hi! link asciidoctorH1Delimiter Statement
hi! link asciidoctorH2Delimiter Statement
hi! link asciidoctorH3Delimiter Statement
hi! link asciidoctorH4Delimiter Statement
hi! link asciidoctorH5Delimiter Statement
hi! link asciidoctorH6Delimiter Statement
hi! link asciidoctorSetextHeaderDelimiter Statement
hi! link asciidoctorTitleDelimiter Statement
hi! link asciidoctorListMarker Constant
hi! link asciidoctorBlock Special
hi! link asciidoctorCode String
hi! link asciidoctorOption Special
hi! link asciidoctorMacro Special
hi! link lspDiagVirtualTextError Removed
hi! link lspDiagSignErrorText Removed
hi! link lspDiagInlineError ColorColumn
hi! link lspDiagVirtualTextWarning Changed
hi! link lspDiagSignWarningText Changed
hi! link lspDiagInlineWarning ColorColumn
hi! link lspDiagVirtualTextHint Added
hi! link lspDiagSignHintText Added
hi! link lspDiagInlineHint ColorColumn
hi! link lspDiagVirtualTextInfo Question
hi! link lspDiagSignInfoText Question
hi! link lspDiagInlineInfo ColorColumn

if (has('termguicolors') && &termguicolors) || has('gui_running')
  let g:terminal_ansi_colors = ['#000000', '#d7005f', '#008700', '#a54a2a', '#005faf', '#af00af', '#008787', '#dadada', '#8a8a8a', '#ff0087', '#2f9700', '#c56a4a', '#0087d7', '#d700d7', '#00afaf', '#ffffff']
endif
hi Normal guifg=#000000 guibg=#e0e7e0 gui=NONE cterm=NONE
hi Statusline guifg=#e0e7e0 guibg=#626262 gui=bold cterm=bold
hi StatuslineNC guifg=#e0e7e0 guibg=#949494 gui=NONE cterm=NONE
hi VertSplit guifg=#626262 guibg=NONE gui=NONE cterm=NONE
hi TabLine guifg=#e0e7e0 guibg=#949494 gui=NONE cterm=NONE
hi TabLineFill guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi TabLineSel guifg=#e0e7e0 guibg=#626262 gui=bold cterm=bold
hi ToolbarLine guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi ToolbarButton guifg=#e0e7e0 guibg=#626262 gui=NONE cterm=NONE
hi QuickFixLine guifg=#e0e7e0 guibg=#d700d7 gui=NONE cterm=NONE
hi CursorLineNr guifg=NONE guibg=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
hi LineNr guifg=#a3a8a3 guibg=NONE gui=NONE cterm=NONE
hi NonText guifg=#a3a8a3 guibg=NONE gui=NONE cterm=NONE
hi FoldColumn guifg=#a3a8a3 guibg=NONE gui=NONE cterm=NONE
hi SpecialKey guifg=#a3a8a3 guibg=NONE gui=NONE cterm=NONE
hi EndOfBuffer guifg=#a3a8a3 guibg=NONE gui=NONE cterm=NONE
hi Pmenu guifg=#000000 guibg=#cdd0c9 gui=NONE cterm=NONE
hi PmenuSel guifg=#ffffff guibg=#c56a4a gui=NONE cterm=NONE
hi PmenuThumb guifg=NONE guibg=#8a8a8a gui=NONE cterm=NONE
hi PmenuSbar guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi PmenuKind guifg=#ff0087 guibg=#cdd0c9 gui=NONE cterm=NONE
hi PmenuKindSel guifg=#d7005f guibg=#c56a4a gui=NONE cterm=NONE
hi PmenuExtra guifg=#8a8a8a guibg=#cdd0c9 gui=NONE cterm=NONE
hi PmenuExtraSel guifg=#ffffff guibg=#c56a4a gui=NONE cterm=NONE
hi SignColumn guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Error guifg=#d7005f guibg=#e0e7e0 gui=reverse cterm=reverse
hi ErrorMsg guifg=#d7005f guibg=#e0e7e0 gui=reverse cterm=reverse
hi ModeMsg guifg=NONE guibg=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
hi MoreMsg guifg=#2f9700 guibg=NONE gui=NONE cterm=NONE
hi Question guifg=#d700d7 guibg=NONE gui=NONE cterm=NONE
hi WarningMsg guifg=#c56a4a guibg=NONE gui=NONE cterm=NONE
hi Todo guifg=#008700 guibg=#ffffff gui=reverse cterm=reverse
hi Search guifg=#005faf guibg=#ffffff gui=reverse cterm=reverse
hi IncSearch guifg=#c56a4a guibg=#ffffff gui=reverse cterm=reverse
hi WildMenu guifg=#ffffff guibg=#c56a4a gui=bold cterm=bold
hi debugPC guifg=#005faf guibg=NONE gui=reverse cterm=reverse
hi debugBreakpoint guifg=#008787 guibg=NONE gui=reverse cterm=reverse
hi Cursor guifg=#ffffff guibg=#000000 gui=NONE cterm=NONE
hi lCursor guifg=#000000 guibg=#ff5fff gui=NONE cterm=NONE
hi Visual guifg=#0087af guibg=#ffffff gui=reverse cterm=reverse
hi VisualNOS guifg=#e0e7e0 guibg=#8a8a8a gui=NONE cterm=NONE
hi CursorLine guifg=NONE guibg=#d2d9d2 gui=NONE cterm=NONE
hi CursorColumn guifg=NONE guibg=#d2d9d2 gui=NONE cterm=NONE
hi Folded guifg=#878782 guibg=#e5ede5 gui=NONE cterm=NONE
hi ColorColumn guifg=NONE guibg=#e5ede5 gui=NONE cterm=NONE
hi MatchParen guifg=#ff00af guibg=NONE gui=bold cterm=bold
hi SpellBad guifg=NONE guibg=NONE guisp=#ff0087 gui=undercurl ctermfg=NONE ctermbg=NONE cterm=NONE
hi SpellCap guifg=NONE guibg=NONE guisp=#d700d7 gui=undercurl ctermfg=NONE ctermbg=NONE cterm=NONE
hi SpellLocal guifg=NONE guibg=NONE guisp=#2f9700 gui=undercurl ctermfg=NONE ctermbg=NONE cterm=NONE
hi SpellRare guifg=NONE guibg=NONE guisp=#00afaf gui=undercurl ctermfg=NONE ctermbg=NONE cterm=NONE
hi Comment guifg=#8a8a8a guibg=NONE gui=NONE cterm=NONE
hi Constant guifg=#d7005f guibg=NONE gui=NONE cterm=NONE
hi String guifg=#008700 guibg=NONE gui=NONE cterm=NONE
hi Character guifg=#2f9700 guibg=NONE gui=NONE cterm=NONE
hi Identifier guifg=#008787 guibg=NONE gui=NONE cterm=NONE
hi Statement guifg=#5f00d7 guibg=NONE gui=NONE cterm=NONE
hi Type guifg=#005faf guibg=NONE gui=NONE cterm=NONE
hi PreProc guifg=#af00af guibg=NONE gui=NONE cterm=NONE
hi Special guifg=#a54a2a guibg=NONE gui=NONE cterm=NONE
hi Underlined guifg=#0087d7 guibg=NONE gui=underline cterm=underline
hi Title guifg=NONE guibg=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
hi Directory guifg=NONE guibg=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
hi Conceal guifg=#a3a8a3 guibg=NONE gui=NONE cterm=NONE
hi Ignore guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi DiffAdd guifg=#5f875f guibg=#e0e7e0 gui=reverse cterm=reverse
hi DiffChange guifg=#5f87af guibg=#e0e7e0 gui=reverse cterm=reverse
hi DiffText guifg=#af5faf guibg=#e0e7e0 gui=reverse cterm=reverse
hi DiffDelete guifg=#875f5f guibg=#e0e7e0 gui=reverse cterm=reverse
hi Added guifg=#2f9700 guibg=NONE gui=NONE cterm=NONE
hi Changed guifg=#c56a4a guibg=NONE gui=NONE cterm=NONE
hi Removed guifg=#ff0087 guibg=NONE gui=NONE cterm=NONE

if s:t_Co >= 256
  hi Normal ctermfg=16 ctermbg=254 cterm=NONE
  hi Statusline ctermfg=254 ctermbg=241 cterm=bold
  hi StatuslineNC ctermfg=254 ctermbg=246 cterm=NONE
  hi VertSplit ctermfg=241 ctermbg=NONE cterm=NONE
  hi TabLine ctermfg=254 ctermbg=246 cterm=NONE
  hi TabLineFill ctermfg=NONE ctermbg=NONE cterm=NONE
  hi TabLineSel ctermfg=254 ctermbg=241 cterm=bold
  hi ToolbarLine ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ToolbarButton ctermfg=254 ctermbg=241 cterm=NONE
  hi QuickFixLine ctermfg=254 ctermbg=164 cterm=NONE
  hi CursorLineNr ctermfg=NONE ctermbg=NONE cterm=bold
  hi LineNr ctermfg=248 ctermbg=NONE cterm=NONE
  hi NonText ctermfg=248 ctermbg=NONE cterm=NONE
  hi FoldColumn ctermfg=248 ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=248 ctermbg=NONE cterm=NONE
  hi EndOfBuffer ctermfg=248 ctermbg=NONE cterm=NONE
  hi Pmenu ctermfg=16 ctermbg=254 cterm=NONE
  hi PmenuSel ctermfg=231 ctermbg=173 cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=245 cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=NONE cterm=NONE
  hi PmenuKind ctermfg=198 ctermbg=254 cterm=NONE
  hi PmenuKindSel ctermfg=161 ctermbg=173 cterm=NONE
  hi PmenuExtra ctermfg=245 ctermbg=254 cterm=NONE
  hi PmenuExtraSel ctermfg=231 ctermbg=173 cterm=NONE
  hi SignColumn ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Error ctermfg=161 ctermbg=254 cterm=reverse
  hi ErrorMsg ctermfg=161 ctermbg=254 cterm=reverse
  hi ModeMsg ctermfg=NONE ctermbg=NONE cterm=bold
  hi MoreMsg ctermfg=34 ctermbg=NONE cterm=NONE
  hi Question ctermfg=164 ctermbg=NONE cterm=NONE
  hi WarningMsg ctermfg=173 ctermbg=NONE cterm=NONE
  hi Todo ctermfg=28 ctermbg=231 cterm=reverse
  hi Search ctermfg=25 ctermbg=231 cterm=reverse
  hi IncSearch ctermfg=173 ctermbg=231 cterm=reverse
  hi WildMenu ctermfg=231 ctermbg=173 cterm=bold
  hi debugPC ctermfg=25 ctermbg=NONE cterm=reverse
  hi debugBreakpoint ctermfg=30 ctermbg=NONE cterm=reverse
  hi Visual ctermfg=31 ctermbg=231 cterm=reverse
  hi VisualNOS ctermfg=254 ctermbg=245 cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=255 cterm=NONE
  hi CursorColumn ctermfg=NONE ctermbg=255 cterm=NONE
  hi Folded ctermfg=102 ctermbg=254 cterm=NONE
  hi ColorColumn ctermfg=NONE ctermbg=254 cterm=NONE
  hi MatchParen ctermfg=199 ctermbg=NONE cterm=bold
  hi SpellBad ctermfg=198 ctermbg=NONE cterm=underline
  hi SpellCap ctermfg=164 ctermbg=NONE cterm=underline
  hi SpellLocal ctermfg=34 ctermbg=NONE cterm=underline
  hi SpellRare ctermfg=37 ctermbg=NONE cterm=underline
  hi Comment ctermfg=245 ctermbg=NONE cterm=NONE
  hi Constant ctermfg=161 ctermbg=NONE cterm=NONE
  hi String ctermfg=28 ctermbg=NONE cterm=NONE
  hi Character ctermfg=34 ctermbg=NONE cterm=NONE
  hi Identifier ctermfg=30 ctermbg=NONE cterm=NONE
  hi Statement ctermfg=56 ctermbg=NONE cterm=NONE
  hi Type ctermfg=25 ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=127 ctermbg=NONE cterm=NONE
  hi Special ctermfg=130 ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=32 ctermbg=NONE cterm=underline
  hi Title ctermfg=NONE ctermbg=NONE cterm=bold
  hi Directory ctermfg=NONE ctermbg=NONE cterm=bold
  hi Conceal ctermfg=248 ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
  hi DiffAdd ctermfg=65 ctermbg=254 cterm=reverse
  hi DiffChange ctermfg=67 ctermbg=254 cterm=reverse
  hi DiffText ctermfg=133 ctermbg=254 cterm=reverse
  hi DiffDelete ctermfg=95 ctermbg=254 cterm=reverse
  hi Added ctermfg=34 ctermbg=NONE cterm=NONE
  hi Changed ctermfg=173 ctermbg=NONE cterm=NONE
  hi Removed ctermfg=198 ctermbg=NONE cterm=NONE
  unlet s:t_Co
  finish
endif

if s:t_Co >= 16
  hi Normal ctermfg=black ctermbg=white cterm=NONE
  hi Statusline ctermfg=white ctermbg=darkgrey cterm=bold
  hi StatuslineNC ctermfg=white ctermbg=darkgrey cterm=NONE
  hi VertSplit ctermfg=darkgrey ctermbg=NONE cterm=NONE
  hi TabLine ctermfg=white ctermbg=darkgrey cterm=NONE
  hi TabLineFill ctermfg=NONE ctermbg=NONE cterm=NONE
  hi TabLineSel ctermfg=white ctermbg=darkgrey cterm=bold
  hi ToolbarLine ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ToolbarButton ctermfg=white ctermbg=darkgrey cterm=NONE
  hi QuickFixLine ctermfg=white ctermbg=magenta cterm=NONE
  hi CursorLineNr ctermfg=NONE ctermbg=NONE cterm=bold
  hi LineNr ctermfg=grey ctermbg=NONE cterm=NONE
  hi NonText ctermfg=grey ctermbg=NONE cterm=NONE
  hi FoldColumn ctermfg=grey ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=grey ctermbg=NONE cterm=NONE
  hi EndOfBuffer ctermfg=darkgrey ctermbg=NONE cterm=NONE
  hi Pmenu ctermfg=white ctermbg=darkgrey cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=darkgreen cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=NONE cterm=NONE
  hi PmenuSel ctermfg=white ctermbg=darkyellow cterm=NONE
  hi PmenuKind ctermfg=darkred ctermbg=black cterm=NONE
  hi PmenuKindSel ctermfg=darkred ctermbg=darkyellow cterm=NONE
  hi PmenuExtra ctermfg=darkgrey ctermbg=black cterm=NONE
  hi PmenuExtraSel ctermfg=white ctermbg=darkyellow cterm=NONE
  hi SignColumn ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Error ctermfg=darkred ctermbg=white cterm=reverse
  hi ErrorMsg ctermfg=darkred ctermbg=white cterm=reverse
  hi ModeMsg ctermfg=NONE ctermbg=NONE cterm=bold
  hi MoreMsg ctermfg=green ctermbg=NONE cterm=NONE
  hi Question ctermfg=magenta ctermbg=NONE cterm=NONE
  hi WarningMsg ctermfg=yellow ctermbg=NONE cterm=NONE
  hi Todo ctermfg=darkgreen ctermbg=white cterm=reverse
  hi Search ctermfg=darkblue ctermbg=white cterm=reverse
  hi IncSearch ctermfg=yellow ctermbg=white cterm=reverse
  hi WildMenu ctermfg=white ctermbg=yellow cterm=bold
  hi debugPC ctermfg=darkblue ctermbg=NONE cterm=reverse
  hi debugBreakpoint ctermfg=darkcyan ctermbg=NONE cterm=reverse
  hi Visual ctermfg=darkcyan ctermbg=white cterm=reverse
  hi VisualNOS ctermfg=white ctermbg=darkgrey cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=NONE cterm=underline
  hi CursorColumn ctermfg=black ctermbg=yellow cterm=NONE
  hi Folded ctermfg=black ctermbg=NONE cterm=bold
  hi ColorColumn ctermfg=black ctermbg=darkyellow cterm=NONE
  hi MatchParen ctermfg=NONE ctermbg=NONE cterm=bold,underline
  hi SpellBad ctermfg=red ctermbg=NONE cterm=underline
  hi SpellCap ctermfg=magenta ctermbg=NONE cterm=underline
  hi SpellLocal ctermfg=green ctermbg=NONE cterm=underline
  hi SpellRare ctermfg=cyan ctermbg=NONE cterm=underline
  hi Comment ctermfg=darkgrey ctermbg=NONE cterm=NONE
  hi Constant ctermfg=darkred ctermbg=NONE cterm=NONE
  hi String ctermfg=darkgreen ctermbg=NONE cterm=NONE
  hi Character ctermfg=green ctermbg=NONE cterm=NONE
  hi Identifier ctermfg=darkcyan ctermbg=NONE cterm=NONE
  hi Statement ctermfg=blue ctermbg=NONE cterm=NONE
  hi Type ctermfg=darkblue ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=darkmagenta ctermbg=NONE cterm=NONE
  hi Special ctermfg=darkyellow ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=blue ctermbg=NONE cterm=underline
  hi Title ctermfg=NONE ctermbg=NONE cterm=bold
  hi Directory ctermfg=NONE ctermbg=NONE cterm=bold
  hi Conceal ctermfg=grey ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
  hi DiffAdd ctermfg=darkgreen ctermbg=white cterm=reverse
  hi DiffChange ctermfg=blue ctermbg=white cterm=reverse
  hi DiffText ctermfg=darkmagenta ctermbg=white cterm=reverse
  hi DiffDelete ctermfg=darkred ctermbg=white cterm=reverse
  hi Added ctermfg=green ctermbg=NONE cterm=NONE
  hi Changed ctermfg=yellow ctermbg=NONE cterm=NONE
  hi Removed ctermfg=red ctermbg=NONE cterm=NONE
  unlet s:t_Co
  finish
endif

if s:t_Co >= 8
  hi Normal ctermfg=grey ctermbg=NONE cterm=NONE
  hi Statusline ctermfg=grey ctermbg=black cterm=bold,reverse
  hi StatuslineNC ctermfg=black ctermbg=grey cterm=NONE
  hi VertSplit ctermfg=grey ctermbg=NONE cterm=NONE
  hi TabLine ctermfg=grey ctermbg=black cterm=NONE
  hi TabLineFill ctermfg=NONE ctermbg=NONE cterm=NONE
  hi TabLineSel ctermfg=black ctermbg=grey cterm=NONE
  hi ToolbarLine ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ToolbarButton ctermfg=grey ctermbg=black cterm=bold,reverse
  hi QuickFixLine ctermfg=black ctermbg=darkmagenta cterm=NONE
  hi CursorLineNr ctermfg=black ctermbg=NONE cterm=bold
  hi LineNr ctermfg=darkyellow ctermbg=NONE cterm=NONE
  hi NonText ctermfg=black ctermbg=NONE cterm=NONE
  hi FoldColumn ctermfg=black ctermbg=NONE cterm=NONE
  hi EndOfBuffer ctermfg=grey ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=black ctermbg=NONE cterm=NONE
  hi Pmenu ctermfg=black ctermbg=grey cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=darkgreen cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=NONE cterm=NONE
  hi PmenuSel ctermfg=black ctermbg=darkyellow cterm=NONE
  hi PmenuKind ctermfg=darkred ctermbg=grey cterm=NONE
  hi PmenuKindSel ctermfg=darkred ctermbg=darkyellow cterm=NONE
  hi PmenuExtra ctermfg=black ctermbg=grey cterm=NONE
  hi PmenuExtraSel ctermfg=black ctermbg=darkyellow cterm=NONE
  hi SignColumn ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Error ctermfg=darkred ctermbg=black cterm=reverse
  hi ErrorMsg ctermfg=darkred ctermbg=black cterm=reverse
  hi ModeMsg ctermfg=NONE ctermbg=NONE cterm=bold
  hi MoreMsg ctermfg=darkgreen ctermbg=NONE cterm=NONE
  hi Question ctermfg=darkmagenta ctermbg=NONE cterm=NONE
  hi WarningMsg ctermfg=darkyellow ctermbg=NONE cterm=NONE
  hi Todo ctermfg=darkgreen ctermbg=black cterm=reverse
  hi Search ctermfg=black ctermbg=darkblue cterm=NONE
  hi IncSearch ctermfg=black ctermbg=darkyellow cterm=NONE
  hi WildMenu ctermfg=black ctermbg=darkyellow cterm=NONE
  hi debugPC ctermfg=darkblue ctermbg=NONE cterm=reverse
  hi debugBreakpoint ctermfg=darkcyan ctermbg=NONE cterm=reverse
  hi Visual ctermfg=darkyellow ctermbg=black cterm=reverse
  hi MatchParen ctermfg=NONE ctermbg=NONE cterm=bold,underline
  hi VisualNOS ctermfg=NONE ctermbg=NONE cterm=reverse
  hi CursorLine ctermfg=NONE ctermbg=NONE cterm=underline
  hi CursorColumn ctermfg=black ctermbg=darkyellow cterm=NONE
  hi Folded ctermfg=grey ctermbg=NONE cterm=bold
  hi ColorColumn ctermfg=black ctermbg=darkyellow cterm=NONE
  hi SpellBad ctermfg=darkred ctermbg=NONE cterm=reverse
  hi SpellCap ctermfg=darkmagenta ctermbg=NONE cterm=reverse
  hi SpellLocal ctermfg=darkgreen ctermbg=NONE cterm=reverse
  hi SpellRare ctermfg=darkcyan ctermbg=NONE cterm=reverse
  hi Comment ctermfg=NONE ctermbg=NONE cterm=bold
  hi Constant ctermfg=darkred ctermbg=NONE cterm=NONE
  hi String ctermfg=darkgreen ctermbg=NONE cterm=NONE
  hi Identifier ctermfg=darkcyan ctermbg=NONE cterm=NONE
  hi Statement ctermfg=darkblue ctermbg=NONE cterm=NONE
  hi Type ctermfg=darkblue ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=darkmagenta ctermbg=NONE cterm=NONE
  hi Special ctermfg=darkyellow ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline
  hi Title ctermfg=NONE ctermbg=NONE cterm=bold
  hi Directory ctermfg=NONE ctermbg=NONE cterm=bold
  hi Conceal ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
  hi DiffAdd ctermfg=darkgreen ctermbg=black cterm=reverse
  hi DiffChange ctermfg=darkblue ctermbg=black cterm=reverse
  hi DiffText ctermfg=darkmagenta ctermbg=black cterm=reverse
  hi DiffDelete ctermfg=darkred ctermbg=black cterm=reverse
  hi Added ctermfg=darkgreen ctermbg=NONE cterm=NONE
  hi Changed ctermfg=darkyellow ctermbg=NONE cterm=NONE
  hi Removed ctermfg=darkred ctermbg=NONE cterm=NONE
  unlet s:t_Co
  finish
endif

if s:t_Co >= 0
  hi Normal term=NONE
  hi ColorColumn term=reverse
  hi Conceal term=NONE
  hi Cursor term=reverse
  hi CursorColumn term=NONE
  hi CursorLine term=underline
  hi CursorLineNr term=bold
  hi DiffAdd term=reverse
  hi DiffChange term=NONE
  hi DiffDelete term=reverse
  hi DiffText term=reverse
  hi Directory term=NONE
  hi EndOfBuffer term=NONE
  hi ErrorMsg term=bold,reverse
  hi FoldColumn term=NONE
  hi Folded term=NONE
  hi IncSearch term=bold,reverse,underline
  hi LineNr term=NONE
  hi MatchParen term=bold,underline
  hi ModeMsg term=bold
  hi MoreMsg term=NONE
  hi NonText term=NONE
  hi Pmenu term=reverse
  hi PmenuSbar term=reverse
  hi PmenuSel term=bold
  hi PmenuThumb term=NONE
  hi Question term=standout
  hi Search term=reverse
  hi SignColumn term=reverse
  hi SpecialKey term=bold
  hi SpellBad term=underline
  hi SpellCap term=underline
  hi SpellLocal term=underline
  hi SpellRare term=underline
  hi StatusLine term=bold,reverse
  hi StatusLineNC term=bold,underline
  hi TabLine term=bold,underline
  hi TabLineFill term=NONE
  hi Terminal term=NONE
  hi TabLineSel term=bold,reverse
  hi Title term=NONE
  hi VertSplit term=NONE
  hi Visual term=reverse
  hi VisualNOS term=NONE
  hi WarningMsg term=standout
  hi WildMenu term=bold
  hi CursorIM term=NONE
  hi ToolbarLine term=reverse
  hi ToolbarButton term=bold,reverse
  hi CurSearch term=reverse
  hi CursorLineFold term=underline
  hi CursorLineSign term=underline
  hi Comment term=bold
  hi Constant term=NONE
  hi Error term=bold,reverse
  hi Identifier term=NONE
  hi Ignore term=NONE
  hi PreProc term=NONE
  hi Special term=NONE
  hi Statement term=NONE
  hi Todo term=bold,reverse
  hi Type term=NONE
  hi Underlined term=underline
  unlet s:t_Co
  finish
endif

" Background: light
" Color: colorFg                 #000000        16             black
" Color: colorBg                 #e0e7e0        254            white
" Color: color00                 #000000        16             black
" Color: color08                 #8a8a8a        245            darkgrey
" Color: color01                 #d7005f        161            darkred
" Color: color09                 #ff0087        198            red
" Color: color02                 #008700        28             darkgreen
" Color: color10                 #2f9700        34             green
" Color: color03                 #a54a2a        130            darkyellow
" Color: color11                 #c56a4a        173            yellow
" Color: color04                 #005faf        25             darkblue
" Color: color12                 #0087d7        32             blue
" Color: color05                 #af00af        127            darkmagenta
" Color: color13                 #d700d7        164            magenta
" Color: color06                 #008787        30             darkcyan
" Color: color14                 #00afaf        37             cyan
" Color: color07                 #dadada        253            grey
" Color: color15                 #ffffff        231            white
" Color: color16                 #5f00d7        56             blue
" Color: colorLine               #d2d9d2        255            grey
" Color: colorPmenu              #cdd0c9        254            grey
" Color: colorB                  #e5ede5        254            grey
" Color: colorNonT               #a3a8a3        248            grey
" Color: colorFold               #878782        102            grey
" Color: colorlC                 #ff5fff        207            magenta
" Color: colorMP                 #ff00af        199            magenta
" Color: colorSt                 #626262        241            darkgrey
" Color: colorStIn               #949494        246            darkgrey
" Color: colorV                  #0087af        31             darkcyan
" Color: diffAdd                 #5f875f        65             darkgreen
" Color: diffDelete              #875f5f        95             darkred
" Color: diffChange              #5f87af        67             blue
" Color: diffText                #af5faf        133            darkmagenta
" Term colors: color00 color01 color02 color03 color04 color05 color06 color07
" Term colors: color08 color09 color10 color11 color12 color13 color14 color15
" vim: et ts=8 sw=2 sts=2
