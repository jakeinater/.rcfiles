" Jake's personal vim preferences
" add "source .rcfiles/.vimrc" to .vimrc in home directory

" show line numbers
set number

" show cur line and col in bottom right of window
set ruler

" ########## Remappings ##############
" map crtl-backspace in insert mode
noremap! <C-Bs> <C-W>

" skip lines faster
noremap J 7j
noremap K 7k

" switch vim windows using arrows in normal mode
nnoremap <Left> <C-w>h
nnoremap <Down> <C-w>j
nnoremap <Up> <C-w>k
nnoremap <Right> <C-w>l

" add command: ":C" -> clears previous search
:command C let @/=""


