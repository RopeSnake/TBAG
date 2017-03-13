// Create event // Init variables

// Standard definitions
// pl = player_left // Legs
// pr = player_right // Legs
// ps = player_stand // Head
// pe = player_walk // Head

// Variable definitions
// st = state
// wl = walk_left_sprite // Legs
// wr = walk_right_sprite // Legs
// sc = character_stand_sprite // Head
// sw = character_walk_sprite // Head
// lk = move_left_key
// rk = move_right_key
// jk = jump_key

image_speed = 0.07;

st = 0;
pw = 0;
wl = pl;
wr = pr;
sc = ps;
sw = pw;

lk = ord("A");
rk = ord("D");
jk = ord("W");
