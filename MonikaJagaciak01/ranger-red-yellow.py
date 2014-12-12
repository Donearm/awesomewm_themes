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
                fg = magenta
            if context.audio:
                fg = green
            if context.document:
                fg = white
            if context.container:
                fg = cyan
            if context.directory:
                attr |= bold
                fg = 52
            elif context.executable and not \
                    any((context.media, context.container,
                        context.fifo, context.socket)):
                attr |= bold
                fg = 27
            if context.link and not context.directory:
                fg = linkcolor[context.good]
            if context.socket:
                fg = 21
                attr |= bold
            if context.fifo or context.device:
                fg = 33
                if context.device:
                    attr |= bold
            if context.link:
                attr |= bold
                fg = context.good and cyan or 71
            if context.tag_marker and not context.selected:
                attr |= bold
                fg = 34
            if not context.selected and (context.cut or context.copied):
                fg = black
            if context.main_column:
                if context.selected:
                    if context.marked:
                        attr = normal | reverse
                        fg = yellow
                elif context.marked:
                    attr |= bold
                    fg = 71
            if context.badinfo:
                if attr & reverse:
                    bg = green
                else:
                    fg = yellow
            if context.border:
                fg = default

        elif context.in_titlebar:
            if context.hostname:
                fg = context.bad and yellow or 196
            elif context.directory:
                fg = 88
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
                fg = 58
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
                    fg = 29
                    bg = white
                else:
                    bg = 29
                    fg = white

        return fg, bg, attr
