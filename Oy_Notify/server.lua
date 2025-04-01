ESX = exports['es_extended']:getSharedObject()

RegisterCommand('notification', function(source, args, user)
    local xPlayer = ESX.GetPlayerFromId(source)
    if xPlayer then
        local title = args[1] or 'Info' -- Default title
        local message = table.concat(args, " ", 2) -- Concatenate the rest of the message
        local notifyType = 'inform' -- Can be 'error', 'warning' based on notification type

        -- Adjust notification types (inform, error, warning)
        TriggerClientEvent('custom_notify', source, title, message, notifyType)
    end
end, false)
