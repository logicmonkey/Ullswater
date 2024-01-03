""
" Lightline_theme: ullswater


" Author: logicmonkey
" License: MIT
""

let s:p = {"normal": {}, "inactive": {}, "insert": {}, "replace": {}, "visual": {}, "tabline": {} }

let s:p.normal.left = [[["#eeeeee", 255], ["#af5f00", 130]], [["#eeeeee", 255], ["#af5f00", 130]]]
let s:p.normal.middle = [[["#eeeeee", 255], ["#af5f00", 130]]]
let s:p.normal.right = [[["#eeeeee", 255], ["#af5f00", 130]], [["#eeeeee", 255], ["#af5f00", 130]]]
let s:p.normal.error = [[["#eeeeee", 255], ["#af5f00", 130]]]
let s:p.normal.warning = [[["#eeeeee", 255], ["#af5f00", 130]]]

let s:p.inactive.left = [[["#dadada", 253], ["#1d1d1d", 234]], [["#dadada", 253], ["#1d1d1d", 234]]]
let s:p.inactive.middle = [[["#dadada", 253], ["#1d1d1d", 234]]]
let s:p.inactive.right = [[["#dadada", 253], ["#1d1d1d", 234]], [["#dadada", 253], ["#1d1d1d", 234]]]

let s:p.insert.left = [[["#eeeeee", 255], ["#00af5f", 35]], [["#eeeeee", 255], ["#00af5f", 35]]]
let s:p.insert.middle = [[["#eeeeee", 255], ["#00af5f", 35]]]
let s:p.insert.right = [[["#eeeeee", 255], ["#00af5f", 35]], [["#eeeeee", 255], ["#00af5f", 35]]]

let s:p.replace.left = [[["#eeeeee", 255], ["#f43753", 203]], [["#eeeeee", 255], ["#f43753", 203]]]
let s:p.replace.middle = [[["#eeeeee", 255], ["#f43753", 203]]]
let s:p.replace.right = [[["#eeeeee", 255], ["#f43753", 203]], [["#eeeeee", 255], ["#f43753", 203]]]

let s:p.visual.left = [[["#eeeeee", 255], ["#87afff", 111]], [["#eeeeee", 255], ["#87afff", 111]]]
let s:p.visual.middle = [[["#eeeeee", 255], ["#87afff", 111]]]
let s:p.visual.right = [[["#eeeeee", 255], ["#87afff", 111]], [["#eeeeee", 255], ["#87afff", 111]]]

let s:p.tabline.left = [[["#eeeeee", 255], ["#335261", 239]]]
let s:p.tabline.tabsel = [[["#eeeeee", 255], ["#ff8700", 208]]]
let s:p.tabline.middle = [[["#eeeeee", 255], ["#335261", 239]]]
let s:p.tabline.right = [[["#eeeeee", 255], ["#335261", 239]]]

let g:lightline#colorscheme#ullswater#palette = lightline#colorscheme#flatten(s:p)
