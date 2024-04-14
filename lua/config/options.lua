-- Tabs/indentations
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.softtabstop = 4
vim.opt.expandtab = true
vim.opt.smartindent = true
vim.opt.wrap = false

--Search
vim.opt.incsearch = true
vim.opt.ignorecase = true
vim.opt.smartcase = true -- Ignore case in searches but if I write capital letter then it takes that into account. i.e. "query" matches "Query" and "query" but "Query" only matches "Query"
vim.opt.hlsearch = false

-- Appearance
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.termguicolors = true -- Full color support, some plugins need this
vim.opt.colorcolumn = '100' -- Put a line to show how long the text is
vim.opt.signcolumn = "yes"
vim.opt.cmdheight = 1
vim.opt.scrolloff = 10 -- Gap between cursor and top/bottom of page
vim.opt.completeopt = "menuone,noinsert,noselect" -- Autocomplete options, menuone - show menu if there is only one option, noinsert - nothing inserted by default, noselect - nothing selected by default

-- Behaviour
vim.opt.hidden = true
vim.opt.errorbells = false
vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = vim.fn.expand("~/.vim/undodir")
vim.opt.undofile = true
vim.opt.backspace = "indent,eol,start"
vim.opt.splitright = true -- Default pane split to the right when splitting vertically
vim.opt.splitbelow = true -- Default pane split on the bottom when splitting horizontally
vim.opt.autochdir = false
vim.opt.iskeyword:append("-") -- Makes it so words separated by - are considered a word, so can delete "hello-world" using dw
vim.opt.mouse:append('a')
vim.opt.clipboard:append("unnamedplus")
vim.opt.modifiable = true -- Can edit current buffer
-- vim.opt.guicursor = "n-v-c:block,i-ci-ve:block,r-cr:hor20,o:hor50,a:blinkwait700-blinkoff400-blinkon250-Cursor/lCursor,sm:block-blinkwait175-blinkoff150-blinkon175"
vim.opt.encoding = "UTF-8"

