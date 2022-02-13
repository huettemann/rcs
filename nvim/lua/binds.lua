-- vim.api.nvim_set_keymap('n', '<leader>kl', ':w<CR>:!pdflatex %<CR>', {noremap = true, silent = true})

local keymap = vim.api.nvim_set_keymap
local opts = { noremap = true }

local function nkeymap(key, map)
    keymap('n', key , map , opts)
end

-- My Personal Bindungs
-- kompile
nkeymap('<leader>kp', ':w<CR>:!python %<CR>')

-- folding
nkeymap('<leader>foo', ':foldopen!<CR>')
nkeymap('<leader>foa', ':%foldopen!<CR>')
nkeymap('<leader>fcc', ':foldclose<CR>')
nkeymap('<leader>fca', ':%foldclose!<CR>')

-- hlsearch
    -- vim.g.hlstate=0
    -- nkeymap('<leader>hl', ':if (hlstate%2 == 0) | nohlsearch | else | set hlsearch | endif | let hlstate=hlstate+1<CR>:echo "toggled visibility for hlsearch"<CR>')
nkeymap('<leader>hl', ':set hlsearch!<CR>')




-- Lsp Bindings
nkeymap('gd', ':lua vim.lsp.buf.definition()<cr>')
nkeymap('gD', ':lua vim.lsp.buf.declaration()<cr>')
nkeymap('gi', ':lua vim.lsp.buf.implementation()<cr>')
nkeymap('gw', ':lua vim.lsp.buf.document_symbol()<cr>')
nkeymap('gw', ':lua vim.lsp.buf.workspace_symbol()<cr>')
nkeymap('gr', ':lua vim.lsp.buf.references()<cr>')
nkeymap('gt', ':lua vim.lsp.buf.type_definition()<cr>')
nkeymap('K', ':lua vim.lsp.buf.hover()<cr>')
nkeymap('<c-k>', ':lua vim.lsp.buf.signature_help()<cr>')
nkeymap('<leader>af', ':lua vim.lsp.buf.code_action()<cr>')
nkeymap('<leader>rn', ':lua vim.lsp.buf.rename()<cr>')
