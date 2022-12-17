//
//
// IN12 spacer
//
//

pinradius = 1.8 / 2;

difference(){
    cylinder(h = 3.5,r = 22/2, center = true, $fn=360);
    
    union(){
    translate([0,0,-5])
    cylinder(h = 100,r = 3.5, $fn=360);

    translate([0,-9,-5])
    cylinder(h = 100,r = pinradius, $fn=360);
    
    translate([0,9,-5])
    cylinder(h = 100,r = pinradius, $fn=360);
    
    translate([4,-8,-5])
    cylinder(h = 100,r = pinradius, $fn=360);
    
    translate([4,8,-5])
    cylinder(h = 100,r = pinradius, $fn=360);
    
    translate([-4,-8,-5])
    cylinder(h = 100,r = pinradius, $fn=360);
    
    translate([-4,8,-5])
    cylinder(h = 100,r = pinradius, $fn=360);
    
    translate([11.5/2,4.5,-5])
    cylinder(h = 100,r = pinradius, $fn=360);
    
    translate([11.5/2,-4.5,-5])
    cylinder(h = 100,r = pinradius, $fn=360);

    translate([-11.5/2,4.5,-5])
    cylinder(h = 100,r = pinradius, $fn=360);
    
    translate([-11.5/2,-4.5,-5])
    cylinder(h = 100,r = pinradius, $fn=360);

    translate([11.5/2,0,-5])
    cylinder(h = 100,r = pinradius, $fn=360);
    
    translate([11.5/2,0,-5])
    cylinder(h = 100,r = pinradius, $fn=360);

    translate([-11.5/2,0,-5])
    cylinder(h = 100,r = pinradius, $fn=360);
    
    translate([-11.5/2,0,-5])
    cylinder(h = 100,r = pinradius, $fn=360);

    translate([7.5,-11,-5])
    cube([22,22,20]);

    translate([-22-7.5,-11,-5])
    cube([22,22,20]);


    }
}