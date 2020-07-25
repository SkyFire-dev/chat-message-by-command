RegisterCommand("ck", function()
    msg("Para hacer un ck hay que seguir las normas siguientes: 1 hablar con el fundador @SkyFire, 2 hacer un world 3 tener su dni 4 grabarlo y enviarle lo anterior al fundador para que te dija una respuesta.")
    msg("Si neccesitas mas ayuda entra al discord: https://discord.gg/2m7AxMw ")
end, false)

function msg(text)
    TriggerEvent("chatMessage", "[AceptaosRP]", {255,0,0}, text)
end    