function! ada_options#ToggleWarningsAsErrors() abort
  let g:ada_warnings_as_errors = !g:ada_warnings_as_errors
  call setenv ("ADA_WARNINGS_AS_ERRORS", g:ada_warnings_as_errors ? "enabled" : "disabled")
endfunction

function! ada_options#Autoformat() abort
  if g:ada_autoformat
    execute "Autoformat"
  endif
endfunction

function! ada_options#ToggleAutoformatting() abort
  let g:ada_autoformat = !g:ada_autoformat
  echom "Ada_Options: Turned Ada autoformatting " . (g:ada_autoformat ? "on" : "off")
endfunction

function! ada_options#GPRBuild(...) abort
  let l:args = copy(a:000)
  execute "!gprbuild ".join(l:args)
endfunction
