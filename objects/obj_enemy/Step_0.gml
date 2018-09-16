/// @description Move and shoot

// Move
x += dir * x_speed;

// If too far switch direction
if (abs(x - xstart) >= drift_dist) {
  dir *= -1;
}