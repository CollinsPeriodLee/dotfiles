    " Set up LaTeX flavor
let g:tex_flavor = "latex"
    " Silent exce inkspace-figures watch
silent execute '!inkscape-figures watch'
 
let g:vimtex_compiler_latexmk = {
         \ 'build_dir' : 'build',
         \}
let g:UltiSnipsSnippetDirectories=['UltiSnips', 'tex_snippets']


    " TOC settings
let g:vimtex_toc_config = {
          \ 'name' : 'TOC',
          \ 'layers' : ['content', 'todo', 'include'],
          \ 'resize' : 1,
          \ 'split_width' : 30,
          \ 'todo_sorted' : 0,
          \ 'show_help' : 1,
          \ 'show_numbers' : 1,
          \ 'mode' : 2,
          \}

"inoremap <C-f> <Esc>: silent exec '.!inkscape-figures create "'.getline('.').'" "'.b:vimtex.root.'/figures/"'<CR><CR>:w<CR>
"nnoremap <C-f> : silent exec '!inkscape-figures edit "'.b:vimtex.root.'/figures/" > /dev/null 2>&1 &'<CR><CR>:redraw!<CR>
let g:vimtex_mappings_enabled=1
let g:vimtex_quickfix_mode=0
let g:tex_conceal='abdmg'
let g:vimtex_compiler_progname = 'nvr'
"let g:vimtex_view_general_viewer = 'SumatraPDF'

"let g:vimtex_view_general_options = '-reuse-instance @pdf'
"let g:vimtex_view_general_options_latexmk = '-reuse-instance'
