local HttpService = game:GetService("HttpService")

local url = "https://raw.githubusercontent.com/bieleal/scripts-version/refs/heads/main/scripts_data"

return function(mainKey, subKey)
	local response = game:HttpGet(url)
	local data = HttpService:JSONDecode(response)

	if subKey then
		return data[mainKey] and data[mainKey][subKey]
	end

	return data[mainKey]
end
