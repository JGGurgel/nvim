return {
	"tpope/vim-fugitive",
	config = function()
		vim.keymap.set("n", "<leader>gs", vim.cmd.Git)
		vim.keymap.set("n", "<leader>gd", vim.cmd.Gvdiffsplit)
		vim.keymap.set('n', '<leader>gB', ':Git blame<CR>', { noremap = true, silent = true })
	end,
}
