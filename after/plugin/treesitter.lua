require('nvim-treesitter').setup {
  -- Directory to install parsers and queries to (prepended to `runtimepath` to have priority)
  install_dir = vim.fn.stdpath('data') .. '/site'
}
require('nvim-treesitter').install({ 'c', 'cpp', 'rust',
'javascript', 'html', 'css', 'java', 'c_sharp', 'python',
'lua', 'json', 'vim'})
vim.api.nvim_create_autocmd('FileType', {
  pattern = { '<filetype>' },
  callback = function() vim.treesitter.start() end,
})
