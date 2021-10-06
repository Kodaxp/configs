" GRUVBOX COLOR
colorscheme gruvbox
let g:gruvbox_contrast_dark="hard"

" ALE FOR LINTER
let g:ale_fixers = {
 \ 'javascript': ['eslint']
 \ }

" PRETTIER CONFIG
let g:prettier#autoformat = 0
autocmd BufWritePre *.js,*.jsx,*.ts,*.tsx,*.css,*.less,*.scss,*.json,*.html,*.graphql PrettierAsync

" PRETTIER OPTIONS
let g:prettier#config#print_width=120
let g:prettier#config#single_quote="false"
let g:prettier#config#use_tabs="true"
let g:prettier#config#tabs_width=1
let g:prettier#config#trailing_comma="none"
let g:prettier#config#semi="true"

" NERDTREE
let NERDTreeShowHidden=1
let g:NERDTreeWinSize=50
let g:Tlist_WinWidth=50
let NERDTreeQuitOnOpen=1 " Cerrar tree al abrir el archivo
