return {
    "nvim-treesitter/nvim-treesitter",
    build=":TSUpdate",
    config = function()
        require("nvim-treesitter.configs").setup({
            ensure_installed = {
                "c", "lua", "vim", "vimdoc", "query", "javascript", "typescript", "jsonc", "jsdoc", "html", "css", "bash", "cpp", "python"
            },
            sync_install = false, 
            highlight = { enable = true },
            indent = { enable = true },
            autotag = { enable = true},
        })
    end

}
