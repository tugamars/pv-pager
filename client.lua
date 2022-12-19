RegisterNetEvent("pv-pager:pager:received", function(text)
    SendNUIMessage({
        text = text,
        action = "pagerReceived"
    })
end)

RegisterCommand("dismisspager", function(source, args, rawCommand)
    SendNUIMessage({
        action = "pagerElapssed"
    });
end, false)

RegisterKeyMapping('dismisspager', 'Dismiss a pager', 'keyboard', 'x')