" Markdown filetype file
if exists("did_load_filetyps")
    finish
endif

augroup markdown
au! BufRead,BufNewFile *.mkd filetype mkd
augroup END
