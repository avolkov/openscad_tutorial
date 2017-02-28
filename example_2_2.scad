$fn = 30;

difference() {
    cube([6,6,1]);
    translate([3, 3, 0]){
        cylinder(r=1, h=1);
    }
}