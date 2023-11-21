vim.g.mapleader = ","

require("ChromaticSol.lazy")
require("ChromaticSol.keymaps")

-- Shows line numbering
vim.wo.number = true
-- Sets Background as transparent
vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })

print("Config initialized!")
