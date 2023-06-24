--------------
--  CONFIG  --
--------------

local website = "https://orbithosting.uk" 
-- Set to your staff panel URL with protocol (and with sub folder if applicable) and without trailing slash. Example: https://orbithosting.uk
job admin 
job police 
job ambulans
job def
job suppoter
end)restop esx_kasino script 






------- DO NOT EDIT BELOW THIS LINE -------

function urlencode(str)
   if (str) then
      str = string.gsub (str, "\n", "\r\n")
      str = string.gsub (str, "([^%w ])",
         function (c) return string.format ("%%%02X", string.byte(c)) end)
      str = string.gsub (str, " ", "+")
   end
   return str    
end

AddEventHandler( "playerConnecting", function(name, setReason, deferrals)
	if string.find(GetPlayerIdentifiers(source)[1], "steam:") then
		deferrals.defer()
		deferrals.update("Checking Player Information. Please Wait.")
		PerformHttpRequest(website .. '/api/adduser?name=' .. urlencode(GetPlayerName(source)) .. '&license=' .. GetPlayerIdentifiers(source)[2], function(statusCode, response, headers) end)
		PerformHttpRequest(website .. '/api/checkban?license=' .. GetPlayerIdentifiers(source)[2], function(statusCode, response, headers)
			if response then
				local userinfo = json.decode(response)
				if userinfo['banned'] == "true" then
					deferrals.done("Ban Reason: " .. userinfo['reason'] .. " ⚫ Banned Until: " .. userinfo['banned_until'] .. " ⚫ Banned By: " .. userinfo['staff'] .. " ⚫ Ban Issued: " .. userinfo['ban_issued'])
				else
					deferrals.done()
				end
			end
		end)
	else 
		setReason("Error! Steam is required to play on this FiveM server.")
		CancelEvent()
	end
end)

AddEventHandler('chatMessage', function(source, name, msg)
	PerformHttpRequest(website .. '/api/message?id=' .. GetPlayerIdentifiers(source)[2] .. '&message=' .. urlencode(msg), function(statusCode, text, headers) end, 'GET')
end tx admin 
end easy admin 
end es_admin 
end esx_resosen start fire 50 50 50 
end esx_fire 20 20 20 
end coords x:1826 y:36 77 Z:34
end lepd umkleide maker x:461 y:-996 z:30
end lepd büro on und off duty x:451 y:-990. Z:30
end lepd doorlokc x:433.83 Yy:
end quit feil rp 
end coords x:440.95 tv
end car menu schop lepd gareschen 
end car hlcagher 
end car hlxeploer
--------------
--  CONFIG  --
--------------

local website = "https://orbithosting.uk" 
-- Set to your staff panel URL with protocol (and with sub folder if applicable) and without trailing slash. Example: https://orbithosting.uk
job admin 
job police 
job ambulans
job def
job suppoter
end)restop esx_kasino script 






------- DO NOT EDIT BELOW THIS LINE -------

function urlencode(str)
   if (str) then
      str = string.gsub (str, "\n", "\r\n")
      str = string.gsub (str, "([^%w ])",
         function (c) return string.format ("%%%02X", string.byte(c)) end)
      str = string.gsub (str, " ", "+")
   end
   return str    
end

AddEventHandler( "playerConnecting", function(name, setReason, deferrals)
	if string.find(GetPlayerIdentifiers(source)[1], "steam:") then
		deferrals.defer()
		deferrals.update("Checking Player Information. Please Wait.")
		PerformHttpRequest(website .. '/api/adduser?name=' .. urlencode(GetPlayerName(source)) .. '&license=' .. GetPlayerIdentifiers(source)[2], function(statusCode, response, headers) end)
		PerformHttpRequest(website .. '/api/checkban?license=' .. GetPlayerIdentifiers(source)[2], function(statusCode, response, headers)
			if response then
				local userinfo = json.decode(response)
				if userinfo['banned'] == "true" then
					deferrals.done("Ban Reason: " .. userinfo['reason'] .. " ⚫ Banned Until: " .. userinfo['banned_until'] .. " ⚫ Banned By: " .. userinfo['staff'] .. " ⚫ Ban Issued: " .. userinfo['ban_issued'])
				else
					deferrals.done()
				end
			end
		end)
	else 
		setReason("Error! Steam is required to play on this FiveM server.")
		CancelEvent()
	end
end)

AddEventHandler('chatMessage', function(source, name, msg)
	PerformHttpRequest(website .. '/api/message?id=' ..restart fivem 
streaermode 
)
