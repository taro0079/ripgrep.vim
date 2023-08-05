function! ripgrep#RgInVim() abort
    let user_input = input('Ripgrep > ')
    let l:cmd = 'rg --vimgrep ' . user_input
    cexpr system(l:cmd)
    copen
endfunction

