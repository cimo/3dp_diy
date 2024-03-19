M501 ; Load settings from EEPROM
G21 ; Set millimeter unit
G90 ; Set all axes to absolute
G28 ; Home all axes
M413 S0 ; Disable power loss recovery
M420 S1 ; Restore mesh bed leveling
G0 X0.0 Y0.0 F2400 ; Move to point 0
M104 S210 ; Start heating extruder
M109 S210 ; Wait heating extruder
G92 E0 ; Reset extruder
;
; Start
;
G0 Z50.0 F1200
; 20 mm^3/s
G92 E0
G1 E200 F6
G0 X117.5 F1200
G0 X0.0 F1200
M400
; 30 mm^3/s
G92 E0
G1 E200 F9
G0 X117.5 F1200
G0 X0.0 F1200
M400
; 40 mm^3/s
G92 E0
G1 E200 F12
G0 X117.5 F1200
G0 X0.0 F1200
M400
;
; End
;
G90 ; Set all axes to absolute
G0 X0.0 Y0.0 F2400 ; Move to point 0
G92 E0 ; Reset extruder
M84 X Y Z E ; Turn off all motors
M104 S0 ; Turn off extruder
M140 S0 ; Turn off bed
M106 S0 ; Turn off fan