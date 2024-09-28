RegisterCommand('discord', function()
    if config.Discord.UseDiscord == true then
       TriggerEvent('chat:addMessage', {
        args = {'~r~system', config.Discord.DiscordMessage}
       }) 
        
    end
end)


RegisterCommand('teamspeak', function()
    if config.Teamspeak.UseTeamspeak == true then
       TriggerEvent('chat:addMessage', {
        args = {'~r~system', config.Teamspeak.teamspeakmessage}
       }) 
        
    end
end)

RegisterCommand('cad', function()
    if config.Cad.UseCad == true then
       TriggerEvent('chat:addMessage', {
        args = {'~r~system', config.Cad.cadmessage}
       }) 
        
    end
end)