//Normal movement
destination = random_range(10,450)
type = irandom_range(1,10)
current = x
if (abs(destination - current) > 20){

    //Spawn robots
    x = destination
    if type >= 5 and type <= 6 then instance_create(x,y,obj_Robot_exploding)
    else if type = 10 then instance_create(x,y,obj_Robot_gunner)
    else instance_create(x,y,obj_Robot)
    
    alarm[0] = 20
    
//Reset next step if destination is too close
}else alarm[0] = 1
