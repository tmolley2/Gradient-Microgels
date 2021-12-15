; generated by Slic3r 1.2.9 on 2021-02-17 at 14:22:57

; external perimeters extrusion width = 0.41mm
; perimeters extrusion width = 0.43mm
; infill extrusion width = 0.43mm
; solid infill extrusion width = 0.43mm
; top infill extrusion width = 0.43mm



;#############################################################

G21 ; set units to millimeters
G91 ; use realtive coordinates
M83 ; use relative distances for extrusion

; Code preprime
T0
G92 X0 Y0 Z10 E0
G1 F60 
G1 E0.15
G4 P3000
G1 Z-10.0 
G92 E0
T0
M302 P1



;code for drawing line sof tumors at 3mm/s 
;E.001 per 1mm of space movment
;E0.03 = 1uL with lavendar tip for generated code


;################# FIRST GEL #####################

;start printing first set of lines
G1 F600
G4 P500
G1 Z0.1 X7.0 E0.25 F60              ;first line
G4 P500
G1 Z3.9             F600
G1 Y-2                          ;position for next line
G1 Z-4
G4 P500
G1 Z0.1 X-7.0 E0.25   F60              ;print second line
G4 P500
G1 Z2.9             
G1 Z2 Y2.0            F600


;################# SECOND GEL #####################


G1 X14.65 
G1 Z-5.1
G4 P500

;start printing second set of lines
G1 F600
G1 Z0.1 X7.0 E0.25 F60              ;first line
G4 P500
G1 Z3.9             F600
G1 Y-2                          ;position for next line
G1 Z-4
G4 P500
G1 Z0.1 X-7.0 E0.25   F60              ;print second line
G4 P500
G1 Z2.9             
G1 Z2   Y2.0           F600


;################# Third GEL #####################


G1 X14.65 
G1 Z-5.1
G4 P500

;start printing second set of lines
G1 F600
G1 Z0.1 X7.0 E0.25 F60              ;first line
G4 P500
G1 Z3.9             F600
G1 Y-2                          ;position for next line
G1 Z-4
G4 P500
G1 Z0.1 X-7.0 E0.25   F60              ;print second line
G4 P500
G1 Z2.9             
G1 Z2  Y2.0            F600


;################# Fourth GEL #####################


G1 X14.65 
G1 Z-5.1
G4 P500

;start printing second set of lines
G1 F600
G1 Z0.1 X7.0 E0.25 F60              ;first line
G4 P500
G1 Z3.9             F600
G1 Y-2                          ;position for next line
G1 Z-4
G4 P500
G1 Z0.1 X-7.0 E0.25   F60              ;print second line
G4 P500
G1 Z2.9             
G1 Z2   Y2.0           F600



;################# FIFTH GEL #####################

G1 Y-11.0
G1 Z-5.1
G4 P500

;start printing second set of lines
G1 F600
G1 Z0.1 X7.0 E0.625 F60              ;first line
G4 P500
G1 Z3.9             F600
G1 Y-2                          ;position for next line
G1 Z-4
G4 P500
G1 Z0.1 X-7.0 E0.625   F60              ;print second line
G4 P500
G1 Z2.9             
G1 Z2   Y2.0           F600

;################# Sixth GEL #####################


G1 X-14.65 
G1 Z-5.1
G4 P500

;start printing second set of lines
G1 F600
G1 Z0.1 X7.0 E0.625 F60              ;first line
G4 P500
G1 Z3.9             F600
G1 Y-2                          ;position for next line
G1 Z-4
G4 P500
G1 Z0.1 X-7.0 E0.625   F60              ;print second line
G4 P500
G1 Z2.9             
G1 Z2   Y2.0           F600


;################# Seventh GEL #####################


G1 X-14.65 
G1 Z-5.1
G4 P500

;start printing second set of lines
G1 F600
G1 Z0.1 X7.0 E0.625 F60              ;first line
G4 P500
G1 Z3.9             F600
G1 Y-2                          ;position for next line
G1 Z-4
G4 P500
G1 Z0.1 X-7.0 E0.625   F60              ;print second line
G4 P500
G1 Z2.9             
G1 Z2   Y2.0           F600

;################# Eigth GEL #####################

G1 X-14.65 
G1 Z-5.1
G4 P500

;start printing second set of lines
G1 F600
G1 Z0.1 X7.0 E0.625 F60              ;first line
G4 P500
G1 Z3.9             F600
G1 Y-2                          ;position for next line
G1 Z-4
G4 P500
G1 Z0.1 X-7.0 E0.625   F60              ;print second line
G4 P500
G1 Z2.9             
G1 Z2             F600
G1 Z5 X0 Y11

