fx_version 'cerulean'

author '$$$#1337 / dollar-src'

description 'SRC-BASE FOR QBCORE'

game 'gta5'

version "1.0"


shared_scripts {
    'shared/*.lua'
}
server_scripts {
    'shared/api.lua',
	'server/*.lua'
} 
client_scripts {
    'client/*.lua'
}

server_exports  {
    'GetPlayer',
    'GetPlayerIndex',
    'AddMoney',
    'RemoveMoney',
    'HasMoney',
    'CreateCallback',
    'GetIdentifier',
    'GetJob',
    'GetItem',
    'GetItemCount',
    'AddItem',
    'RemoveItem',
    'RandomInt',
    'RandomStr',
    'IsMod',
    'AddItems',
    'SetJob',
    'GetCharInfo',
    'GenPlate',
    'IsAdmin'
}

exports {
    'Print'
}
