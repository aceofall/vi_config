" Jedi is by default automatically initialized. If you don't want that I
" suggest you disable the auto-initialization in your .vimrc:
let g:jedi#auto_initialization = 1

" There are also some VIM options (like completeopt and key defaults) which
" are automatically initialized, but you can skip this:
let g:jedi#auto_vim_configuration = 1

" You can make jedi-vim use tabs when going to a definition etc:
let g:jedi#use_tabs_not_buffers = 0

" If you are a person who likes to use VIM-splits, you might want to put
" this in your .vimrc:
" let g:jedi#use_splits_not_buffers = "left"

" Jedi automatically starts the completion, if you type a dot, e.g. str., if
" you don't want this:
let g:jedi#popup_on_dot = 1

" Jedi selects the first line of the completion menu: for a better
" typing-flow and usually saves one keypress.
let g:jedi#popup_select_first = 0

" Jedi displays function call signatures in insert mode in real-time,
" highlighting the current argument. The call signatures can be displayed as a
" pop-up in the buffer (set to 1, the default),
" which has the advantage of being easier to refer to, or in Vim's command
" line aligned with the function call (set to 2), which can improve the
" integrity of Vim's undo history.
let g:jedi#show_call_signatures = "1"

" Here are a few more defaults for actions, read the docs (:help jedi-vim)
" to get more information. If you set them to ", they are not assigned.

let g:jedi#goto_command = "<leader>d"
let g:jedi#goto_assignments_command = "<leader>g"
let g:jedi#goto_definitions_command = "<leader>]"
let g:jedi#documentation_command = "K"
let g:jedi#usages_command = "<leader>n"
let g:jedi#completions_command = "<C-Space>"
let g:jedi#rename_command = "<leader>r"

" Finally, if you don't want completion, but all the other features, use:
" let g:jedi#completions_enabled = 0
