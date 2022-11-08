author "helmimarif"
description "AyseFramework Core"
version "1.0"

fx_version "cerulean"
game "gta5"
lua54 "yes"

shared_script "config.lua"
client_scripts "client/main.lua"

server_scripts {
    "@oxmysql/lib/MySQL.lua",
    "server/main.lua"
}

exports {
    "GetCoreObject"
}

server_exports {
    "GetCoreObject"
}

dependency "oxmysql"