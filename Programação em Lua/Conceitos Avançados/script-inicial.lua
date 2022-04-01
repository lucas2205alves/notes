function onPlayerJoin(playerID)
    local name = GetPlayerName(playerID)
    -- Do something
end

function onPlayerJoin(playerID)
    SendChatMessage(-1, "Alguem entrou no servidor!")
end
