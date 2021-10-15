[[plugins]]
repo = 'prabirshrestha/asyncomplete.vim'
hook_add = '''
inoremap <expr> <Tab>   pumvisible() ? "\<C-n>" : "\<Tab>"
inoremap <expr> <S-Tab> pumvisible() ? "\<C-p>" : "\<S-Tab>"
inoremap <expr> <cr>    pumvisible() ? asyncomplete#close_popup() : "\<cr>"
let g:asyncomplete_auto_popup = 1
'''

[[plugins]]
repo = 'prabirshrestha/asyncomplete-lsp.vim'
hook_add = '''
'''
[[plugins]]
repo = 'prabirshrestha/vim-lsp'
hook_add='''
let g:lsp_diagnostics_enabled = 1
let g:lsp_diagnostics_signs_insert_mode_enabled=0
let g:lsp_diagnostics_signs_enabled=0
hi link LspErrorHighlight Underlined
hi link LspWarningHighlight Underlined
hi link LspInformationHighlight Underlined
hi link LspHintHighlight Underlined
let g:lsp_diagnostics_echo_cursor=1
let g:asyncomplete_popup_delay=200
nmap <silent> <Leader>d :LspDefinition<CR>
nmap <silent> <Leader>dd :LspDocumentDiagnostics<CR>
nmap <silent> <Leader>p :LspHover<CR>
nmap <silent> <Leader>r :LspReferences<CR>
nmap <silent> <Leader>i :LspImplementation<CR>
'''

[[plugins]]
repo = 'mattn/vim-lsp-settings'
hook_add = '''
let g:lsp_settings_root_markers = [
\   '.git',
\   '.git/',
\   '.svn',
\   '.hg',
\   '.bzr'
\ ]
'''

