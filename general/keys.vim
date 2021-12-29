let mapleader = " "

"Atajos Personalizados
nmap <Leader>w :w<CR>
nmap <Leader>q :q<CR>
nmap <silent>,} :nohlsearch<CR>

"Tmux resize
nnoremap <Leader>> 10<C-w>>
nnoremap <Leader>< 10<C-w><

"Faster scrolling
nnoremap ñ 10<C-e>
nnoremap <C-p> 10<C-y>

"plugs
map <Leader>p :Files<CR>
map <Leader>ag :Ag<CR>

"Buffer
map <Leader>ob :Buffers<cr>

"Coc 
nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementacion)
nmap <silent> gr <Plug>(coc-references)
nmap <silent> ga :CocAction<CR>
nmap <silent> gb :CocList diagnostics<CR>
nmap <silent> gn :CocNext<CR>
nmap <silent> gp :CocPrev<CR>

"Autocompletado
"inoremap ( ()<left>
"inoremap { {}<left>
"inoremap [ []<left>
"inoremap " ""<left>
"inoremap ' ''<left>
"inoremap {<CR> {<CR>}<Esc>O

