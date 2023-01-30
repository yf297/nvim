local options = {
  clipboard = "unnamedplus",               -- allows neovim to access the system clipboard
  cmdheight = 2,                           -- more space in the neovim command line for displaying messages
  mouse = "a",                             -- allow the mouse to be used in neovim
  splitbelow = true,                       -- force all horizontal splits to go below current window
  splitright = true,                       -- force all vertical splits to go to the right of current window
  swapfile = false,                        -- creates a swapfile
  shiftwidth = 2,                          -- the number of spaces inserted for each indentation
  number = true,                           -- set numbered lines
}


for k, v in pairs(options) do
  vim.opt[k] = v
end
