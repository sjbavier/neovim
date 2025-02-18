
vim.g.mapleader = " "
-- view directory 
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- in visual mode J and K move the line(s) up or down
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")


-- keep cursor in the middle for searching
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

-- keep foo while pasting over bar " p" then p p 
vim.keymap.set("x", "<leader>p", "\"_dp")
-- delete into the void " d"
vim.keymap.set("n", "<leader>d", "\"_d")
vim.keymap.set("v", "<leader>d", "\"_d")

-- asbjornHaland + " y" copies to clipboard
vim.keymap.set("n", "<leader>y", "\"+y")
vim.keymap.set("v", "<leader>y", "\"+y")
vim.keymap.set("n", "<leader>Y", "\"+Y")

-- "worst place in the universe" - theprimeagen
vim.keymap.set("n", "Q", "<nop>")
-- " s" search and replace word
vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])
-- " x" set file as executeable
vim.keymap.set("n", "<leader>x", "<cmd>!chmod +x %<CR>", { silent = true })

