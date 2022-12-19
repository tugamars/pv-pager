fx_version 'cerulean'
game 'gta5'

name 'PV Pager'
version '1.0.0'
description 'Project Vinewood Pager allows to send messages to certain jobs based on permissions'
author 'tugamars'

shared_script "config.lua"

server_scripts {
    "server.lua",
}

client_script "client.lua"

ui_page 'nui/index.html'

files({
    'nui/index.html',
    'nui/**/*.png',
    'nui/**/*.mp3',
    'nui/**/*.ttf',
    'nui/**/*.css',
    'nui/**/*.js',
    'nui/**/*.json',
})