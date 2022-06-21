
	### Setup instructions are as below.

	1. Go to the RemoteEvent named 'a2' and parent it to ReplicatedStorage.
	2. Go to the LocalScript CL and parent them to StarterPlayerScripts. The LocalScript will automatically be destroyed from StarterPlayerScripts upon joining to prevent it from being seen.
	2. (Optional, but recommended) Configure the anticheat settings as you wish by going to AnticheatSettings. Explanations of the settings are in there.
	
	That is all, you are done!




	### API Documents:
	
	_G.ChangeWalkSpeed(player <string>,walkspeed <number> ) - Changes the walkspeed for a player, bypassing the walkspeed checks for the selected player, NOTE: You can only use this function in a ServerScript. 
	Do not use this in a localscript. It will not work
	
	
	
	EXAMPLE USAGE:
	_G.ChangeWalkSpeed("personificationes",50)
	
	_G.ChangeJumpPower(player <string>,walkspeed <number>) - Changes the jumppower for a player, bypassing the jumppower checks for the selected player, NOTE: You can only use this function in a ServerScript. 
	Do not use this in a localscript. It will not work.
	
	
	EXAMPLE USAGE:
	_G.ChangeJumpPower("personificationes",50)
	
	
	
	_G.DisableAnticheatForPlayer(player <string>) - Turns off the physics detections on the serverscript. This does not apply to the client side for security reasons.

	EXAMPLE USAGE:
	_G.DisableAnticheatForPlayer("personificationes")
	
	
	
	_G.DisableWalkSpeed(player <string>,walkspeed <number> )
	
	EXAMPLE USAGE:
	_G.DisableWalkSpeed("personificationes",16)
	
	
	
	_G.DisableJumpPower(player <string>,jumppower <number> )
	
	EXAMPLE USAGE:
	_G.DisableJumpPower("personificationes",50)


