vim.treesitter.start()

local root_dir = vim.fs.dirname(vim.fs.find(function(name, path)
	return name:match('.*\\.csproj')
end, { upward = true, stop = vim.uv.os_homedir() })[1])

vim.lsp.start({
	name = 'csharp',
	cmd = { 'csharp-ls' },
	root_dir = root_dir,
})

vim.keymap.set('n', '<leader>e', vim.diagnostic.open_float)

vim.api.nvim_create_autocmd('LspAttach', {
	callback = function(args)
		local opts = { buffer = args.buf }
		vim.keymap.set('n', 'gD', vim.lsp.buf.declaration, opts)
		vim.keymap.set('n', 'gd', vim.lsp.buf.definition, opts)
		vim.keymap.set('n', 'gi', vim.lsp.buf.implementation, opts)
		vim.keymap.set('n', '<leader>ca', vim.lsp.buf.code_action, opts)
		vim.keymap.set('n', '<leader>rn', vim.lsp.buf.rename, opts)
	end,
})
