require 'packer'.startup(function(use)
    use 'wbthomason/packer.nvim'
    use {
        'nvim-treesitter/nvim-treesitter',
        run = ':TSUpdate'
    }
    use 'windwp/nvim-ts-autotag'
    use {
        'kyazdani42/nvim-tree.lua',
        requires = {
            'kyazdani42/nvim-web-devicons', -- optional, for file icon
        },
        config = function() require 'nvim-tree'.setup {} end
    }
    use 'neovim/nvim-lspconfig'
    use "jose-elias-alvarez/null-ls.nvim"
    use "jose-elias-alvarez/nvim-lsp-ts-utils"
    use 'tpope/vim-surround'
    use "lukas-reineke/indent-blankline.nvim"
    -- colorscheme
    use 'shaunsingh/nord.nvim'
    use 'overcache/NeoSolarized'
    use { 'AlphaTechnolog/pywal.nvim', as = 'pywal' }
    -- use 'xiyaowong/nvim-transparent'
    use({
        "catppuccin/nvim",
        as = "catppuccin"
    })
    -- commentary usage
    use 'tpope/vim-commentary'
    use 'JoosepAlviste/nvim-ts-context-commentstring'

    use 'hrsh7th/nvim-cmp' -- Autocompletion plugin
    use 'hrsh7th/cmp-nvim-lsp' -- LSP source for nvim-cmp
    use 'saadparwaiz1/cmp_luasnip' -- Snippets source for nvim-cmp
    use 'L3MON4D3/LuaSnip' -- Snippets plugin
    use {
        'nvim-telescope/telescope.nvim',
        requires = { { 'nvim-lua/plenary.nvim' } }
    }
    use {
        'RRethy/vim-hexokinase',
        run = 'make hexokinase'
    }
    use "rafamadriz/friendly-snippets"
    use 'feline-nvim/feline.nvim'
    use {
        'romgrk/barbar.nvim',
        requires = { 'kyazdani42/nvim-web-devicons' }
    }
    use 'glepnir/dashboard-nvim'
    use 'rcarriga/nvim-notify'
    use 'simrat39/symbols-outline.nvim'

    use "folke/lua-dev.nvim"
    use "numToStr/FTerm.nvim"

    -- plantuml tools
    use "weirongxu/plantuml-previewer.vim"
    use "tyru/open-browser.vim"
    use "aklt/plantuml-syntax"

    use 'cohama/lexima.vim'
    use "lervag/vimtex"
    use "Pocco81/TrueZen.nvim"
    -- git nvim
    use 'tpope/vim-fugitive'
    use {
        'lewis6991/gitsigns.nvim',
        tag = 'release' -- To use the latest release
    }
end)
