require 'packer'.startup(function()
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

    -- colorscheme
    use 'shaunsingh/nord.nvim'
    use 'overcache/NeoSolarized'
    use { 'AlphaTechnolog/pywal.nvim', as = 'pywal' }
    use 'xiyaowong/nvim-transparent'

    use 'tpope/vim-commentary'
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
    use {
        'nvim-lualine/lualine.nvim',
        requires = { 'kyazdani42/nvim-web-devicons', opt = true }
    }
    use "folke/lua-dev.nvim"
    use "numToStr/FTerm.nvim"

    use "weirongxu/plantuml-previewer.vim"
    use "tyru/open-browser.vim"
    use "aklt/plantuml-syntax"
end)
