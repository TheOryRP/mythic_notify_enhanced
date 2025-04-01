fx_version 'cerulean'
game 'gta5'

author 'Useful Scripts'
description 'Enhanced notifications using Mythic Notify'
version '1.0.0'

shared_script '@es_extended/imports.lua'

server_script 'server.lua'
client_script 'client.lua'

dependencies {
    'mythic_notify'
}
