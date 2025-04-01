vRegisterNetEvent('custom_notify')
AddEventHandler('custom_notify', function(title, msg, type)
    -- Using Mythic Notify for beautiful notifications
    TriggerEvent('mythic_notify:client:SendAlert', {
        type = type, -- Notification type (inform, warning, error)
        text = msg,
        length = 5000, -- How long the notification will be displayed (in milliseconds)
        style = { ["background-color"] = "#00FF00", ["color"] = "#ffffff" } -- Customize background and text colors
    })
end)
