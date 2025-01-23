$fn=60;

total_len = 100;
corner_radius = 8;


module coaster(len, height, radius) {
  difference() {
    
    hull() {
      translate([-(len/2)+radius, -(len/2)+radius, 0]) cylinder(h=height, r=radius);
      translate([(len/2)-radius, -(len/2)+radius, 0]) cylinder(h=height, r=radius);
      translate([-(len/2)+radius, (len/2)-radius, 0]) cylinder(h=height, r=radius);
      translate([(len/2)-radius, (len/2)-radius, 0]) cylinder(h=height, r=radius);
    }

    translate([0, 0, height-4]) cylinder(h=4.1, d=85);
  }
}

coaster(len=100, height=9, radius=8);
