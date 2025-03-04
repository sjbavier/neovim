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
  "i:ver80-CursorInsert",
  -- You can add more if desired, e.g. Visual mode, Replace mode, etc.
}

