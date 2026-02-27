if exists('g:loaded_yac_zig') | finish | endif
let g:loaded_yac_zig = 1
if !exists('g:yac_lang_plugins') | let g:yac_lang_plugins = {} | endif
let g:yac_lang_plugins['zig'] = fnamemodify(resolve(expand('<sfile>:p')), ':h:h')
