set mouse=a
":source $VIMRUNTIME/mswin.vim
" Set Editor Font
if exists(':GuiFont')
    " Use GuiFont! to ignore font errors
    GuiFont! FantasqueSansMono NF:h14
endif
" Disable GUI Tabline
if exists(':GuiTabline')
    GuiTabline 0
endif
" Disable GUI Popupmenu
if exists(':GuiPopupmenu')
    GuiPopupmenu 0
endif
" Enable GUI ScrollBar
if exists(':GuiScrollBar')
    GuiScrollBar 1
endif
