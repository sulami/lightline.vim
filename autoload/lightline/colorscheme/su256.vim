" =============================================================================
" Filename: autoload/lightline/colorscheme/su256.vim
" Version: 0.0
" Author: sulami
" License: ISC License
" Last Change: 2015-04-24
" =============================================================================
let s:base03 = [ 16, 16 ]
let s:base02 = [ 233, 233 ]
let s:base01 = [ 236, 236 ]
let s:base00 = [ 237, 239  ]
let s:base0 = [ 242, 242 ]
let s:base1 = [ 246, 245 ]
let s:base2 = [ 248, 248 ]
let s:base3 = [ 251, 251 ]
let s:yellow = [ 228, 228 ]
let s:orange = [ 222, 222 ]
let s:red = [ 203, 203 ]
let s:magenta = [ 60, 60 ]
let s:blue = [ 68, 68]
let s:cyan = [ 110, 110 ]
let s:green = [ 114, 114 ]

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}
let s:p.normal.left = [ [ s:base02, s:blue ], [ s:base1, s:base02 ] ]
let s:p.normal.right = [ [ s:base03, s:base00 ], [ s:base1, s:base02 ] ]
let s:p.inactive.right = [ [ s:base03, s:base03 ], [ s:base03, s:base03 ] ]
let s:p.inactive.left =  [ [ s:base00, s:base03 ], [ s:base03, s:base03 ] ]
let s:p.insert.left = [ [ s:base02, s:green ], [ s:base1, s:base02 ] ]
let s:p.replace.left = [ [ s:base02, s:red ], [ s:base1, s:base02 ] ]
let s:p.visual.left = [ [ s:base02, s:magenta ], [ s:base1, s:base02 ] ]
let s:p.normal.middle = [ [ s:base00, s:base03 ] ]
let s:p.inactive.middle = [ [ s:base03, s:base03 ] ]
let s:p.tabline.left = [ [ s:base01, s:base03 ] ]
let s:p.tabline.tabsel = [ [ s:base2, s:base03 ] ]
let s:p.tabline.middle = [ [ s:base01, s:base03 ] ]
let s:p.tabline.right = [ [ s:base01, s:base03  ] ]
let s:p.normal.error = [ [ s:red, s:base03 ] ]
let s:p.normal.warning = [ [ s:yellow, s:base03 ] ]

let g:lightline#colorscheme#su256#palette = lightline#colorscheme#flatten(s:p)

