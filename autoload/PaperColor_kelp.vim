fun! PaperColor_kelp#register()
  let g:PaperColor_kelp = {
        \   'maintainer'  : 'Michael Reinhardt',
        \   'source' : 'http://github.com/mreinhardt/papercolor-kelp',
        \   'description' : 'Dark theme for PaperColor vim colorscheme',
        \   'options' : {
        \       'allow_bold': 1
        \    }
        \ }

  let g:PaperColor_kelp.dark = {
        \   'NO_CONVERSION': 1,
        \   'TEST_256_COLOR_CONSISTENCY' : 1,
        \   'palette' : {
        \     'color00' : ['#121212', '233'],
        \     'color01' : ['#ff5f00', '202'],
        \     'color02' : ['#00afff', '39'],
        \     'color03' : ['#00ff87', '48'],
        \     'color04' : ['#ff875f', '209'],
        \     'color05' : ['#767676', '243'],
        \     'color06' : ['#ffaf87', '216'],
        \     'color07' : ['#bcbcbc', '250'],
        \     'color08' : ['#444444', '238'],
        \     'color09' : ['#00ffff', '51'],
        \     'color10' : ['#af87ff', '141'],
        \     'color11' : ['#af00ff', '129'],
        \     'color12' : ['#ff87ff', '213'],
        \     'color13' : ['#87ff5f', '119'],
        \     'color14' : ['#ffd700', '220'],
        \     'color15' : ['#ffff5f', '227'],
        \     'color16' : ['#5fffff', '87'],
        \     'color17' : ['#ff5fff', '207'],
        \     'cursor_fg' : ['#121212', '233'],
        \     'cursor_bg' : ['#ffaf87', '216'],
        \     'cursorline' : ['#444444', '238'],
        \     'cursorcolumn' : ['#262626', '235'],
        \     'cursorlinenr_fg' : ['#ffff5f', '227'],
        \     'cursorlinenr_bg' : ['#121212', '233'],
        \     'popupmenu_fg' : ['#bcbcbc', '250'],
        \     'popupmenu_bg' : ['#2f2f2f', '236'],
        \     'search_fg' : ['#0000af', '19'],
        \     'search_bg' : ['#00afff', '39'],
        \     'linenumber_fg' : ['#444444', '238'],
        \     'linenumber_bg' : ['#121212', '233'],
        \     'vertsplit_fg' : ['#767676', '243'],
        \     'vertsplit_bg' : ['#121212', '233'],
        \     'statusline_active_fg' : ['#1c1c1c', '234'],
        \     'statusline_active_bg' : ['#767676', '243'],
        \     'statusline_inactive_fg' : ['#bcbcbc', '250'],
        \     'statusline_inactive_bg' : ['#2f2f2f', '236'],
        \     'todo_fg' : ['#5fffff', '87'],
        \     'todo_bg' : ['#121212', '233'],
        \     'error_fg' : ['#ff5faf', '205'],
        \     'error_bg' : ['#121212', '233'],
        \     'matchparen_fg' : ['#3a3a3a', '237'],
        \     'matchparen_bg' : ['#ffff5f', '227'],
        \     'visual_fg' : ['#121212', '233'],
        \     'visual_bg' : ['#ff5fff', '207'],
        \     'folded_fg' : ['#ff875f', '209'],
        \     'folded_bg' : ['#5f0000', '52'],
        \     'wildmenu_fg': ['#0000ff', '21'],
        \     'wildmenu_bg': ['#00ff87', '48'],
        \     'spellbad':  ['#5f0087', '54'],
        \     'spellcap': ['#5f5f00', '58'],
        \     'spellrare':   ['#005f00', '22'],
        \     'spelllocal':   ['#00005f', '17'],
        \     'diffadd_fg' : ['#87ff5f', '119'],
        \     'diffadd_bg':    ['#5f005f', '53'],
        \     'diffdelete_fg': ['#ff87ff', '213'],
        \     'diffdelete_bg': ['#005f00', '22'],
        \     'difftext_fg' : ['#00ffff', '51'],
        \     'difftext_bg':   ['#00005f', '17'],
        \     'diffchange_fg':   ['#bcbcbc', '250'],
        \     'diffchange_bg': ['#005f87', '24'],
        \     'tabline_bg':  ['#262626', '235'],
        \     'tabline_active_fg':   ['#262626', '235'],
        \     'tabline_active_bg':  ['#ffaf87', '216'],
        \     'tabline_inactive_fg': ['#bcbcbc', '250'],
        \     'tabline_inactive_bg':   ['#121212', '233'],
        \     'buftabline_bg':  ['#262626', '235'],
        \     'buftabline_current_fg':  ['#262626', '235'],
        \     'buftabline_current_bg':  ['#ffaf87', '216'],
        \     'buftabline_active_fg':   ['#ffff5f', '227'],
        \     'buftabline_active_bg':   ['#5f005f', '53'],
        \     'buftabline_inactive_fg': ['#bcbcbc', '250'],
        \     'buftabline_inactive_bg': ['#5f005f', '53']
        \   }
        \ }
endfun