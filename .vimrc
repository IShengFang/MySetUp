syntax on
set t_Co=256
colorscheme wombat256

set nu "行號
"set relativenumber "相對行號
set ai "自動對i齊
set background=dark
set shiftwidth=4
set tabstop=4
set enc=utf8
"status bar
set laststatus=2
set statusline=%4*%<\ %1*[%F]
set statusline+=%4*\ %5*[%{&encoding}, " encoding
set statusline+=%{&fileformat}%{\"\".((exists(\"+bomb\")\ &&\ &bomb)?\",BOM\":\"\").\"\"}]%m
set statusline+=%4*%=\ %6*%y%4*\ %3*%l%4*,\ %3*%c%4*\ \<\ %2*%P%4*\ \>
highlight User1 ctermfg=red
highlight User2 term=underline cterm=underline ctermfg=green
highlight User3 term=underline cterm=underline ctermfg=yellow
highlight User4 term=underline cterm=underline ctermfg=white
highlight User5 ctermfg=cyan
highlight User6 ctermfg=white
"for python
au BufNewFile,BufRead *.py
	\ set softtabstop=4 |
	\ set textwidth=79 |
	\ set expandtab |
	\ set autoindent |
	\ set fileformat=unix

au BufNewFile,BufRead *.md
	\ set softtabstop=4
"autocomplete (python)
"let g:ycm_path_to_python_interpreter='/home/ishengfang/anaconda3/bin/python'
