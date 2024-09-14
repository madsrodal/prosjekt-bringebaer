y += -1;
x += x_dir*x_spd;
if (bbox_left >= 0 || bbox_right <= room_width) {
    x_dir = -x_dir;
}