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
    },
    context_commentstring = {
        enable = true
    }
}

require('feline').setup({
    components = require('catppuccin.core.integrations.feline'),
})

require('gitsigns').setup {
    current_line_blame = true,
}

require('indent_blankline').setup {
    show_current_context = true,
    filetype_exclude = { 'dashboard' }
}

require 'nvim-tree'.setup {}

-- vimtex
vim.cmd [[
let g:vimtex_view_method = 'zathura'
]]
