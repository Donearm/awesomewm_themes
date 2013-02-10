---------------------------
-- Cocktail Beach awesomewm theme by Donearm <forod.g@gmail.com>
---------------------------

theme = {}

home                = os.getenv("HOME")
theme.font          = "Liberation Sans Mono 8"

theme.bg_normal     = "#f2f3ed"
theme.bg_focus      = "#f2f3ed"
theme.bg_urgent     = "#f00001"
theme.bg_minimize   = "#0971b3"
theme.bg_systray    = theme.bg_normal

theme.fg_normal     = "#0064ac"
theme.fg_focus      = "#f00001"
theme.fg_urgent     = "#f2f3ed"
theme.fg_minimize   = "#f2f3ed"

theme.border_width  = 0
theme.border_normal = "#f2f3ed"
theme.border_focus  = "#f00001"
theme.border_marked = "#0064ac"

-- There are other variable sets
theme.titlebar_bg_focus = "#f00001"
theme.titlebar_bg_normal = "#f2f3ed"

-- overriding the default one when
-- defined, the sets are:
-- [taglist|tasklist]_[bg|fg]_[focus|urgent]
-- titlebar_[bg|fg]_[normal|focus]
-- tooltip_[font|opacity|fg_color|bg_color|border_width|border_color]
-- mouse_finder_[color|timeout|animate_timeout|radius|factor]
-- Example:
--theme.taglist_bg_focus = "#ff0000"

-- Display the taglist squares
theme.taglist_squares_sel = "/home/gianluca/.icons/squarefg-red.png"
theme.taglist_squares_unsel = "/home/gianluca/.icons/squarefg-red.png"

-- Variables set for theming the menu:
-- menu_[bg|fg]_[normal|focus]
-- menu_[border_color|border_width]
theme.menu_submenu_icon = "/usr/share/awesome/themes/default/submenu.png"
theme.menu_height = 15
theme.menu_width  = 100
--theme.menu_fg_focus = "#a0949a"
--theme.menu_border_color = "#ededed"

-- You can add as many variables as
-- you wish and access them by using
-- beautiful.variable in your rc.lua
--theme.bg_widget = "#cc0000"

-- Define the image to load
theme.titlebar_close_button_normal = "/usr/share/awesome/themes/default/titlebar/close_normal.png"
theme.titlebar_close_button_focus  = "/usr/share/awesome/themes/default/titlebar/close_focus.png"

theme.titlebar_ontop_button_normal_inactive = "/usr/share/awesome/themes/default/titlebar/ontop_normal_inactive.png"
theme.titlebar_ontop_button_focus_inactive  = "/usr/share/awesome/themes/default/titlebar/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_active = "/usr/share/awesome/themes/default/titlebar/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_active  = "/usr/share/awesome/themes/default/titlebar/ontop_focus_active.png"

theme.titlebar_sticky_button_normal_inactive = "/usr/share/awesome/themes/default/titlebar/sticky_normal_inactive.png"
theme.titlebar_sticky_button_focus_inactive  = "/usr/share/awesome/themes/default/titlebar/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_active = "/usr/share/awesome/themes/default/titlebar/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_active  = "/usr/share/awesome/themes/default/titlebar/sticky_focus_active.png"

theme.titlebar_floating_button_normal_inactive = "/usr/share/awesome/themes/default/titlebar/floating_normal_inactive.png"
theme.titlebar_floating_button_focus_inactive  = "/usr/share/awesome/themes/default/titlebar/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_active = "/usr/share/awesome/themes/default/titlebar/floating_normal_active.png"
theme.titlebar_floating_button_focus_active  = "/usr/share/awesome/themes/default/titlebar/floating_focus_active.png"

theme.titlebar_maximized_button_normal_inactive = "/usr/share/awesome/themes/default/titlebar/maximized_normal_inactive.png"
theme.titlebar_maximized_button_focus_inactive  = "/usr/share/awesome/themes/default/titlebar/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_active = "/usr/share/awesome/themes/default/titlebar/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_active  = "/usr/share/awesome/themes/default/titlebar/maximized_focus_active.png"

theme.wallpaper = "/mnt/documents/Images/cocktail_beach.jpg"
theme.wallpaper_cmd = { "feh --bg-scale /mnt/documents/Images/cocktail_beach.jpg"}

-- You can use your own layout icons like this:
theme.layout_fairh = "/usr/share/awesome/themes/default/layouts/fairh.png"
theme.layout_fairv = "/usr/share/awesome/themes/default/layouts/fairv.png"
theme.layout_floating  = "/usr/share/awesome/themes/default/layouts/floating.png"
theme.layout_magnifier = "/usr/share/awesome/themes/default/layouts/magnifier.png"
theme.layout_max = "/usr/share/awesome/themes/default/layouts/max.png"
theme.layout_fullscreen = "/usr/share/awesome/themes/default/layouts/fullscreen.png"
theme.layout_tilebottom = "/usr/share/awesome/themes/default/layouts/tilebottom.png"
theme.layout_tileleft   = "/usr/share/awesome/themes/default/layouts/tileleft.png"
theme.layout_tile = "/usr/share/awesome/themes/default/layouts/tile.png"
theme.layout_tiletop = "/usr/share/awesome/themes/default/layouts/tiletop.png"
theme.layout_spiral  = "/usr/share/awesome/themes/default/layouts/spiralw.png"
theme.layout_dwindle = "/usr/share/awesome/themes/default/layouts/dwindlew.png"

theme.awesome_icon = "/usr/share/awesome/icons/awesome16.png"

-- Define the icon theme for application icons. If not set then the icons 
-- from /usr/share/icons and /usr/share/icons/hicolor will be used.
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
theme.shotwell_image = home .. "/.icons/shotwell.png"
theme.digikam_image = "/usr/share/icons/hicolor/32x32/apps/digikam.png"
theme.archlinux_image = home .. "/.icons/arch-logo-f00001.png"
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
theme.playing_image = home .. "/.icons/play-playing.png"
theme.pause_playing_image = home .. "/.icons/pause-playing.png"
theme.stop_playing_image = home .. "/.icons/stop-playing.png"
theme.transparent_image = home .. "/.icons/transparent.png"



return theme
-- vim: filetype=lua:expandtab:shiftwidth=4:tabstop=8:softtabstop=4:textwidth=80
