///Kill the player
player_dead = instance_create(x,y,obj_Player_dead)
player_dead.speed = speed
player_dead.direction = direction
instance_create(x,y,obj_Scorescreen)
