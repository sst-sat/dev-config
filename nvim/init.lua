require("config.lazy")

vim.g.mapleader = " "
vim.api.nvim_set_keymap('', '<Space>', '<Nop>', { noremap = true, silent = true })

vim.keymap.set('n','<Leader>v',':vsplit<cr>')
vim.keymap.set('n','<Leader>s',':split<cr>')
vim.keymap.set('n','<Leader>w',':w!<cr>')
vim.keymap.set('n','<Leader>q',':wq!<cr>')
vim.keymap.set('n','<Leader>p',':<cr>')
vim.keymap.set('n','<S-h>',':bprevious')
vim.keymap.set('n','<S-l>',':bnext')



if vim.g.vscode then
else
paredit.setup({
  keys = {
    ["<Leader>z"] = { paredit.api.slurp_forwards, "Raise form" },
    ["<Leader>u"] = { paredit.api.slurp_backwards, "Raise form" },
    ["<Leader>i"] = { paredit.api.barf_forwards, "Raise form" },
    ["<Leader>o"] = { paredit.api.bard_backwards, "Raise form" },
  },
})
end
