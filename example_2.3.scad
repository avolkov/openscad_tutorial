
module plate(length, width, thickness) {
    difference() {
        cube([6,6,1]);
        translate([3, 3, 0]){
            cylinder(r=1, h=1, $fn = 30);
        }
    }
}

rotate(a=0, v=[0, 0, 1]) {
    translate([-3, -3, 0]) plate();
}