G1 Y60 F600                         ; Move to photocrosslinking spot

; filament used = 0.1mm (0.0cm3)

; avoid_crossing_perimeters = 1
; bed_shape = -81x-81,81x-81,81x81,-81x81
; bed_temperature = 0
; before_layer_gcode = 
; bridge_acceleration = 0
; bridge_fan_speed = 100
; brim_width = 0
; complete_objects = 0
; cooling = 1
; default_acceleration = 0
; disable_fan_first_layers = 3
; duplicate_distance = 6
; end_gcode = G92 Z0\nG1 Z10 F500\nG92 Z0\nM84       ;Motors off
; extruder_clearance_height = 20
; extruder_clearance_radius = 20
; extruder_offset = 0x0
; extrusion_axis = E
; extrusion_multiplier = 3
; fan_always_on = 0
; fan_below_layer_time = 60
; filament_colour = #FFFFFF
; filament_diameter = 4.69
; first_layer_acceleration = 0
; first_layer_bed_temperature = 0
; first_layer_extrusion_width = 200%
; first_layer_speed = 2.5
; first_layer_temperature = 0
; gcode_arcs = 0
; gcode_comments = 0
; gcode_flavor = reprap
; infill_acceleration = 0
; infill_first = 0
; layer_gcode = 
; max_fan_speed = 100
; max_print_speed = 80
; max_volumetric_speed = 0
; min_fan_speed = 35
; min_print_speed = 10
; min_skirt_length = 0
; notes = 
; nozzle_diameter = 0.41
; only_retract_when_crossing_perimeters = 1
; ooze_prevention = 0
; output_filename_format = [input_filename_base].gcode
; perimeter_acceleration = 0
; post_process = 
; pressure_advance = 0
; resolution = 0
; retract_before_travel = 2
; retract_layer_change = 0
; retract_length = 0
; retract_length_toolchange = 10
; retract_lift = 0.15
; retract_restart_extra = 0
; retract_restart_extra_toolchange = 0
; retract_speed = 40
; skirt_distance = 6
; skirt_height = 1
; skirts = 0
; slowdown_below_layer_time = 5
; spiral_vase = 0
; standby_temperature_delta = -5
; start_gcode = T0\nG92 X0 Y0 Z10 E0\nG1 E0.09\nG92 E0\nT0\nM302 P1
; temperature = 0
; threads = 2
; toolchange_gcode = 
; travel_speed = 2.5
; use_firmware_retraction = 0
; use_relative_e_distances = 0
; use_volumetric_e = 0
; vibration_limit = 0
; wipe = 0
; z_offset = 0
; dont_support_bridges = 1
; extrusion_width = 0
; first_layer_height = 0.2
; infill_only_where_needed = 0
; interface_shells = 0
; layer_height = 0.4
; raft_layers = 0
; seam_position = aligned
; support_material = 0
; support_material_angle = 0
; support_material_contact_distance = 0.2
; support_material_enforce_layers = 0
; support_material_extruder = 1
; support_material_extrusion_width = 0
; support_material_interface_extruder = 1
; support_material_interface_layers = 3
; support_material_interface_spacing = 0
; support_material_interface_speed = 100%
; support_material_pattern = pillars
; support_material_spacing = 2.5
; support_material_speed = 60
; support_material_threshold = 0
; xy_size_compensation = 0
; bottom_solid_layers = 0
; bridge_flow_ratio = 1
; bridge_speed = 2.5
; external_fill_pattern = rectilinear
; external_perimeter_extrusion_width = 0
; external_perimeter_speed = 2.5
; external_perimeters_first = 0
; extra_perimeters = 1
; fill_angle = 45
; fill_density = 40%
; fill_pattern = rectilinear
; gap_fill_speed = 2.5
; infill_every_layers = 10
; infill_extruder = 1
; infill_extrusion_width = 0
; infill_overlap = 15%
; infill_speed = 2.5
; overhangs = 1
; perimeter_extruder = 1
; perimeter_extrusion_width = 0
; perimeter_speed = 2.5
; perimeters = 1
; small_perimeter_speed = 2.5
; solid_infill_below_area = 70
; solid_infill_every_layers = 0
; solid_infill_extruder = 1
; solid_infill_extrusion_width = 0
; solid_infill_speed = 20
; thin_walls = 1
; top_infill_extrusion_width = 0
; top_solid_infill_speed = 15
; top_solid_layers = 0
