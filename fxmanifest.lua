fx_version 'cerulean'
game 'gta5'

description 'LOST-Multicharacter'
author 'M H R.7#3637'
discord 'https://discord.gg/NQ'
version '1.0.0'

shared_script 'config.lua'
client_script 'client/main.lua'
server_scripts  {
    '@oxmysql/lib/MySQL.lua',
    '@LOST-apartments/config.lua',
    'server/main.lua'
}

ui_page 'html/index.html'

files {
    'html/index.html',
    'html/style.css',
    'html/reset.css',
    'html/profanity.js',
    'html/script.js'
}

dependencies {
    'LOST-core',
    'LOST-spawn'
}

lua54 'yes'
