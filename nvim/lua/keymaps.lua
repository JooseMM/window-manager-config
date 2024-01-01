require("plugins")

--sets the leader key
vim.g.mapleader = " " 
--copy to sys clipboard
vim.keymap.set('v', '<C-c>', '"+y', {})
--Telescope
vim.keymap.set('n', '<leader>ff', '<cmd>Telescope find_files<cr>', {})
vim.keymap.set('n', '<leader>fs', '<cmd>Telescope live_grep<cr>', {})


