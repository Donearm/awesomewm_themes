---------------------------
-- Blueyes awesomewm theme by Donearm <forod.g@gmail.com>
---------------------------

theme = {}

home                = os.getenv("HOME")
theme.font          = "Inconsolata g Sans Mono 8"

theme.bg_normal     = "#dedede"
theme.bg_focus      = "#dedede"
theme.bg_urgent     = "#dedede"
theme.bg_minimize   = "#9a9a9a"

theme.fg_normal     = "#963f14"
theme.fg_focus      = "#e25a74"
theme.fg_urgent     = "#d44a25"
theme.fg_minimize   = "#dedede"

theme.border_width  = "0"
theme.border_normal = "#dedede"
theme.border_focus  = "#315670"
theme.border_marked = "#315670"

theme.titlebar_bg_focus = "#963f14"
theme.titlebar_bg_normal = "#dedede"

-- There are another variables sets
-- overriding the default one when
-- defined, the sets are:
-- [taglist|tasklist]_[bg|fg]_[focus|urgent]
-- titlebar_[bg|fg]_[normal|focus]
-- Example:
--taglist_bg_focus = #ff0000

-- Display the taglist squares
theme.taglist_squares_sel = "/home/gianluca/.icons/squarefg.png"
theme.taglist_squares_unsel = "/usr/share/awesome/themes/default/taglist/squarew.png"

theme.tasklist_floating_icon = "/usr/share/awesome/themes/default/tasklist/floatingw.png"

-- Variables set for theming menu
-- menu_[bg|fg]_[normal|focus]
-- menu_[border_color|border_width]
theme.menu_submenu_icon = "/usr/share/awesome/themes/default/submenu.png"
theme.menu_height   = "15"
theme.menu_width    = "100"
theme.menu_fg_focus = "#d44a25"
theme.menu_border_color = "#dedede"

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
theme.wallpaper_cmd = { "feh --bg-scale /mnt/documents/Maidens/img/Wallpapers/Skatergirl-wallpaper.jpg"}

-- You can use your own layout icons like this:
--theme.layout_fairh      = "<span color='" .. theme.fg_normal .. "'>[fairh]</span>"
--theme.layout_fairv      = "<span color='" .. theme.fg_normal .. "'>[fairv]</span>"
--theme.layout_floating   = "<span color='" .. theme.fg_normal .. "'>[float]</span>"
--theme.layout_magnifier  = "<span color='" .. theme.fg_normal .. "'>[magnifier]</span>"
--theme.layout_max        = "<span color='" .. theme.fg_normal .. "'>[max]</span>"
--theme.layout_fullscreen = "<span color='" .. theme.fg_normal .. "'>[full]</span>"
--theme.layout_tilebottom = "<span color='" .. theme.fg_normal .. "'>[tileb]</span>"
--theme.layout_tileleft   = "<span color='" .. theme.fg_normal .. "'>[tilel]</span>"
--theme.layout_tile       = "<span color='" .. theme.fg_normal .. "'>[tile]</span>"
--theme.layout_tiletop    = "<span color='" .. theme.fg_normal .. "'>[tilet]</span>"
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

-- Custom icons
theme.awesomewm_image = home .. "/.icons/archlinux-wm-awesome.png"
theme.terminal_image = home .. "/.icons/terminal-elegant.png"
theme.firefox_image = "/usr/share/icons/hicolor/32x32/apps/firefox.png"
theme.dwb_image = "/usr/share/pixmaps/dwb.png"
theme.filemanager_image = home .. "/.icons/ranger-chuck.gif"
theme.music_image = home .. "/.icons/music-elegant.png"
theme.office_image = "/usr/share/icons/hicolor/32x32/apps/libreoffice-main.png"
theme.skype_image = "/usr/share/pixmaps/skype.png"
theme.vbox_image = "/usr/share/pixmaps/VBox.png"
theme.avidemux_image = "/usr/share/pixmaps/avidemux.png"
theme.gimp_image = "/usr/share/gimp/2.0/images/gimp-logo.png"
theme.archlinux_image = home .. "/.icons/arch-logo-white.png"
theme.amdcpu_image = home .. "/.icons/amd_cpu.png"
theme.mobo_image = home .. "/.icons/motherboard.png"
theme.nvidia_image = home .. "/.icons/nvidia-black.png"
theme.ram_image = home .. "/.icons/ram_drive.png"
theme.up_arrow_image = home .. "/.icons/up.png"
theme.down_arrow_image = home .. "/.icons/down.png"
theme.mail_image = home .. "/.icons/gmail-b&w.png"
theme.taskwarrior_image = home .. "/.icons/taskwarrior.png"
theme.sound_image = home .. "/.icons/listen.png"
theme.tux_image = home .. "/.icons/tux.png"
theme.windows_image = home .. "/.icons/windows.png"
theme.ubuntu_image = home .. "/.icons/ubuntu.png"



return theme
-- vim: filetype=lua:expandtab:shiftwidth=4:tabstop=8:softtabstop=4:textwidth=80
