" vim color scheme (eighties by chriskempson)
colorscheme base16-eighties

" syntax stuffs
syntax on
set number
set showmatch " highlights matching brackets
set ts=4 sw=4 " sets tabstops & shiftwidth to 4 spaces

" personal preference theme overrides
hi Normal ctermbg=NONE " keeps transparency for term
hi Comment ctermfg=06 " changes comment syntax to be more visible with termbg (#008080)
hi LineNr ctermbg=NONE ctermfg=10 " changes line numbers to be more visible with termbg (#00ff00)
