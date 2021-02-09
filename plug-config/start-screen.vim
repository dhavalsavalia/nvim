let g:startify_session_dir = '~/.config/nvim/session'
let g:startify_change_to_vcs_root = 1
let g:startify_fortune_use_unicode = 1
let g:startify_session_persistence = 1
let g:startify_enable_special = 0
let g:startify_session_delete_buffers = 1

let g:startify_lists = [
          \ { 'type': 'dir',       'header': ['   Current Directory '. getcwd()] },
          \ { 'type': 'sessions',  'header': ['   Sessions']       },
          \ { 'type': 'bookmarks', 'header': ['   Bookmarks']      },
          \ { 'type': 'files',     'header': ['   Files']            },
          \ ]


let g:startify_bookmarks = [
            \ { 'i': '~/.config/nvim/init.vim' },
            \ { 'z': '~/.zshrc' },
            \ { 'k': '~/.config/kitty/kitty.conf' },
            \ { 's': '~/projects/setup/setup.sh' },
            \ ]


let g:startify_custom_header = [
      \'    ____   __                          __   _____                       __ _       ',
      \'   / __ \ / /_   ____ _ _   __ ____ _ / /  / ___/ ____ _ _   __ ____ _ / /(_)____ _',
      \'  / / / // __ \ / __ `/| | / // __ `// /   \__ \ / __ `/| | / // __ `// // // __ `/',
      \' / /_/ // / / // /_/ / | |/ // /_/ // /   ___/ // /_/ / | |/ // /_/ // // // /_/ / ',
      \'/_____//_/ /_/ \__,_/  |___/ \__,_//_/   /____/ \__,_/  |___/ \__,_//_//_/ \__,_/  ',
\]

