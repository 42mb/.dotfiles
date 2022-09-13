source $HOME/.config/nvim/vim-plug/plugins.vim

 " Important!!
        if has('termguicolors')
          set termguicolors
        endif
        " For dark version.
        set background=dark
        " For light version.
       " set background=light
        " Set contrast.
        " This configuration option should be placed before `colorscheme everforest`.
        " Available values: 'hard', 'medium'(default), 'soft'
        let g:everforest_background = 'soft'
        " For better performance
        let g:everforest_better_performance = 1
        colorscheme everforest


if exists('g:vscode')
    " VSCode extension
else
    " ordinary neovim
endif

lua << END
require('lualine').setup()
END
