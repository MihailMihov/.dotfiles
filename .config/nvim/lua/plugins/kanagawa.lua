require("rocks").packadd("kanagawa")

require("kanagawa").setup({
	compile = true,
})

vim.cmd("KanagawaCompile")
