set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif
let colors_name="cheetos"


" -----------------------------------------------------------------------------
" xterm 256 color reference: http://linux.jonas.me/xterm-colors 
" -----------------------------------------------------------------------------


hi Normal           ctermfg=251     ctermbg=233
hi Comment          ctermfg=239

hi CursorLine       ctermbg=235                     cterm=none
hi CursorColumn                     ctermbg=235
hi ColorColumn                      ctermbg=016
hi LineNr           ctermfg=239     ctermbg=235

hi Visual           ctermfg=233     ctermbg=043

hi Todo             ctermfg=228     ctermbg=none    cterm=underline,bold

hi Function         ctermfg=215
hi Statement        ctermfg=153
"hi Conditional     inherit from Statement
"hi Operator        inherit from Statement
hi Exception        ctermfg=202
hi Include          ctermfg=153                     cterm=underline
hi Structure        ctermfg=215                     cterm=bold
hi String           ctermfg=243
hi Constant         ctermfg=215                     cterm=bold

" status line for current window
hi StatusLine       ctermfg=193     ctermbg=235     cterm=bold
"  status line for non-current windows
hi StatusLineNC     ctermfg=193     ctermbg=235     cterm=none
