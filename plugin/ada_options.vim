let g:ada_warnings_as_errors = v:true
let g:ada_autoformat = v:true

augroup autoformat
  autocmd!
  autocmd BufWrite *.ad[sb] call ada_options#Autoformat()
augroup END
