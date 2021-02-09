let g:startify_session_dir = '~/.config/nvim/session'

let g:startify_lists = [
          \ { 'type': 'sessions',  'header': ['   Sessions']       },
          \ { 'type': 'bookmarks', 'header': ['   Bookmarks']      },
          \ { 'type': 'files',     'header': ['   Files']            },
          \ { 'type': 'dir',       'header': ['   Current Directory '. getcwd()] },
          \ ]

let g:startify_bookmarks = [
            \ { 'b': '~/.bash_profile' },
            \ {'d': '~/dev'},
            \ ]

let g:startify_session_autoload = 1
let g:startify_session_delete_buffers = 1
let g:startify_change_to_vcs_root = 1
let g:startify_fortune_use_unicode = 1
let g:startify_session_persistence = 1
let g:startify_enable_special = 0

let g:startify_custom_header = [
\'        ___                                 ',
\'  ___  / (_)___  ____ __________  ________  ',
\' / _ \/ / /_  / / __ `/ ___/ __ \/ ___/ _ \ ',
\'/  __/ / / / /_/ /_/ / /  / /_/ (__  )  __/ ',
\'\___/_/_/ /___/\__,_/_/   \____/____/\___/  ', 
\'                                            ',
      \]
