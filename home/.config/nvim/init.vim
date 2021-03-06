call plug#begin('~/.local/share/nvim/plugged')
Plug 'scrooloose/nerdtree'
Plug 'bling/vim-airline'
Plug 'dracula/vim'
Plug 'ryanoasis/vim-devicons'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'dylanaraps/wal.vim'
Plug 'Wafelack/Ark.vim'
set softtabstop=2
au BufNewFile,BufRead /*.rasi setf css
source ~/.config/nvim/ext/terminal.vim
source ~/.config/nvim/ext/fileexp.vim
inoremap <expr> <C-j> pumvisible() ? "\<C-n>" : "\<C-j>"
inoremap <expr> <C-k> pumvisible() ? "\<C-p>" : "\<C-k>"
let g:coc_global_extensions = [ 'coc-rust-analyzer', 'coc-python', 'coc-markdownlint', 'coc-discord-neovim', 'coc-tsserver', 'coc-json', 'coc-clangd', 'coc-yaml', 'coc-toml' ]
" Load ext/*.vim
call plug#end()
set number
