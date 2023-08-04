function! ripgrep#RgInVim(query) abort
	let l:cmd = 'rg --vimgrep ' . a:query
	cexpr system(l:cmd)
	copen
endfunction

