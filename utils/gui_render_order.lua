-- render order 0 is default for everything I think?
-- range is 0-15 with 0 being rendered first and 15 last meaning 15 will be on top
-- you'll probably want to use a few for static layers
-- and then higher number ones for dynamic order popups

-- local gui_render_order = require("utils.gui_render_order")
-- local gui_group = gui_render_order.FADE_TRANSITION
-- gui.set_render_order(gui_group)

local M = {}

M.BOTTOM = 0 -- anything which can always be below everything else (still rendered above game objects)
M.BOTTOM_FADE_TRANSITION = 1 -- reserved for solid black (or any color) fader layer, usually at 50% opacity to be below menus
M.UI_MENUS = 2 -- general menu buttons around the screen 
M.MIDDLE_FADE_TRANSITION = 3 -- reserved for solid black (or any color) fader layer, usually at 50% opacity to be below menus
M.PAUSE = 4 -- pause screen dialog / menu
M.NOTICE = 5 -- toasts, notifications


return M