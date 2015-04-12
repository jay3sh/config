"
" Vundle entries
"
"
filetype off
set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

" Manage Vundle with Vundle
Plugin 'gmarik/Vundle.vim'

" Bufexplorer
Plugin 'jlanzarotta/bufexplorer'

" FuzzyFinder
Plugin 'L9'
Plugin 'FuzzyFinder'

" YouCompleteMe
Plugin 'Valloric/YouCompleteMe'

" Omnisharp
"Plugin 'nosami/Omnisharp'

" Using for automatic Omnisharp server start
"Plugin 'tpope/vim-dispatch'

" Using for Omnisharp code issues and syntax errors
" DISABLE-FOR-NOW Plugin 'scrooloose/syntastic'

call vundle#end()

"
" Key binding
"

nnoremap <leader>pi :PluginInstall<cr>
nnoremap <leader>ps :PluginSearch
nnoremap <leader>pc :PluginClean<cr>
