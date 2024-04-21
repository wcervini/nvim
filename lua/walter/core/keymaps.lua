vim.g.mapleader = " " 

local keymap = vim.keymap


keymap.set("i",";;","<ESC>")
keymap.set("n","<leader>nh",":nohl<CR>")

keymap.set("n","<leader>+","<C-a>")

keymap.set("n","<leader>-","<C-x>")

--split windows 
keymap.set("n","<leader>sv","<C-w>v")
keymap.set("n","<leader>sh","<C-w>s")
keymap.set("n","<leader>se","<C-w>=")
keymap.set("n","<leader>sx",",<cmd>close<CR>")

keymap.set("n","<leader>fs",":w<CR>:so %<CR>")
keymap.set("n","<C-x>",":wqa<CR>")
keymap.set("n","<C-q>",":q!<CR>")
keymap.set("n","<C-s>",":w<CR>")
keymap.set("n","<leader>fs" , ":w<CR>:so %<CR>")



-- tabs
keymap.set("n","<leader>to" , "<cmd>tabnew<CR>")
keymap.set("n","<leader>tx" , "<cmd>tabclose<CR>")
keymap.set("n","<leader>tn" , "<cmd>tabn<CR>")
keymap.set("n","<leader>tp" , "<cmd>tabp<CR>")
keymap.set("n","<leader>tf" , "<cmd>tabnew %<CR>")

