
-- relative line numbers
vim.opt.nu = true
vim.opt.relativenumber = true

-- tab spacing
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.smartindent = true

-- no linewraps
vim.opt.wrap = false

-- no swapfiles have undo tree handle undos from days ago...
vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true


-- keep search highlighted
vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.termguicolors = true

vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")

vim.opt.updatetime = 50

vim.opt.colorcolumn = "120"

vim.g.mapleader = " "

-- cursor options
-- 1. Define highlight groups for each cursor style you want
-- (the names "CursorNormal" and "CursorInsert" can be anything you like)
vim.api.nvim_set_hl(0, "CursorNormal", { bg = "#ffcb6b", fg = "#FFFFFF" })
vim.api.nvim_set_hl(0, "CursorInsert", { bg = "#ffcb6b", fg = "#000000" })

-- 2. Configure the guicursor. Each mode can have a shape and a highlight group.
--    "n:block-CursorNormal" = normal mode uses a block cursor highlighted by "CursorNormal"
--    "i:ver25-CursorInsert" = insert mode uses a vertical cursor highlighted by "CursorInsert"
vim.opt.guicursor = {
  "n:block-CursorNormal",
  "i:ver25-CursorInsert",
  -- You can add more if desired, e.g. Visual mode, Replace mode, etc.
}

