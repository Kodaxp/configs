" LIGHTLINE CONFIG
let g:lightline = {
      \ 'active': {
      \   'left': [ [ 'mode', 'paste' ], [], [ 'relativepath' ] ],
      \   'right': [[], ['filetype'], ['modified', 'gitbranch']]
      \ },
      \ 'component_function': {
      \   'gitbranch': 'FugitiveHead'
      \ },
      \ 'colorscheme': 'gruvbox',
      \ }
let g:lightline.colorscheme = 'gruvbox'

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
let g:prettier#config#print_width=140
let g:prettier#config#single_quote="true"
let g:prettier#config#bracket_spacing="true"
let g:prettier#config#bracket_same_line="true"
let g:prettier#config#use_tabs="true"
let g:prettier#config#tabs_width=1
let g:prettier#config#trailing_comma="none"
let g:prettier#config#semi="true"

" NERDTREE
let NERDTreeShowHidden=1
let NERDTreeMinimalUI=1
let NERDTreeQuitOnOpen=1
let NERDTreeAutoDeleteBuffer=1
let NERDTreeDirArrows=1
let NERDTreeShowLineNumbers=1
let NERDTreeMapOpenInTab='\t'
let g:NERDTreeWinSize=60

" COC GLOBAL CONFIG
let g:coc_global_extensions = [
      \ 'coc-tsserver',
      \ 'coc-html',
      \ 'coc-emmet',
      \ 'coc-java',
      \ 'coc-jest',
      \ 'coc-yaml',
      \ 'coc-ultisnips',
      \ 'coc-css',
      \ 'coc-json'
      \ ]

" SEARCH FILE FZF
let $FZF_DEFAULT_OPTS='--layout=reverse'
let FZF_DEFAULT_COMMAND='rg --files --follow --no-ignore-vcs --hidden -g "!{node_modules/*,.git/*}"'
let g:fzf_commands_expect = 'alt-enter'
let g:fzf_history_dir = '~/.local/share/fzf-history'

" NERDCOMMENTER
let g:NERDSpaceDelims = 1  " Agregar un espacio despu√©s del delimitador del comentario
let g:NERDTrimTrailingWhitespace = 1  " Quitar espacios al quitar comentario

let g:tmux_navigator_no_mappings = 1
let g:closetag_filenames = '*.html,*.js,*.jsx,*.ts,*.tsx'

let g:python3_host_prog = '/usr/local/bin/python3'
" let g:python3_host_prog = '/Library/Frameworks/Python.framework/Versions/3.10/bin/python3'
