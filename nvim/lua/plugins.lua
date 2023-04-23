vim.cmd('packadd packer.nvim')

return require('packer').startup(
    function()
        -- use {'wbthomason/packer.nvim', opt = true}
        use 'wbthomason/packer.nvim'
        use 'vim-airline/vim-airline'
        use 'vim-airline/vim-airline-themes'
        use 'tpope/vim-commentary'
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
        use 'nekonako/xresources-nvim'
        -- use 'morhetz/gruvbox'
        use "EdenEast/nightfox.nvim"
        use { "ellisonleao/gruvbox.nvim" }
        use "savq/melange"
        use 'honza/vim-snippets'
        use 'tpope/vim-surround'
        use 'michaeljsmith/vim-indent-object'
        use 'christoomey/vim-system-copy'
        use 'thomasfaingnaert/vim-lsp-snippets'
        use 'thomasfaingnaert/vim-lsp-ultisnips'
    end
)

