---------------------------
-- Candice Swanepoel 03 awesomewm theme by Donearm <forod.g@gmail.com>
---------------------------

theme = {}

theme.font          = "Corbel 9"  -- from ttf-vista-fonts

theme.bg_normal     = "#dcdcdc"
theme.bg_focus      = "#6f90b0"
theme.bg_urgent     = "#436483"
theme.bg_minimize   = "#4f6070"

theme.fg_normal     = "#6f90b0"
theme.fg_focus      = "#f1f1f1"
theme.fg_urgent     = "#f1f1f1"
theme.fg_minimize   = "#f1f1f1"

theme.border_width  = "0"
theme.border_normal = "#000000"
theme.border_focus  = "#f1f1f1"
theme.border_marked = "#57adfd"
-- There are another variables sets
-- overriding the default one when
-- defined, the sets are:
-- [taglist|tasklist]_[bg|fg]_[focus|urgent]
-- titlebar_[bg|fg]_[normal|focus]
-- Example:
--taglist_bg_focus = #ff0000

-- Display the taglist squares
theme.taglist_squares_sel = "/home/gianluca/.icons/squarefg.png"
theme.taglist_squares_unsel = "/home/gianluca/.icons/squareg.png"

theme.tasklist_floating_icon = "/usr/share/awesome/themes/default/tasklist/floating.png"

-- Variables set for theming menu
-- menu_[bg|fg]_[normal|focus]
-- menu_[border_color|border_width]
theme.menu_submenu_icon = "/usr/share/awesome/themes/default/submenu.png"
theme.menu_height   = "15"
theme.menu_width    = "100"

-- You can add as many variables as
-- you wish and access them by using
-- beautiful.variable in your rc.lua
--bg_widget    = #cc0000

-- Define the image to load
theme.titlebar_close_button_normal = "/usr/share/awesome/themes/default/titlebar/close_normal.png"
theme.titlebar_close_button_focus = "/usr/share/awesome/themes/default/titlebar/close_focus.png"

theme.titlebar_ontop_button_normal_inactive = "/usr/share/awesome/themes/default/titlebar/ontop_normal_inactive.png"
theme.titlebar_ontop_button_focus_inactive = "/usr/share/awesome/themes/default/titlebar/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_active = "/usr/share/awesome/themes/default/titlebar/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_active = "/usr/share/awesome/themes/default/titlebar/ontop_focus_active.png"

theme.titlebar_sticky_button_normal_inactive = "/usr/share/awesome/themes/default/titlebar/sticky_normal_inactive.png"
theme.titlebar_sticky_button_focus_inactive = "/usr/share/awesome/themes/default/titlebar/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_active = "/usr/share/awesome/themes/default/titlebar/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_active = "/usr/share/awesome/themes/default/titlebar/sticky_focus_active.png"

theme.titlebar_floating_button_normal_inactive = "/usr/share/awesome/themes/default/titlebar/floating_normal_inactive.png"
theme.titlebar_floating_button_focus_inactive = "/usr/share/awesome/themes/default/titlebar/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_active = "/usr/share/awesome/themes/default/titlebar/floating_normal_active.png"
theme.titlebar_floating_button_focus_active = "/usr/share/awesome/themes/default/titlebar/floating_focus_active.png"

theme.titlebar_maximized_button_normal_inactive = "/usr/share/awesome/themes/default/titlebar/maximized_normal_inactive.png"
theme.titlebar_maximized_button_focus_inactive = "/usr/share/awesome/themes/default/titlebar/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_active = "/usr/share/awesome/themes/default/titlebar/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_active = "/usr/share/awesome/themes/default/titlebar/maximized_focus_active.png"
-- You can use your own command to set your wallpaper
theme.wallpaper_cmd = { "feh --bg-scale /mnt/documents/Maidens/img/Wallpapers/CandiceSwanepoel-wallpaper03.jpg"}

-- You can use your own layout icons like this:
theme.layout_fairh = "/usr/share/awesome/themes/default/layouts/fairh.png"
theme.layout_fairv = "/usr/share/awesome/themes/default/layouts/fairv.png"
theme.layout_floating = "/usr/share/awesome/themes/default/layouts/floating.png"
theme.layout_magnifier = "/usr/share/awesome/themes/default/layouts/magnifier.png"
theme.layout_max = "/usr/share/awesome/themes/default/layouts/max.png"
theme.layout_fullscreen = "/usr/share/awesome/themes/default/layouts/fullscreen.png"
theme.layout_tilebottom = "/usr/share/awesome/themes/default/layouts/tilebottom.png"
theme.layout_tileleft = "/usr/share/awesome/themes/default/layouts/tileleft.png"
theme.layout_tile = "/usr/share/awesome/themes/default/layouts/tile.png"
theme.layout_tiletop = "/usr/share/awesome/themes/default/layouts/tiletop.png"

theme.awesome_icon = "/usr/share/awesome/icons/awesome16.png"



return theme
-- vim: filetype=lua:expandtab:shiftwidth=4:tabstop=8:softtabstop=4:textwidth=80
