require("config.vim-setup")
require("config.lazy")
vim.cmd('autocmd BufRead,BufNewFile *.hbs set filetype=html')
