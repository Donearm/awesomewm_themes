from ranger.gui.colorscheme import ColorScheme
from ranger.gui.color import *

class Default(ColorScheme):
    progress_bar_color = magenta

    def use(self, context):
        fg, bg, attr = default_colors

        if context.reset:
            return default_colors

        elif context.in_browser:
            if context.selected:
                attr = reverse
            else:
                attr = normal
            if context.empty or context.error:
                attr = bold
            if context.border:
                fg = default
            if context.media:
                if context.image:
                    fg = yellow
                elif context.video:
                    fg = blue
                elif context.audio:
                    fg = green
                else:
                    fg = magenta
            if context.container:
                fg = red
            if context.document:
                fg = 223
            if context.container:
                fg = cyan
            if context.directory:
                attr |= bold
                fg = 54
            elif context.executable and not \
                    any((context.media, context.container,
                        context.fifo, context.socket)):
                attr |= bold
                fg = 26
            if context.socket:
                fg = 19
                attr |= bold
            if context.fifo or context.device:
                fg = 32
                if context.device:
                    attr |= bold
            if context.link:
                attr |= bold
                fg = context.good and cyan or 74
            if context.tag_marker and not context.selected:
                attr |= bold
                fg = 228
            if not context.selected and (context.cut or context.copied):
                fg = black
            if context.main_column:
                if context.selected:
                    if context.marked:
                        attr = normal | reverse
                        fg = yellow
                elif context.marked:
                    attr |= bold
                    fg = 230
            if context.badinfo:
                if attr & reverse:
                    bg = green
                else:
                    fg = yellow
            if context.border:
                fg = default

        elif context.in_titlebar:
            if context.hostname:
                fg = context.bad and yellow or 229
            elif context.directory:
                fg = 54
            elif context.tab:
                if context.good:
                    attr |= bold
            elif context.link:
                fg = cyan

        elif context.in_statusbar:
            if context.permissions:
                if context.good:
                    fg = 58
                elif context.bad:
                    fg = red
            if context.marked:
                attr |= bold | reverse
                fg = 230
            if context.message:
                if context.bad:
                    attr |= bold
                    fg = red
            if context.loaded:
                bg = 238
            if context.vcsinfo:
                fg = blue
                attr &= ~bold
            if context.vcscommit:
                fg = yellow
                attr &= ~bold


        if context.text:
            if context.highlight:
                attr |= reverse

        if context.in_taskview:
            if context.title:
                fg = default
                attr |= bold

            if context.selected:
                attr |= reverse

            if context.loaded:
                if context.selected:
                    fg = 54
                    bg = white
                else:
                    bg = 54
                    fg = white

        if context.vcsfile and not context.selected:
            attr &= ~bold
            if context.vcsconflict:
                fg = magenta
            elif context.vcschanged:
                fg = red
            elif context.vcsunknown:
                fg = red
            elif context.vcsstaged:
                fg = green
            elif context.vcssync:
                fg = green
            elif context.vcsignored:
                fg = default

        elif context.vcsremote and not context.selected:
            attr &= ~bold
            if context.vcssync:
                fg = green
            elif context.vcsbehind:
                fg = red
            elif context.vcsahead:
                fg = blue
            elif context.vcsdiverged:
                fg = magenta
            elif context.vcsunknown:
                fg = red

        return fg, bg, attr
