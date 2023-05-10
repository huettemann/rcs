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
        use 'ray-x/lsp_signature.nvim'
        use 'SirVer/ultisnips'
        use 'quangnguyen30192/cmp-nvim-ultisnips'
        -- use 'saadparwaiz1/cmp_luasnip' -- Snippets source for nvim-cmp
        -- use 'L3MON4D3/LuaSnip' -- Snippets plugin
        use 'nekonako/xresources-nvim'
        -- use 'morhetz/gruvbox'
        use "EdenEast/nightfox.nvim"
        use { "ellisonleao/gruvbox.nvim" }
        use "savq/melange"
        use 'honza/vim-snippets'
        use 'tpope/vim-surround'
        use 'michaeljsmith/vim-indent-object'
        use 'christoomey/vim-system-copy'
        use 'prabirshrestha/async.vim'
        use 'prabirshrestha/vim-lsp'
        use 'thomasfaingnaert/vim-lsp-snippets'
        use 'thomasfaingnaert/vim-lsp-ultisnips'
        use {
            "windwp/nvim-autopairs",
            config = function() require("nvim-autopairs").setup {} end
        }
    end
)

