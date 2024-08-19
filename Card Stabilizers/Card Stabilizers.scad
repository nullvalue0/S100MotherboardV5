slotWidth = 1.7;
length = 10;
offset = 3;
height = 7;
firstWidth = 26.41854;
remainingWidths = 19.05;

difference() {
    cube([167.7,10,height]);
        
    translate([offset, 0, 2]) {
        cube([slotWidth, length, height]);
    }

    translate([offset + firstWidth , 0, 2]) {
        cube([slotWidth, length, height]);
    }

    translate([offset + firstWidth + (remainingWidths*1), 0, 2]) {
        cube([slotWidth, length, height]);
    }
    translate([offset + firstWidth + (remainingWidths*2), 0, 2]) {
        cube([slotWidth, length, height]);
    }
    translate([offset + firstWidth + (remainingWidths*3), 0, 2]) {
        cube([slotWidth, length, height]);
    }
    translate([offset + firstWidth + (remainingWidths*4), 0, 2]) {
        cube([slotWidth, length, height]);
    }
    translate([offset + firstWidth + (remainingWidths*5), 0, 2]) {
        cube([slotWidth, length, height]);
    }
    translate([offset + firstWidth + (remainingWidths*6), 0, 2]) {
        cube([slotWidth, length, height]);
    }
    translate([offset + firstWidth + (remainingWidths*7), 0, 2]) {
        cube([slotWidth, length, height]);
    }


}