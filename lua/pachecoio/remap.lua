local map = require("pachecoio.keymap").nnoremap

map("<Leader>pv", ":Ex<CR>")
map("<Leader>pa", "<cmd>echo('testing')<CR>")

-- Remap close file
map("<Leader>qq", "<cmd>q<CR>")
map("<Leader>qf", "<cmd>q<CR>") -- close and ignore changes
map("<Leader>wq", "<cmd>wq<CR>") -- save and close

-- Remap split screen movement
map("<Leader>h", "<C-w>h")
map("<Leader>l", "<C-w>l")
map("<Leader>j", "<C-w>j")
map("<Leader>k", "<C-w>k")

