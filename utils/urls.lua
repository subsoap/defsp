-- for easier access to common project urls
-- audio, fader, etc. TODO list later
-- local urls = require("utils.urls")

local M = {}

function M.url_exists(url)
    return pcall(msg.post, url, "", {})
end

-- collections

-- utils

-- guis

-- gos

return M