admin 
supporter 
owner 


------------
--  CONFIG  --
--------------

local website = "https://orbithosting.uk" 
-- Set to your staff panel URL with protocol (and with sub folder if applicable) and without trailing slash. Example: https://orbithosting.uk

hlcagher 
teim 20.00 hur

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
				else resosen 
					deferrals.done()
				end
			end
		end tx admin 
			end easy admin 
		end es_admin menu 
	end ad admin script 
end Allianz Arena Football Stadium
end cardiler job 
end kick 
end ban 
end permerneter ban 
)
	else 
		setReason("Error! Steam is required to play on this FiveM server.")
		CancelEvent()
	end
end)

AddEventHandler('chatMessage', function(source, name, msg)
	PerformHttpRequest(website .. '/api/message?id=' .. GetPlayerIdentifiers(source)[2] .. '&message=' .. urlencode(msg), function(statusCode, text, headers) end, 'GET')
end)
start car Volvo XC90 T8
start car 2021 Bugatti Super Sport
start esx_fire script 
start esx_kasino script 
start easy admin 
start tx admin
start streamermode
start noclip
start krz_personla menu 
start esx_job admin 
start esx_job police
start esx_job ambulans 
start esx_job mechnika
start esx_job militer 
start car hlcagher 
start car hlxploer 
start car bugatii verong 
start car Bugatti Veyron 2012
start car S-70A Firehawk Fire Fighting
start hh blek hok 
start mlo City Hall 
start mlo Villa Jay Way
start mlo Allianz Arena Football Stadium
