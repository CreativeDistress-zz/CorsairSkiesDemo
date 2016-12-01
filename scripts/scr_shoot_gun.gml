///scr_shoot_gun
if (sprite_index == spr_player_left)
{
    instance_create(x - 20, y, obj_bullet);
}
if (sprite_index == spr_player_right)
{
    instance_create(x + 20, y, obj_bullet);
}
