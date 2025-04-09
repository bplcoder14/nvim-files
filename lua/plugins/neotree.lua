return {
  "nvim-neo-tree/neo-tree.nvim",
  branch = "v3.x",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "nvim-tree/nvim-web-devicons", -- not strictly required, but recommended
    "MunifTanjim/nui.nvim",
  },
  lazy = false,
  config = function()
    vim.keymap.set('n', '<C-n>', ':Neotree<CR>', { desc = 'Telescope find files' })
  end,
  opts = {},
}
