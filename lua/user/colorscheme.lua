local theme = "tokyonight-night"
local status, _ = pcall(vim.cmd.colorscheme, theme)
if not status then
	print("colorscheme " .. theme .. " not found")
	return
end
