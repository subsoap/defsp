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

function M.get_text(key)
	print(key)
	return M.languages[M.language][key] or M.languages.en.MISSING_KEY .. key
end

function M.set_text(node)
	local node_text_key = gui.get_text(node)
	gui.set_text(node,M.get_text(node_text_key))
end


return M