$fn = 30;

difference() {
    cube([5,5,1]);
    translate([2.5, 2.5, 0]){
        cylinder(r=1, h=1);
    }
}