-- wombat (matching the vim colorscheme), awesome3 theme, by zhuravlik

--{{{ Main
local awful = require("awful")
awful.util = require("awful.util")

theme = {}

home          = os.getenv("HOME")
config        = awful.util.getdir("config")
shared        = "/usr/share/awesome"
if not awful.util.file_readable(shared .. "/icons/awesome16.png") then
    shared    = "/usr/share/local/awesome"
end
sharedicons   = shared .. "/icons"
sharedthemes  = shared .. "/themes"
themes        = config .. "/themes"
themename     = "/htt_endeavour"
if not awful.util.file_readable(themes .. themename .. "/theme.lua") then
       themes = sharedthemes
end
themedir      = themes .. themename

wallpaper1    = themedir .. "/background.jpg"
wallpaper2    = themedir .. "/background.png"
wallpaper3    = sharedthemes .. "/zenburn/zenburn-background.png"
wallpaper4    = sharedthemes .. "/default/background.png"
wpscript      = home .. "/.wallpaper"

if awful.util.file_readable(wallpaper1) then
  theme.wallpaper = wallpaper1
elseif awful.util.file_readable(wallpaper2) then
  theme.wallpaper = wallpaper2
elseif awful.util.file_readable(wpscript) then
  theme.wallpaper_cmd = { "sh " .. wpscript }
elseif awful.util.file_readable(wallpaper3) then
  theme.wallpaper = wallpaper3
else
  theme.wallpaper = wallpaper4
end
--}}}
--
--colors from my xres (someday dyn)
black_dark = "#282828"
black_light = "#aaaaaa"
red_dark = "#ff7f7f"
red_light = "#ff7f7f"
green_dark = "#77dd77"
green_light = "#affff6"
yellow_dark = "#fd7992"
yellow_light = "#f7bb60"
blue_dark = "#7fbaff"
blue_light = "#79c5d6"
magenta_dark = "#7f3fbf"
magenta_light = "#7f3fbf"
cyan_dark = "#7f7fff"
cyan_light = "#7f3fbf"
white_dark = "#cdccdb"
white_light = "#e3e3ea"
background_my = "#282828"
foreground_my = "#e3e3ea"
cursorColor_my =  "#ff7f7f"

-- {{{ Styles
theme.font      = "sans 9"

-- {{{ Colors
theme.fg_normal = foreground_my
theme.fg_focus  = foreground_my
theme.fg_urgent = magenta_dark
theme.bg_normal = background_my
theme.bg_focus  = magenta_dark
theme.bg_urgent = red_light
-- }}}

-- {{{ Borders
theme.border_width  = "1"
theme.useless_gap = "0"
--theme.border_width  = "2"
--theme.border_normal = "#34353488"
--theme.border_normal = "#2d4113"
--theme.border_normal = "#586c2d"
theme.border_normal = black_light
theme.border_focus  = magenta_dark
--theme.border_focus  = "#a2bf36"
--theme.border_focus  = "#6886c1"
theme.border_marked = red_dark
-- }}}

-- {{{ Titlebars
theme.titlebar_bg_focus  = "#3F3F3F"
theme.titlebar_bg_normal = "#3F3F3F"
-- }}}

-- There are other variable sets
-- overriding the default one when
-- defined, the sets are:
-- [taglist|tasklist]_[bg|fg]_[focus|urgent]
-- titlebar_[normal|focus]
-- tooltip_[font|opacity|fg_color|bg_color|border_width|border_color]
-- Example:
--theme.taglist_bg_focus = "#CC9393"

-- }}}

-- {{{ Widgets
-- You can add as many variables as
-- you wish and access them by using
-- beautiful.variable in your rc.lua
--theme.fg_widget        = "#AECF96"
--theme.fg_center_widget = "#88A175"
--theme.fg_end_widget    = "#FF5656"
--theme.bg_widget        = "#494B4F"
--theme.border_widget    = "#3F3F3F"
-- }}}

