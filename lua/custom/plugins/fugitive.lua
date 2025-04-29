return {
	"tpope/vim-fugitive",
	config = function()
		vim.keymap.set("n", "<leader>gs", vim.cmd.Git)
		vim.keymap.set("n", "<leader>gd", vim.cmd.Gdiffsplit)
		vim.keymap.set('n', '<leader>gb', ':Git blame<CR>', { noremap = true, silent = true })
	end,
}
