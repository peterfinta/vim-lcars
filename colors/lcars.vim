set background=dark
highlight clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "lcars"

set cursorline

"Normal
highlight Normal       guifg=#ccddff guibg=#000000 gui=None

"LineNr
highlight LineNrAbove  guifg=#000000 guibg=#ffcc66 gui=None
highlight LineNr       guifg=#000000 guibg=#ffcc66 gui=None
highlight LineNrBelow  guifg=#000000 guibg=#cc6666 gui=None
highlight CursorLineNr guifg=#cc6666 guibg=#000000 gui=None
highlight CursorLine                 guibg=#000000 gui=None cterm=None term=None
highlight EndOfBuffer  guifg=#cc6666 guibg=#000000 gui=None

"ColorColum
highlight ColorColumn  guifg=#ff0000 guibg=#000000 gui=None

"Gui
highlight VertSplit    guifg=#000000 guibg=#000000 gui=None
highlight StatusLine   guifg=#000000 guibg=#cc6666 gui=bold
highlight TabLineFill  guifg=#ffcc66 guibg=#000000 gui=bold
highlight StatusLineNC guifg=#000000 guibg=#6688cc gui=bold
highlight Visual                     guibg=#121212 gui=None

"Syntax
highlight Comment      guifg=#9999cc guibg=#000000 gui=None

highlight Constant     guifg=#ffff99 guibg=#000000 gui=None
highlight Character    guifg=#ffff99 guibg=#000000 gui=None
highlight Number       guifg=#ffff99 guibg=#000000 gui=None
highlight Boolean      guifg=#ffff99 guibg=#000000 gui=None
highlight Float        guifg=#ffff99 guibg=#000000 gui=None

highlight String       guifg=#cc6666 guibg=#000000 gui=None

highlight Type         guifg=#cc6699 guibg=#000000 gui=None
highlight Operator     guifg=#cc6699 guibg=#000000 gui=None

highlight Statement    guifg=#3366ff guibg=#000000 gui=None
highlight Conditional  guifg=#3366ff guibg=#000000 gui=None
highlight Repeat       guifg=#3366ff guibg=#000000 gui=None
highlight Label        guifg=#3366ff guibg=#000000 gui=None
highlight Include      guifg=#3366ff guibg=#000000 gui=None
highlight Function     guifg=#3366ff guibg=#000000 gui=None
highlight Identifier   guifg=#3366ff guibg=#000000 gui=None



