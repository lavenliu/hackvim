syntax keyword myVars x y
syntax match mySymbols "[{}();=]"
syntax keyword myKeywords if return
highlight myVars ctermfg=red guifg=red
highlight mySymbols ctermfg=blue guifg=blue
highlight myKeywords ctermfg=green guifg=green
