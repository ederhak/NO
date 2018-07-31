if global.castingstat == "wis" && mp >= 5
{
mdamage += 5;
create = instance_create(x,y-16,obj_projectile);
create.image_xscale = image_xscale*1;
create.image_yscale = 1;
create.direction = point_direction( x, y, mouse_x, mouse_y);
create.speed = 7;
create.dmg = 20;
create.life = 1;
sprite_index = spr_attack;
state = 1;
dmg = instance_create(x , y ,obj_dmg);
create.number = dmg;
dmg.number = 20;
dmg.create = create;
}
