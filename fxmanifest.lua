fx_version 'cerulean'
game 'gta5'
lua54 'yes'
use_experimental_fxv2_oal 'yes'
ox_lib 'locale'
shared_script '@ox_lib/init.lua'

client_scripts {
    'client/main.lua'
}

server_script 'server/main.lua'

files {
    'locales/*.json',
    'config/*.lua',
}