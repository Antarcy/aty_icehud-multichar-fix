fx_version 'cerulean'
author 'atiysu'
game 'gta5'
description 'aty_icehud'

shared_script {
    '@es_extended/imports.lua',
    'config.lua'
}
client_script 'client/client.lua'
server_script 'server/server.lua'
ui_page 'ui/index.html'

files {
    'ui/**/*.*',
    'ui/*.*',
}
