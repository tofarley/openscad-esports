$fn=60;

union() {
cube([29, 30, 62]);

cube([29, 65-14.5, 15]);

translate([14.5,65-14.5,0]) cylinder(h=15, r=14.5);
}