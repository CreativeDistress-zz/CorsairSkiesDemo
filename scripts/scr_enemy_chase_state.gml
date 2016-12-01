///scr_enemy_chase_state()
sprite_index = spr_enemy_conscript_run_right;
scr_enemy_check_for_player();

phy_position_x += sign(targetx - x) * spd;
phy_position_y += sign(targety - y) * spd;
/*
if (y < obj_player.y + 5 && y > obj_player.y - 5)
{
    if (x > obj_player.x)
    {
        
    }
}
*/
