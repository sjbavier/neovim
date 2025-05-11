
function ColorMyPencils(color)
	color = color or "rose-pine"
	-- color = color or "palenightfall"
	vim.cmd.colorscheme(color)

	vim.api.nvim_set_hl(0, "Normal", { bg = "none"})
	vim.api.nvim_set_hl(0, "Normalfloat", { bg = "none"})

end
ColorMyPencils()
