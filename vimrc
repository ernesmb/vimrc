""""""""""""
""SETTINGS""
""""""""""""

" enable syntax highlighting
syntax enable

" tabs length

set tabstop=4
set shiftwidth=4

""""""""""""
""MAPPINGS""
""""""""""""

" copy to last word in line
map Y y$

" delete rest of line
map X v$hx

" delete rest of line\n
map XX v$x

" delete to previous space
map xb hvbx

" remove line
map - Vx

" multiply line or duplicate block of text
map m y']p


