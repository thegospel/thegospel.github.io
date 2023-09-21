version 6.0
if &cp | set nocp | endif
let s:cpo_save=&cpo
set cpo&vim
inoremap <F7> ="<sup>GONZ</sup>"
inoremap <F6> ="<p><sup></sup> </p>"
inoremap <F4> =" X250-In2TheVoid!"
inoremap <F3> ="Shama Lama Ding Dong Moan!"
inoremap <F2> ="Jump Down, Turn Around Pick a Bale Of Cotton"
inoremap <F5> =strftime("## %c - %s ")
nmap \w\m <Plug>VimwikiMakeTomorrowDiaryNote
nmap \w\y <Plug>VimwikiMakeYesterdayDiaryNote
nmap \w\t <Plug>VimwikiTabMakeDiaryNote
nmap \w\w <Plug>VimwikiMakeDiaryNote
nmap \w\i <Plug>VimwikiDiaryGenerateLinks
nmap \wi <Plug>VimwikiDiaryIndex
nmap \ws <Plug>VimwikiUISelect
nmap \wt <Plug>VimwikiTabIndex
nmap \ww <Plug>VimwikiIndex
nnoremap <silent> \n :NnnPicker
nmap \tc <Plug>Colorizer
xmap gx <Plug>NetrwBrowseXVis
nmap gx <Plug>NetrwBrowseX
xnoremap <silent> <Plug>NetrwBrowseXVis :call netrw#BrowseXVis()
nnoremap <silent> <Plug>NetrwBrowseX :call netrw#BrowseX(netrw#GX(),netrw#CheckIfRemote(netrw#GX()))
nnoremap <silent> <Plug>Colorizer :ColorToggle
nnoremap <F5> "=strftime("## %c - %s")P
cabbr tp tabprevious	
cabbr nt tabnew
cabbr nto NERDTree
cabbr ntc NERDTreeClose
cabbr W w
cabbr lv loadview
cabbr mv mkview
cabbr Q q
let &cpo=s:cpo_save
unlet s:cpo_save
set background=dark
set backspace=2
set backupdir=~/.cache/vim
set directory=~/.vim/.swp//
set fileencodings=ucs-bom,utf-8,default,latin1
set helplang=en
set ignorecase
set incsearch
set laststatus=2
set ruler
set runtimepath=~/.vim,~/.vim/bundle/colorizer,~/.vim/bundle/gemini.vim,~/.vim/bundle/gemivim,~/.vim/bundle/gmni,~/.vim/bundle/goyo.vim,~/.vim/bundle/nerdtree,~/.vim/bundle/nnn.vim,~/.vim/bundle/papercolor-theme,~/.vim/bundle/vim-coloresque,~/.vim/bundle/vim-css-color,~/.vim/bundle/vim-hexcolor,~/.vim/bundle/vim-markdown-preview,~/.vim/bundle/vim-spell-under,~/.vim/bundle/vim-toml,~/.vim/bundle/vimwiki,~/.vim/bundle/w3m.vim,/usr/share/vim/vimfiles,/usr/share/vim/vim90,/usr/share/vim/vimfiles/after,~/.vim/bundle/vim-hexcolor/after,~/.vim/bundle/vim-css-color/after,~/.vim/bundle/vim-coloresque/after,~/.vim/after
set smartcase
set spelllang=en_gb
set undodir=~/.vim/.undo//
set undofile
set nowritebackup
" vim: set ft=vim :
