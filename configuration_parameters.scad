$fa=1;
$fs=1.5;
$fn = 15;//dev 15, to print at least 25
fn=$fn;

show_batteries = false;
show_rear_system = true;
show_cable_management = false;
show_grooves = true;
show_chassis = true;
show_preview = false;
use_608_bearing = false; // should always be false...bearing variant is not working yet.


//PCB thickness
groove_d = 1.5;


//stepper driver config
stepper_driver_h = 32;
stepper_driver_w = 34.65;
stepper_driver_t = 1.5;
stepper_driver_front_offset = 2.2;//make room for tool modules
stepper_motor_max_d = 35;
stepper_motor_main_d = 28;
stepper_hole_mount_d  = 4.5;
stepper_z_nudge = -1;//move entire stepper motor accommodations up or down
stepper_x_nudge = .5;

//WHEEL CONF
axle_d = 16;
axle_h = 15;
wheel_w = 21;
wheel_d = 31;
wheel_width_beyond_sl_axle = 12;
wheel_d = 31;
sl_axle_ledge=.5;

//BEARING (if applicable)
bearing_608_axle_d = 8;//608 bearing has 8mm inner diameter
bearing_chassis_offset = 10;
bearing_608_axle_h = axle_h + bearing_chassis_offset;

//Print Tweaks
//manual_brim = true;
pyramid_h = 2;//pyramid tread height
rim_w = 1; //thickness of rim on either side of wheel (keeps tracks from sliding off if track is loose

//arduino and module groove config
arduino_pcb_thickness = 1.7;
arduino_width = 53;
arduino_length = 66;

//BATTERY CONF, shown below 18650 battery
battery_z = 41.5;
battery_tilt=0;
battery_y_offset = 6.25;

//CHASSIS CONF
rear_wheel_buffer = 11;
wall_width = 3; // how thick are the walls of the chassis


//MODULE HOLDER CONFIG
module_difference_x=42.5;
module_difference_y=4;
module_difference_z=15;

radius = 5;//curve of the chassis box. 0 is square. 5 is default/normal....not more than ten or need to adjust stepper mount hub code
//chassis width, height, length
chassis_w =  58; 
chassis_h =56.5+ radius;
chassis_l = 70;

/*
radius = 5;//not more than ten or need to adjust stepper mount hub code
chassis_w =  75; // 40 is two stepper motors
chassis_h =58+ radius;
chassis_l = 100;
*/

roof_offset = 40; // just how high to show roof separate from chassis
front_back_hex_d=35;
side_hex_d=32; // bix side polygon for hookup/jumper wires