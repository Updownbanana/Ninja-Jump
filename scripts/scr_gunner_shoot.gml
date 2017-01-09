///Fire at the player
bullet = instance_create(x,y,obj_bullet)
with bullet {
    randomize()
    
    player = instance_find(obj_Player,1)
    dir = point_direction(x,y,player.x,player.y) + irandom_range(-20,20)
    
    direction = dir 
    image_angle = dir 
    speed = 6
    vspeed += 5
    alarm[0] = 150
}
