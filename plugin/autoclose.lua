require("autoclose").setup({

    keys = {
        ["$"] = { escape = true, close = true, pair = "$$"},
    },

    options = {
        disable_when_touch = true,
        disabled_filetypes = { "text", "markdown" },
    },

})
