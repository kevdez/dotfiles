execute pathogen#infect()

syntax on
filetype plugin indent on

" Custom
imap jk <Esc>
set number 
set expandtab
set smarttab
set tabstop=4
set shiftwidth=2

:set backspace=indent,eol,start
:set autoindent
:set smartindent

" Shortcut to rapidly toggle `set list` with '\l'
nmap <leader>l :set list!<CR>

" Highlight tabs, eol, and spaces
set listchars=tab:⨠\ ,eol:¬,space:·

" vim-javascript 
let g:javascript_plugin_jsdoc = 1

" Syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_enable_highlighting = 1
let g:syntastic_enable_signs = 1
highlight SyntasticErrorLine guibg=#550000
highlight SyntasticWarningLine guibg=#331d1e
let g:syntastic_javascript_checkers = ['eslint']

" eslint_d 
let g:syntastic_javascript_eslint_exec = 'eslint_d'

let g:airline#extensions#tabline#enabled = 1
let g:airline_left_sep = '▶'

set runtimepath^=~/.vim/bundle/ctrlp.vim

" Peaksea color scheme
if ! has("gui_running") 
        set t_Co=256 
    endif 
set background=dark
colors peaksea 

" Rainbow Parentheses
au VimEnter * RainbowParenthesesToggle
au Syntax * RainbowParenthesesLoadRound
au Syntax * RainbowParenthesesLoadSquare
au Syntax * RainbowParenthesesLoadBraces
let g:rbpt_colorpairs = [
    \ ['brown',       'RoyalBlue3'],
    \ ['Darkblue',    'SeaGreen3'],
    \ ['darkgray',    'DarkOrchid3'],
    \ ['darkgreen',   'firebrick3'],
    \ ['darkcyan',    'RoyalBlue3'],
    \ ['darkred',     'SeaGreen3'],
    \ ['darkmagenta', 'DarkOrchid3'],
    \ ['brown',       'firebrick3'],
    \ ['gray',        'RoyalBlue3'],
    \ ['black',       'SeaGreen3'],
    \ ['darkmagenta', 'DarkOrchid3'],
    \ ['Darkblue',    'firebrick3'],
    \ ['darkgreen',   'RoyalBlue3'],
    \ ['darkcyan',    'SeaGreen3'],
    \ ['darkred',     'DarkOrchid3'],
    \ ['red',         'firebrick3'],
    \ ]

" Vim Air-Line
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
let g:airline_theme='luna'

if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif

" unicode symbols
let g:airline_left_sep = '»'
let g:airline_left_sep = '▶'
let g:airline_right_sep = '«'
let g:airline_right_sep = '◀'
let g:airline_symbols.linenr = '␊'
let g:airline_symbols.linenr = '␤'
let g:airline_symbols.linenr = '¶'
let g:airline_symbols.branch = '⎇'
let g:airline_symbols.paste = 'ρ'
let g:airline_symbols.paste = 'Þ'
let g:airline_symbols.paste = '∥'
let g:airline_symbols.whitespace = 'Ξ'

" airline symbols
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = ''

