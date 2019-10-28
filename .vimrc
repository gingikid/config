set number
set tabstop=4
set noswapfile

set listchars=tab:\|\  
set list

let g:tex_conceal = ""

nnoremap <Space> i_<Esc>r
nmap <F6> :NERDTreeToggle<CR>

imap jk <Esc>


call plug#begin('~/.vim/plugged')

" vim theme plugin
Plug 'drewtempelmeyer/palenight.vim'
Plug 'morhetz/gruvbox'
Plug 'scrooloose/nerdtree'
Plug 'mechatroner/rainbow_csv'
Plug 'junegunn/vim-easy-align'
Plug 'vim-airline/vim-airline'
Plug 'xuhdev/vim-latex-live-preview', { 'for': 'tex' }
Plug 'lervag/vimtex'

" vertical line dashes showing text indentation
Plug 'Yggdroot/indentLine'
" Initialize plugin system
call plug#end() 

set background=dark
"set background=light

colorscheme gruvbox
let g:airline_theme='gruvbox'

if &term =~ '256color'
	    set t_ut=
endif