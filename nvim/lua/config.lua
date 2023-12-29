print("from config")

local Main = {}
--vim enable/disable options
vim.o.relativenumber 	= true
vim.o.enconding 	= 'utf-8'
vim.o.wrap		= true
vim.o.shiftwidth	= 2
function Main.setup()
vim.cmd [[ hi Normal guibg=NONE ctermbg=NONE ]]
vim.cmd [[ hi NonText guibg=NONE ctermbg=NONE ]]
vim.cmd [[ hi LineNr guibg=NONE ctermbg=NONE ]]
end

return Main
--add lazy.nvim package manager 
