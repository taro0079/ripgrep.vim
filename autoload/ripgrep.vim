function! ripgrep#RgInVim(query) abort
	let l:cmd = 'rg --vimgrep ' . a:query
	cexpr system(l:cmd)
	copen
endfunction

function! ripgrep#RgFilesInVim(query) abort
	let l:cmd = 'rg --vimgrep --files ' . a:query
	cexpr system(l:cmd)
	copen
endfunction

