local gears             = require('gears')
local xresources        = require('beautiful.xresources')
local dpi               = xresources.apply_dpi

local configuration_dir = gears.filesystem.get_configuration_dir()

local theme             = {}

theme.font              = 'Cantarell 15'

theme.bg_normal         = '#222222'
theme.bg_focus          = '#535d6c'
theme.bg_urgent         = '#ff0000'
theme.bg_minimize       = '#444444'
theme.bg_systray        = theme.bg_normal

theme.fg_normal         = '#aaaaaa'
theme.fg_focus          = '#ffffff'
theme.fg_urgent         = '#ffffff'
theme.fg_minimize       = '#ffffff'

theme.useless_gap       = dpi(0)
theme.border_width      = dpi(1)
theme.border_normal     = '#000000'
theme.border_focus      = '#535d6c'
theme.border_marked     = '#91231c'

theme.wallpaper         = configuration_dir .. 'eye.jpg'

return theme
