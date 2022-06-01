-- latex
vim.cmd [[
autocmd FileType apache setlocal commentstring=#\ %s

augroup filetypedetect
    autocmd BufNew,BufNewFile,BufRead *.cls :setfiletype tex
augroup END
]]
