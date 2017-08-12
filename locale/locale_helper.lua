M = {}

local main_locale = require("locale.main_locale")

function M.get_string(text_set, locale, text_string)
	if text_set == "main_locale" then
		return main_locale[locale][text_string]
	end
end

return M