"EasyMotion
let mapleader = " "
nmap <Leader>s <Plug>(easymotion-s2)
autocmd User EasyMotionPromptBegin silent! CocDisable
autocmd User EasyMotionPromptEnd silent! CocEnable
