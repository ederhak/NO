if global.castingstat == "dex" && mp >= 7
{
mdamage += 7;
create = instance_create(x,y-16,obj_swipe);
create.image_xscale = image_xscale*1.5;
create.image_yscale = 1.5;
create.dmg = 25;
create.life = 2;
sprite_index = spr_attack;
state = 1;
dmg = instance_create(x , y ,obj_dmg);
create.number = dmg;
dmg.number = 25;
dmg.create = create;
}
