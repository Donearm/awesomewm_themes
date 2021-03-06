---------------------------
-- Schrödinger DeadAlive awesomewm theme by Gianluca Fiore <forod.g@gmail.com>
---------------------------

theme = {}

home                = os.getenv("HOME")

theme.font          = "DejaVu Sans 8"

theme.bg_normal     = "#000000"
theme.bg_focus      = "#000000"
theme.bg_urgent     = "#f2d6d6"
theme.bg_minimize   = "#444444"

theme.fg_normal     = "#fefefe"
theme.fg_focus      = "#70058b"
theme.fg_urgent     = "#70058b"
theme.fg_minimize   = "#fefefe"

theme.border_width  = "0"
theme.border_normal = "#000000"
theme.border_focus  = "#b3b3b3"
theme.border_marked = "#70058b"

-- the colour of parenthesis, brackets etc. in the statusbars
theme.fg_divisions = "#70058b"

-- There are another variables sets
-- overriding the default one when
-- defined, the sets are:
-- [taglist|tasklist]_[bg|fg]_[focus|urgent]
-- titlebar_[bg|fg]_[normal|focus]
-- Example:
--taglist_bg_focus = #ff0000

-- Display the taglist squares
theme.taglist_squares_sel = "/usr/share/awesome/themes/default/taglist/squarefw.png"
theme.taglist_squares_unsel = "/usr/share/awesome/themes/default/taglist/squarew.png"

theme.tasklist_floating_icon = "/usr/share/awesome/themes/default/tasklist/floatingw.png"

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

theme.wallpaper = "/mnt/documents/Images/schroedinger_deadalive.jpg"
theme.wallpaper_cmd = { "feh --bg-scale /mnt/documents/Images/schroedinger_deadalive.jpg" }

-- You can use your own layout icons like this:
theme.layout_fairh = "/usr/share/awesome/themes/default/layouts/fairhw.png"
theme.layout_fairv = "/usr/share/awesome/themes/default/layouts/fairvw.png"
theme.layout_floating = "/usr/share/awesome/themes/default/layouts/floatingw.png"
theme.layout_magnifier = "/usr/share/awesome/themes/default/layouts/magnifierw.png"
theme.layout_max = "/usr/share/awesome/themes/default/layouts/maxw.png"
theme.layout_fullscreen = "/usr/share/awesome/themes/default/layouts/fullscreenw.png"
theme.layout_tilebottom = "/usr/share/awesome/themes/default/layouts/tilebottomw.png"
theme.layout_tileleft = "/usr/share/awesome/themes/default/layouts/tileleftw.png"
theme.layout_tile = "/usr/share/awesome/themes/default/layouts/tilew.png"
theme.layout_tiletop = "/usr/share/awesome/themes/default/layouts/tiletopw.png"

theme.awesome_icon = "/usr/share/awesome/icons/awesome16.png"

-- Custom icons
theme.awesomemenu_image = home .. "/.icons/archlinux-wm-awesome.png"
theme.terminal_image = home .. "/.icons/terminal_prompt.png"
theme.firefox_image = "/usr/share/icons/hicolor/24x24/apps/firefox.png"
theme.zathura_image = home .. "/.icons/zathura.png"
theme.epdfview_image = "/usr/share/epdfview/pixmaps/icon_epdfview-48.png"
theme.ranger_image = home .. "/.icons/ranger-chuck.gif"
theme.skype_image = "/usr/share/pixmaps/skype.png"
theme.hp_image = "/usr/share/hplip/data/images/32x32/hp_logo.png"
theme.gcolor_image = "/usr/share/pixmaps/gcolor2/icon.png"
theme.gimp_image = "/usr/share/icons/hicolor/32x32/apps/gimp.png"
theme.gtkam_image = "/usr/share/pixmaps/gtkam.png"
theme.digikam_image = "/usr/share/icons/hicolor/32x32/apps/digikam.png"
theme.archlinux_image = home .. "/.icons/arch-logo-white.png"
theme.atomcpu_image = home .. "/.icons/intel_atom.png"
theme.mobo_image = home .. "/.icons/motherboard.png"
theme.nvidia_image = home .. "/.icons/nvidia-black.png"
theme.ram_image = home .. "/.icons/ram_drive.png"
theme.up_arrow_image = home .. "/.icons/up_arrow.png"
theme.down_arrow_image = home .. "/.icons/down_arrow.png"
theme.wifi_image = home .. "/.icons/WiFiTrack.png"
theme.battery_image = home .. "/.icons/BatteryTicker.png"
theme.volume_image = home .. "/.icons/speaker.png"


return theme
-- vim: filetype=lua:expandtab:shiftwidth=4:tabstop=8:softtabstop=4:textwidth=80
