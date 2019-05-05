    -- Events (abaixo dos events adicionar: player:registerEvent("autolootkill"))
    for i = 1, #events do
        player:registerEvent(events[i])
    end
	player:registerEvent("autolootkill")
 
 