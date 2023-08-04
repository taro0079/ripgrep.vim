command! -nargs=1 MyRg call ripgrep#RgInVim(<q-args>)
command! -nargs=1 MyRgFiles call ripgrep#RgFilesInVim(<q-args>)