-- {{{ Mouse finder
theme.mouse_finder_color = "#CC9393"
-- mouse_finder_[timeout|animate_timeout|radius|factor]
-- }}}

-- {{{ Menu
-- Variables set for theming the menu:
-- menu_[bg|fg]_[normal|focus]
-- menu_[border_color|border_width]
theme.menu_height = "15"
theme.menu_width  = "130"
-- }}}

-- {{{ Icons
-- {{{ Taglist
theme.taglist_squares_sel   = sharedthemes .. "/zenburn/taglist/squarefz.png"
theme.taglist_squares_unsel = sharedthemes .. "/zenburn/taglist/squarez.png"
--theme.taglist_squares_resize = "false"
-- }}}

-- {{{ Misc
theme.awesome_icon           = themedir .. "/endeavouros-icon.png"
theme.menu_submenu_icon      = sharedthemes .. "/default/submenu.png"
theme.tasklist_floating_icon = sharedthemes .. "/default/tasklist/floatingw.png"
-- }}}

-- {{{ Layout
theme.layout_tile       = themedir .. "/layouts/tile.png"
theme.layout_tileleft   = themedir .. "/layouts/tileleft.png"
theme.layout_tilebottom = themedir .. "/layouts/tilebottom.png"
theme.layout_tiletop    = themedir .. "/layouts/tiletop.png"
theme.layout_fairv      = themedir .. "/layouts/fairv.png"
theme.layout_fairh      = themedir .. "/layouts/fairh.png"
theme.layout_spiral     = themedir .. "/layouts/spiral.png"
theme.layout_dwindle    = themedir .. "/layouts/dwindle.png"
theme.layout_max        = themedir .. "/layouts/max.png"
theme.layout_fullscreen = themedir .. "/layouts/fullscreen.png"
theme.layout_magnifier  = themedir .. "/layouts/magnifier.png"
theme.layout_floating   = themedir .. "/layouts/floating.png"
-- }}}

-- {{{ Titlebar
theme.titlebar_close_button_focus  = sharedthemes .. "/zenburn/titlebar/close_focus.png"
theme.titlebar_close_button_normal = sharedthemes .. "/zenburn/titlebar/close_normal.png"

theme.titlebar_ontop_button_focus_active  = sharedthemes .. "/zenburn/titlebar/ontop_focus_active.png"
theme.titlebar_ontop_button_normal_active = sharedthemes .. "/zenburn/titlebar/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_inactive  = sharedthemes .. "/zenburn/titlebar/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_inactive = sharedthemes .. "/zenburn/titlebar/ontop_normal_inactive.png"

theme.titlebar_sticky_button_focus_active  = sharedthemes .. "/zenburn/titlebar/sticky_focus_active.png"
theme.titlebar_sticky_button_normal_active = sharedthemes .. "/zenburn/titlebar/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_inactive  = sharedthemes .. "/zenburn/titlebar/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_inactive = sharedthemes .. "/zenburn/titlebar/sticky_normal_inactive.png"

theme.titlebar_floating_button_focus_active  = sharedthemes .. "/zenburn/titlebar/floating_focus_active.png"
theme.titlebar_floating_button_normal_active = sharedthemes .. "/zenburn/titlebar/floating_normal_active.png"
theme.titlebar_floating_button_focus_inactive  = sharedthemes .. "/zenburn/titlebar/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_inactive = sharedthemes .. "/zenburn/titlebar/floating_normal_inactive.png"

theme.titlebar_maximized_button_focus_active  = sharedthemes .. "/zenburn/titlebar/maximized_focus_active.png"
theme.titlebar_maximized_button_normal_active = sharedthemes .. "/zenburn/titlebar/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_inactive  = sharedthemes .. "/zenburn/titlebar/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_inactive = sharedthemes .. "/zenburn/titlebar/maximized_normal_inactive.png"
-- }}}
-- }}}

return theme
