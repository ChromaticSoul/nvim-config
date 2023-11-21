-- nvim-tree keybinds
vim.keymap.set('n', '<leader>tr', vim.cmd.NvimTreeOpen)

-- telescope keybinds
local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
vim.keymap.set('n', '<leader>gf', builtin.git_files, {})

-- undotree keybinds
vim.keymap.set('n', '<leader>u', vim.cmd.UndotreeToggle)

-- fugitive keybinds
vim.keymap.set('n', '<leader>gs', vim.cmd.Git)
