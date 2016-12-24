///Change zones
breaker = instance_create(0,y,obj_zone_breaker)
//breaker.zone = newz

randomize()
newzone = irandom_range(zones.normal,zones.change-1)
return newzone

alarm[0] = 20
