unlet! skip_defaults_vim
source $VIMRUNTIME/defaults.vim

" colorscheme sorbet
colorscheme habamax

set number
set relativenumber
set cursorline
set confirm

let mapleader = " "

nnoremap <leader>w :w<CR>

packadd lsp

call LspAddServer([#{
	\    name: 'clangd',
	\    filetype: ['c', 'cpp'],
	\    path: '/usr/bin/clangd',
	\    args: ['--background-index']
	\  }])

call LspAddServer([#{
	\    name: 'rustlang',
	\    filetype: ['rust'],
	\    path: '/usr/lib/rustup/bin/rust-analyzer',
	\    args: [],
	\    syncInit: v:true
	\  }])

nnoremap <leader>e :LspDiag current<CR>
nnoremap <leader>d :LspGotoDefinition<CR>
nnoremap <leader>l :LspHover<CR>
