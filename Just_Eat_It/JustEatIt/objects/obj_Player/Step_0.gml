if (keyboard_check(ord("W")) && place_free(x, y - collision_Speed)) {
    y -= walk_Speed;
    player_Speed = walk_Speed / 3;

}

if (keyboard_check(ord("A")) && place_free(x - collision_Speed, y)) {
    x -= walk_Speed;
    player_Speed = walk_Speed / 3;

}

if (keyboard_check(ord("S")) and place_free(x,y + collision_Speed)) {
    y += walk_Speed;
    player_Speed = walk_Speed / 3;

}

if (keyboard_check(ord("D")) and place_free(x + collision_Speed, y)) {
    x += walk_Speed;
    player_Speed = walk_Speed / 3;

}






