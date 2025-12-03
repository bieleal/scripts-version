local HttpService = game:GetService("HttpService")

local url = "https://raw.githubusercontent.com/bieleal/scripts-version/refs/heads/main/menus_version"

return function(key)
	local response = game:HttpGet(url)
	local data = HttpService:JSONDecode(response)
	return data[key]
end
