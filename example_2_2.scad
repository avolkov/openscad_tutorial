
module plate() {
    difference() {
        cube([6,6,1]);
        translate([3, 3, 0]){
            cylinder(r=1, h=1, $fn = 30);
        }
    }
}

rotate(a=45, v=[0, 0, 1]) {
    translate([-3, -3, 0]) plate();
}