vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
    use 'wbthomason/packer.nvim'

    use {
        'nvim-telescope/telescope.nvim', tag = '0.1.1',
        requires = { { 'nvim-lua/plenary.nvim' } }
    }

    use({ 'folke/tokyonight.nvim', as = 'tokyonight' })

    vim.cmd('colorscheme tokyonight-storm')

    use('nvim-treesitter/nvim-treesitter', { run = ':TSUpdate' })
    use('nvim-treesitter/playground')
    use('ThePrimeagen/harpoon')
    use('lewis6991/gitsigns.nvim')
    use('github/copilot.vim')
    use('tpope/vim-commentary')
    use('wakatime/vim-wakatime')
    use('neovim/nvim-lspconfig')
    use('jose-elias-alvarez/null-ls.nvim')
    use('MunifTanjim/prettier.nvim')
end)
