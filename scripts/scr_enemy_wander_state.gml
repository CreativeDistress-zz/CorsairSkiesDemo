///scr_enemy_wander_state()

sprite_index = spr_enemy_conscript_run_right;
scr_enemy_check_for_player();

phy_position_x += sign(targetx - x) * spd;
phy_position_y += sign(targety - y) * spd; 
