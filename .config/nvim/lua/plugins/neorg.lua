require("neorg").setup({
	load = {
		["core.defaults"] = {},
		["core.concealer"] = {},
		["core.dirman"] = {
			config = {
				workspaces = {
					dev = "~/dev/notes",
				},
				index = "index.norg",
			}
		}
	}
})
