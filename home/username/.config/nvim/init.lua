--vim.cmd('source $HOME/.config/nvim/vim-legacy-config.vim')
-- from Nvim docs
vim.cmd([[set runtimepath^=~/.vim runtimepath+=~/.vim/after]])
vim.cmd([[let &packpath = &runtimepath]])
vim.cmd([[source ~/.vimrc]])

-- from Plug docs
vim.cmd([[call plug#begin()]])
vim.cmd([[Plug 'tpope/vim-sensible']])
vim.cmd([[Plug 'nvim-lualine/lualine.nvim']])
vim.cmd([[Plug 'loctvl842/monokai-pro.nvim']])
vim.cmd([[Plug 'nvim-tree/nvim-web-devicons']])
vim.cmd([[call plug#end()]])

-- monokai theme
require('monokai-pro').setup {
        filter = "machine",
}
vim.cmd([[colorscheme monokai-pro]])

-- lualine
require('lualine').setup({
  options = {
    icons_enabled = false,
    theme = 'wombat',
    component_separators = { left = '|', right = '|'},
    section_separators = { left = '', right = ''}, -- can live without them because the theme separates them by color
    }
})
