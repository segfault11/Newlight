hi clear Normal
set bg&

" Remove all existing highlighting and set the defaults.
hi clear

" Load the syntax highlighting defaults, if it's enabled.
if exists("syntax_on")
  syntax reset
endif

let colors_name = "default"

hi Normal ctermbg=NONE
hi Type             ctermfg=6 gui=NONE guifg=#2ab5c2 
hi Constant         cterm=NONE ctermfg=160  guifg=#d70000
hi Special          cterm=NONE ctermfg=6   gui=NONE guifg=#2ab5c2 
hi Identifier       cterm=NONE ctermfg=6    gui=NONE guifg=#2ab5c2
hi Special          cterm=NONE ctermfg=6          gui=NONE guifg=#2ab5c2
hi Comment          cterm=NONE ctermfg=34     gui=NONE guifg=#00af00
hi PreProc          term=underline ctermfg=30 guifg=#008787
hi Statement        cterm=NONE ctermfg=6  gui=NONE  guifg=#2ab5c2
hi LineNr ctermfg=DarkGrey guifg=DarkGrey
hi cCustomFunc  gui=bold guifg=red ctermfg=17 
hi Normal guifg=#333333 guibg=#fef6e5
hi NonText guifg=#fef6e5
hi Directory guifg=#FF0000 ctermfg=red


" vim: sw=2
