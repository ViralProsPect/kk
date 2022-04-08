resource_manifest_version "44febabe-d386-4d18-afbe-5e627f4af937"

files {
  'audioconfig/demonv8_game.dat151.nametable',
  'audioconfig/demonv8_game.dat151.rel',
  'audioconfig/demonv8_sounds.dat54.nametable',
  'audioconfig/demonv8_sounds.dat54.rel',
  'sfx/dlc_demonv8/demonv8.awc',
  'sfx/dlc_demonv8/demonv8_npc.awc',
  'data/**/carcols.meta',
	'data/**/carvariations.meta',
	'data/**/handling.meta',
	'data/**/vehicles.meta',
}

data_file 'AUDIO_GAMEDATA' 'audioconfig/demonv8_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/demonv8_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_demonv8'
data_file 'VEHICLE_LAYOUTS_FILE'	'data/**/vehiclelayouts.meta'
data_file 'HANDLING_FILE'			'data/**/handling.meta'
data_file 'VEHICLE_METADATA_FILE'	'data/**/vehicles.meta'
data_file 'CARCOLS_FILE'			'data/**/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE'	'data/**/carvariations.meta'
data_file 'WEAPONINFO_FILE'			'data/**/weapons.meta'
data_file 'WEAPON_METADATA_FILE'	'data/**/weaponarchetypes.meta'

client_script {
    'vehicle_names.lua'
}