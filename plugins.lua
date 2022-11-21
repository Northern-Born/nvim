return require('packer').startup(function(use)
use 'wbthomason/packer.nvim'

use {'akinsho/bufferline.nvim',
	tag = "v3.*", requires = 'nvim-tree/nvim-web-devicons'}

use 'nvim-tree/nvim-web-devicons'

use {'romgrk/barbar.nvim',
	wants = 'nvim-web-devicons'}
use "luukvbaal/nnn.nvim"

use 'andweeb/presence.nvim'

use 'gpanders/nvim-parinfer'



end)
