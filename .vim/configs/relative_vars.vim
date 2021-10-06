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

" COC GLOBAL CONFIG
let g:coc_global_extensions = [
      \ 'coc-tsserver',
      \ 'coc-html',
      \ 'coc-emmet',
      \ 'coc-java',
      \ 'coc-jest',
      \ 'coc-yaml',
      \ 'coc-json'
      \ ]

" SEARCH FILE FZF
let $FZF_DEFAULT_OPTS='--layout=reverse'
let FZF_DEFAULT_COMMAND='rg --files --follow --no-ignore-vcs --hidden -g "!{node_modules/*,.git/*}"'
let g:fzf_commands_expect = 'alt-enter'
let g:fzf_history_dir = '~/.local/share/fzf-history'

" NERDCOMMENTER
let g:NERDSpaceDelims = 1  " Agregar un espacio después del delimitador del comentario
let g:NERDTrimTrailingWhitespace = 1  " Quitar espacios al quitar comentario

let g:tmux_navigator_no_mappings = 1
let g:closetag_filenames = '*.html,*.js,*.jsx,*.ts,*.tsx'