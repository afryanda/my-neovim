require 'nvim-treesitter.configs'.setup {
    ensure_installed = { "lua", "php", "bash", "javascript", "c", "c_sharp", "cmake", "cpp", "dart", "css", "go", "html", "java", "kotlin", "http", "latex", "bibtex", "python", "rasi", "r", "rust", "ruby", "regex", "scss", "tsx", "typescript", "vue", "yaml", "toml", "dockerfile" },
    sync_install = false,
    highlight = {
        enable = true,
    },
    indent = {
        enable = false,
    },
    autotag = {
        enable = true,
    }
}

require 'nvim-tree'.setup {}

require('lualine').setup {
    options = {
        theme = 'pywal-nvim',
    }
}

require('transparent').setup({
    enable = true,
    extra_groups = {
        "BufferLineTabClose",
        "BufferlineBufferSelected",
        "BufferLineFill",
        "BufferLineBackground",
        "BufferLineSeparator",
        "BufferLineIndicatorSelected",
    },
    exclude = {}, -- table: groups you don't want to clear
})
