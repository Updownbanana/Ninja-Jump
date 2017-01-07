///Change zones
breaker = instance_create(0,y,obj_zone_breaker)

randomize()
newzone = irandom_range(zones.normal,zones.change-1)
breaker.zone = newzone
return newzone
