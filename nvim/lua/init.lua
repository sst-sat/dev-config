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
    -- ordinary Neovim
end
