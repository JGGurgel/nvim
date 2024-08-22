vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
    use 'wbthomason/packer.nvim'

    use {
        'nvim-telescope/telescope.nvim', tag = '0.1.8',
        requires = { { 'nvim-lua/plenary.nvim' } }
    }

    --use({ 'rose-pine/neovim', as = 'rose-pine', config = function()
    --   vim.cmd('colorscheme rose-pine-moon')
    --end })

    use('nvim-treesitter/nvim-treesitter', { run = ':TSUpdate' })

    use('theprimeagen/harpoon')

    use({ 'VonHeikemen/lsp-zero.nvim', branch = 'v4.x' })
    use({ 'neovim/nvim-lspconfig' })
    use({ 'hrsh7th/nvim-cmp' })
    use({ 'hrsh7th/cmp-nvim-lsp' })
    use {
        "williamboman/mason.nvim",
        "williamboman/mason-lspconfig.nvim"
    }
    use('tpope/vim-fugitive')
    use({ 'shaunsingh/nord.nvim', config = function() vim.cmd('colorscheme nord') end })
    use('ThePrimeagen/vim-be-good')
end)
