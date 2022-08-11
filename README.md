# Ada options

(Neo)vim plugin to toggle some Ada program text editing related options:
- warnings as errors (your GPR project must [read the ADA_WARNINGS_AS_ERRORS environment variable](https://github.com/TamaMcGlinn/AdaBots_examples/commit/474a1a761182291ee693aaa41e98c59abf6465dd))
- autoformatting (you need [autoformat](https://github.com/vim-autoformat/vim-autoformat) installed, defaults to on)

# Example mappings

```
nnoremap <leader>af :call ada_options#ToggleAutoformatting()<CR>
nnoremap <leader>aw :call ada_options#ToggleWarningsAsErrors()<CR>
```
