vim.cmd('packadd packer.nvim')

return require('packer').startup(
    function()
        use 'vim-airline/vim-airline'
        use 'tpope/vim-commentary'
        use 'wbthomason/packer.nvim'
        use 'nvim-treesitter/nvim-treesitter'
        use 'neovim/nvim-lspconfig'
        use 'williamboman/nvim-lsp-installer'
        use 'hrsh7th/cmp-nvim-lsp'
        use 'hrsh7th/cmp-buffer'
        use 'hrsh7th/cmp-path'
        use 'hrsh7th/cmp-cmdline'
        use 'hrsh7th/nvim-cmp'
        use 'SirVer/ultisnips'
        use 'quangnguyen30192/cmp-nvim-ultisnips'
    end
)

