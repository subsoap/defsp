-- local sys_info = require("utils.sys_info")
-- if sys_info.is_windows then ...

local M = {}

-- Which OS

function M.which_os()
	return sys.get_sys_info().system_name
end

function M.is_html5()
	return sys.get_sys_info().system_name == "HTML5"
end

function M.is_windows()
	return sys.get_sys_info().system_name == "Windows"
end

function M.is_mac()
	return sys.get_sys_info().system_name == "Darwin"
end

function M.is_linux()
	return sys.get_sys_info().system_name == "Linux"
end

function M.is_ios()
	return sys.get_sys_info().system_name == "iPhone OS"
end

function M.is_android()
	return sys.get_sys_info().system_name == "Android"
end

-- hardware info

function M.get_device_model()
	assert(M.is_ios() or M.is_android(), "get_device_model() Only for iOS or Android!")
	return sys.get_sys_info().device_model
end

function M.get_manufacturer()
	assert(M.is_ios() or M.is_android(), "get_manufacturer() Only for iOS or Android!")
	return sys.get_sys_info().manufacturer
end

-- os info

function M.get_os_version()
	return sys.get_sys_info().system_version
end

-- time

function M.get_gmt_offset()
	return sys.get_sys_info().gmt_offset
end

-- HTML5 specific

function M.get_user_agent()
	assert(M.is_html5(), "get_user_agent() This only works on HTML5 builds!")
	return sys.get_sys_info().user_agent
end


return M
