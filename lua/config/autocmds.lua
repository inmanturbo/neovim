-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
-- Add any additional autocmds here
vim.cmd [[
    augroup blade_settings
      autocmd!
      autocmd BufRead,BufNewFile *.blade.php set filetype=blade
    augroup end
  ]]
--- vim.keymap.set("n", "<leader>pv", vim.cmd.Ex);
