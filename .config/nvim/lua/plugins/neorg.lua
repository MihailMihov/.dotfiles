require("neorg").setup({
	load = {
		["core.defaults"] = {},
		["core.concealer"] = {},
		["core.tangle"] = {},
		["core.dirman"] = {
			config = {
				workspaces = {
					dev = "~/notes/dev",
					ml = "~/notes/ml",
				},
				index = "index.norg",
			}
		}
	}
})
