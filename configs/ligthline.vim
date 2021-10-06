" Ligthline config

let g:lightline = {
      \ 'colorscheme': 'gruvbox',
      \ 'active': {
      \   'left': [ [ 'mode', 'paste' ], [],
      \             [ 'relativepath' ] ],
      \   'right': [[], ['filetype'], ['modified', 'gitbranch']]
      \ },
      \ 'component_function': {
      \   'gitbranch': 'FugitiveHead'
      \ },
      \ }




