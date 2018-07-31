if global.castingstat == "int" && mp >= 6
{
mdamage += 6;
create = instance_create(x,y-16,obj_swipe);
create.image_xscale = image_xscale*2;
create.image_yscale = 2;
create.dmg = 15;
create.life = 1;
sprite_index = spr_attack;
state = 1;
dmg = instance_create(x , y ,obj_dmg);
create.number = dmg;
dmg.number = 15;
dmg.create = create;
}
