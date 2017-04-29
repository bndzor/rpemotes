TriggerEvent('es:addCommand', 'emotes', function(source, args, user)
	TriggerClientEvent('showEmotes', source, args[2]);
end)

TriggerEvent('es:addCommand', 'emote', function(source, args, user)
	TriggerClientEvent('playEmote', source, args[2]);
end)
