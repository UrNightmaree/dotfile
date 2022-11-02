local function doPlug(cb,dir)
	vim.call('plug#begin',dir)
	cb(vim.fn['plug#'])
	vim.call('plug#end')
end

doPlug(function(Plug)
	Plug 'kyazdani42/nvim-web-devicons'

	Plug 'romgrk/barbar.nvim'

	Plug 'nvim-lualine/lualine.nvim'

	Plug 'tbastos/vim-lua'

	Plug('neoclide/coc.nvim',{
		branch = 'release'
	})

	Plug('folke/tokyonight.nvim',{ 
		branch = 'main'
	})
end, os.getenv'HOME'..'/.config/nvim/plug.d')
