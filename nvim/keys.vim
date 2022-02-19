let mapleader=" "

"search and tree
nmap <Leader>s <Plug>(easymotion-s2)
nmap <Leader>nt :NERDTree<CR>
let NERDTreeQuitOnOpen=1

"save and exit
nmap <Leader>w :w<CR>
nmap <Leader>q :q<CR>

"Go to Code"
nmap <Leader>cs :CocSearch>
nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)

"split resise
nnoremap <Leader>> 10<C-w>>
nnoremap <Leader>< 10<C-w><

"tabs navigator
map <Leader>h :tabprevious<cr>
map <Leader>l :tabnext<cr>

"buffers
map <Leader>ob :Buffers<cr>
