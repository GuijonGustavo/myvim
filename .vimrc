call plug#begin()
Plug 'junegunn/fzf.vim'
Plug 'honza/vim-snippets'
Plug 'leafoftree/vim-vue-plugin'
call plug#end()


set nocp
filetype plugin on

let g:vim_vue_plugin_config = { 
      \'syntax': {
      \   'template': ['html'],
      \   'script': ['javascript'],
      \   'style': ['css'],
      \},
      \'full_syntax': [],
      \'initial_indent': [],
      \'attribute': 0,
      \'keyword': 0,
      \'foldexpr': 0,
      \'debug': 0,
      \}
