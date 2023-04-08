Config = {}

Config.Interior = vector3(926.74841, 52.507617, 111.66145) -- Interior to load where characters are previewed
Config.DefaultSpawn = vector3(926.74841, 52.507617, 111.66145) -- Default spawn coords if you have start apartments disabled
Config.PedCoords = vector4(918.7572, 54.139797, 111.70103, 244.90388) -- Create preview ped at these coordinates
Config.HiddenCoords = vector4(925.30688, 52.384395, 110.79737, 68.820137) -- Hides your actual ped while you are in selection
Config.CamCoords = vector4(923.32183, 52.549633, 111.70125, 66.463798) -- Camera coordinates for character preview screen
Config.EnableDeleteButton = true -- Define if the player can delete the character or not

Config.DefaultNumberOfCharacters = 4 -- Define maximum amount of default characters, Max 4 //ST4LTH
Config.PlayersNumberOfCharacters = { -- Define maximum amount of player characters by rockstar license (you can find this license in your server's database in the player table)
    { license = "license:xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx", numberOfChars = 2 },
}
