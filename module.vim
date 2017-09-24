call vice#Register('github:mhinz/vim-startify')

let g:startify_change_to_vcs_root = 1
let g:startify_relative_path = 1

let g:startify_skiplist = [
    \ 'COMMIT_EDITMSG',
    \ $VIMRUNTIME .'/doc',
    \ 'bundle/.*/doc',
    \ '.vimgolf',
\ ]

let g:startify_list_order = [
    \ [' recent:'],
    \ 'dir',
    \ [' sessions:'],
    \ 'sessions',
\ ]

" hi StartifyBracket ctermfg=240
" hi StartifyNumber ctermfg=215
" hi StartifyPath ctermfg=245
" hi StartifySlash ctermfg=240
" hi StartifySpecial ctermfg=240
" hi StartifyHeader ctermfg=114
" hi StartifyFooter ctermfg=240

let g:startify_custom_header = []

let g:startify_custom_footer = [
    \ "          __",
    \ "    __   _\\_\\ ___  ____",
    \ "    \\ \\ / / |/ __\\/ __ \\",
    \ "     \\ \\ /| |\\ \\__\\  __/",
    \ "      \\_/ |_| \\___/\\____\\",
\ ]
