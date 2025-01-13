-- Leader is space
vim.g.mapleader = " "

-- Fat cursor
vim.opt.guicursor = ""

-- Line numbering
vim.opt.nu = true
vim.opt.relativenumber = true

-- Indent with 4 spaces
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.smartindent = true

-- Do not wrap lines
vim.opt.wrap = false

-- Swap, backup, undo
vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

-- Search is case-sensitive only if search string contains an uppercase character
vim.opt.smartcase = true
vim.opt.ignorecase = true

-- Highlight search during the search, not after
vim.opt.hlsearch = false
vim.opt.incsearch = true

-- Always at least 8 lines above and below the cursor
vim.opt.scrolloff =  8

-- Vertical line at 80
vim.opt.colorcolumn = "80"


-- Displays the sign column which is used to show signs for breakpoints and errors and warnings.
vim.opt.signcolumn = "yes"

-- @ is a valid character for words
vim.opt.isfname:append("@-@")


-- Set the time to wait for a key code sequence to complete (ms)
vim.opt.updatetime = 50


-- Nice colors
vim.opt.termguicolors = true
vim.cmd("colorscheme codedark")


-- Set file type based on extension
vim.cmd('autocmd BufRead,BufNewFile *.cwl set filetype=yaml')

-- Set tab spacing to 2 spaces for HTML files
vim.cmd([[
  autocmd FileType html setlocal tabstop=2 shiftwidth=2 softtabstop=2 expandtab
]])

