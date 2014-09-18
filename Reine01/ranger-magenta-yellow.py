from ranger.gui.color import *
from ranger.colorschemes.default import Default

class Scheme(Default):
    def use(self, context):
        fg, bg, attr = default_colors

        linkcolor = { True: cyan, False: blue }

        if context.reset:
            return default_colors
        elif context.in_browser:
            if context.selected:
                attr = reverse
            else:
                attr = normal
            if context.empty or context.error:
                attr = bold
                fg = red
            if context.image:
                fg = yellow
            if context.video:
                fg = blue
            if context.audio:
                fg = green
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
            if context.link and not context.directory:
                fg = linkcolor[context.good]
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

        if context.text:
            if context.highlight:
                attr |= reverse

            if context.selected:
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

        return fg, bg, attr
