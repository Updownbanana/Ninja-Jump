///Split robot into two halves
with instance_find(obj_Robot_splitter,1){
    half1 = instance_create(x,y,obj_Robot_split)
    half2 = instance_create(x,y,obj_Robot_split)
    half1.sprite_index = spr_robot_split1
    half2.sprite_index = spr_robot_split2
    half1.hspeed = 4
    half2.hspeed = -4
}
