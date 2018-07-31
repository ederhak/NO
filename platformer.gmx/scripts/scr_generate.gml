sp = y/32+5;
sporiginal = sp;
for (i = 0; i < room_width/32; i++) {
for (ii = sp; ii < room_height/32; ii++) {
instance_create(i*32,ii*32,obj_wall);
instance_create(i*32,ii*32-48, obj_wall);
}
sp += choose(-1,0,0,0,1);
}
for (i = -1; i < room_width / 32 + 2; i++) {
instance_create(i*32,-32,obj_wall)
}
for (i = -1; i < room_width / 32 + 2; i++) {
instance_create(i*32,room_height,obj_wall)
}
for (i = -1; i < room_height / 32 + 2; i++) {
instance_create(-32,i*32,obj_wall)
}
for (i = -1; i < room_height / 32 + 2; i++) {
instance_create(room_width,i*32,obj_wall)
}
