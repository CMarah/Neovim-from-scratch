local options = {
  -- General
  backup = false,                          -- creates a backup file
  clipboard = "unnamedplus",               -- allows neovim to access the system clipboard
  fileencoding = "utf-8",                  -- the encoding written to a file
  mouse = "a",                             -- allow the mouse to be used in neovim
  wrap = false,                            -- display lines as one long line
  undofile = true,                         -- enable persistent undo
  number = true,                           -- set numbered lines
  smartcase = true,                        -- smart case
  ignorecase = true,                       -- ignore case in search patterns
  timeoutlen = 100,                        -- time to wait for a mapped sequence to complete (in milliseconds)
  updatetime = 300,                        -- faster completion (4000ms default)
  swapfile = false,                        -- creates a swapfile
  writebackup = false,                     -- if a file is being edited by another program (or was written to file while editing with another program), it is not allowed to be edited

  -- Display
  guifont = "monospace:h17",               -- the font used in graphical neovim applications
  cursorline = true,                       -- highlight the current line
  showmode = false,                        -- we don't need to see things like -- INSERT -- anymore
  hlsearch = true,                         -- highlight all matches on previous search pattern
  signcolumn = "yes",                      -- always show the sign column, otherwise it would shift the text each time
  pumheight = 10,                          -- pop up menu height
  cmdheight = 2,                           -- more space in the neovim command line for displaying messages
  scrolloff = 8,                           -- nº of lines to keep before/after when scrolling
  sidescrolloff = 8,
  numberwidth = 3,                         -- set number column width to 2 {default 4}

  -- Spacing & tabs
  showtabline = 2,                         -- always show tabs
  smartindent = true,                      -- make indenting smarter again
  expandtab = true,                        -- convert tabs to spaces
  shiftwidth = 2,                          -- the number of spaces inserted for each indentation
  tabstop = 2,                             -- insert 2 spaces for a tab
  softtabstop = 2,

  -- Extras
  completeopt = { "menuone", "noselect" }, -- mostly just for cmp
  conceallevel = 0,                        -- so that `` is visible in markdown files
}
for k, v in pairs(options) do
  vim.opt[k] = v
end

vim.opt.shortmess:append "c"
vim.cmd "set whichwrap+=<,>,[,],h,l"
vim.cmd [[set iskeyword+=-]]
