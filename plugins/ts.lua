return {
    "jose-elias-alvarez/typescript.nvim",
    config = function()
        require("typescript").setup({
            server = {
                init_options = {
                    preferences = {
                        importModuleSpecifierPreference = 'non-relative'
                    }
                }
            }
        })
    end
}
