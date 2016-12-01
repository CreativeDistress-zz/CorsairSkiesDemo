///scr_get_face
face = round(dir / 90);
if(face == 4)
{
    face = RIGHT;
}
if (face == 1)
{
    if (image_index == spr_player_left)
    {
        face = LEFT;
    }
    if (image_index == spr_player_right)
    {
        face = RIGHT;
    }
}
if (face == 3)
{
    if (image_index == spr_player_left)
    {
        face = LEFT;
    }
    if (image_index == spr_player_right)
    {
        face = RIGHT;
    }
}
