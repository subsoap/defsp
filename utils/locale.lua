local M = {}

M.language = nil
M.default_language = "en"
M.language_list = {"en"}

M.languages = require("game.locale.main_locale")

function M.init()
	local language = sys.get_sys_info().language
	if M.language_list[language] then
		M.language = language or M.default_langauge
	else
		M.language = M.default_language
	end
end

function M.get_langauge()
	return M.langauge
end

return M