" GTAGS keymap
:nmap ;] :GtagsCursor<CR>
:nmap ;; :cp<CR>
:nmap ;' :cn<CR>

" Do not open the Gtags output window.
let g:Gtags_OpenQuickfixWindow = 0

" If you hope auto loading:
let g:GtagsCscope_Auto_Load = 0

" To use the default key/mouse mapping:
let GtagsCscope_Auto_Map = 0
let GtagsCscope_Use_Old_Key_Map = 0

" To quiet error messages
let GtagsCscope_Quiet = 0

" To ignore letter case when searching:
let GtagsCscope_Ignore_Case = 0

" To use absolute path name:
let GtagsCscope_Absolute_Path = 1

" To deterring interruption:
let GtagsCscope_Keep_Alive = 0
