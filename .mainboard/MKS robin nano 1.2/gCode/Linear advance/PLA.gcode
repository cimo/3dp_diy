M501 ; Load settings from EEPROM
G21 ; Set millimeter unit
G90 ; Set all axes to absolute
G28 ; Home all axes
M413 S0 ; Disable power loss recovery
M420 S1 ; Restore mesh bed leveling
G0 X0.0 Y0.0 F2400 ; Move to point 0
M140 S60.0 ; Start heating bed
M104 S210.0 ; Start heating extruder
M190 S60.0 ; Wait heating bed
M109 S210.0 ; Wait heating extruder
G92 E0 ; Reset extruder
G1 Z0.3 E15 F1200 ; Move to layer height and extrude material
G0 X2.0 Y0.0 F1200 ; Move to point 1
G1 X2.0 Y180.0 E30 F1200 ; Extrude material until point 2
G0 X2.4 Y180.0 F1200 ; Move to point 3
G1 X2.4 Y10.0 E45 F1200 ; Extrude material until point 4
G92 E0 ; Reset extruder
;
;  Start
;
M83
M204 P3000
G1 Z0.2 F1440
;
; print anchor frame
;
G1 X72.5 Y77 F14400 ; move to start
G1 X72.5 Y133 E4.9172 F1440 ; print line
G1 X72.98 Y133 F14400 ; move to start
G1 X72.98 Y77 E4.9172 F1440 ; print line
G1 E-5 F2400 ; retract
G1 X162.5 Y77 F14400 ; move to start
G1 E5 F2400 ; un-retract
G1 X162.5 Y133 E4.9172 F1440 ; print line
G1 X162.02 Y133 F14400 ; move to start
G1 X162.02 Y77 E4.9172 F1440 ; print line
G1 E-5 F2400 ; retract
;
; start the Test pattern
;
G4 P2000 ; Pause (dwell) for 2 seconds
G1 X72.5 Y80 F14400 ; move to start
M900 K0 ; set K-factor
M117 K0 ; 
G1 E5 F2400 ; un-retract
G1 X92.5 Y80 E1.5965 F1440 ; print line
G1 X142.5 Y80 E3.9912 F2880 ; print line
G1 X162.5 Y80 E1.5965 F1440 ; print line
G1 E-5 F2400 ; retract
G1 X72.5 Y85 F14400 ; move to start
M900 K0.2 ; set K-factor
M117 K0.2 ; 
G1 E5 F2400 ; un-retract
G1 X92.5 Y85 E1.5965 F1440 ; print line
G1 X142.5 Y85 E3.9912 F2880 ; print line
G1 X162.5 Y85 E1.5965 F1440 ; print line
G1 E-5 F2400 ; retract
G1 X72.5 Y90 F14400 ; move to start
M900 K0.4 ; set K-factor
M117 K0.4 ; 
G1 E5 F2400 ; un-retract
G1 X92.5 Y90 E1.5965 F1440 ; print line
G1 X142.5 Y90 E3.9912 F2880 ; print line
G1 X162.5 Y90 E1.5965 F1440 ; print line
G1 E-5 F2400 ; retract
G1 X72.5 Y95 F14400 ; move to start
M900 K0.6 ; set K-factor
M117 K0.6 ; 
G1 E5 F2400 ; un-retract
G1 X92.5 Y95 E1.5965 F1440 ; print line
G1 X142.5 Y95 E3.9912 F2880 ; print line
G1 X162.5 Y95 E1.5965 F1440 ; print line
G1 E-5 F2400 ; retract
G1 X72.5 Y100 F14400 ; move to start
M900 K0.8 ; set K-factor
M117 K0.8 ; 
G1 E5 F2400 ; un-retract
G1 X92.5 Y100 E1.5965 F1440 ; print line
G1 X142.5 Y100 E3.9912 F2880 ; print line
G1 X162.5 Y100 E1.5965 F1440 ; print line
G1 E-5 F2400 ; retract
G1 X72.5 Y105 F14400 ; move to start
M900 K1 ; set K-factor
M117 K1 ; 
G1 E5 F2400 ; un-retract
G1 X92.5 Y105 E1.5965 F1440 ; print line
G1 X142.5 Y105 E3.9912 F2880 ; print line
G1 X162.5 Y105 E1.5965 F1440 ; print line
G1 E-5 F2400 ; retract
G1 X72.5 Y110 F14400 ; move to start
M900 K1.2 ; set K-factor
M117 K1.2 ; 
G1 E5 F2400 ; un-retract
G1 X92.5 Y110 E1.5965 F1440 ; print line
G1 X142.5 Y110 E3.9912 F2880 ; print line
G1 X162.5 Y110 E1.5965 F1440 ; print line
G1 E-5 F2400 ; retract
G1 X72.5 Y115 F14400 ; move to start
M900 K1.4 ; set K-factor
M117 K1.4 ; 
G1 E5 F2400 ; un-retract
G1 X92.5 Y115 E1.5965 F1440 ; print line
G1 X142.5 Y115 E3.9912 F2880 ; print line
G1 X162.5 Y115 E1.5965 F1440 ; print line
G1 E-5 F2400 ; retract
G1 X72.5 Y120 F14400 ; move to start
M900 K1.6 ; set K-factor
M117 K1.6 ; 
G1 E5 F2400 ; un-retract
G1 X92.5 Y120 E1.5965 F1440 ; print line
G1 X142.5 Y120 E3.9912 F2880 ; print line
G1 X162.5 Y120 E1.5965 F1440 ; print line
G1 E-5 F2400 ; retract
G1 X72.5 Y125 F14400 ; move to start
M900 K1.8 ; set K-factor
M117 K1.8 ; 
G1 E5 F2400 ; un-retract
G1 X92.5 Y125 E1.5965 F1440 ; print line
G1 X142.5 Y125 E3.9912 F2880 ; print line
G1 X162.5 Y125 E1.5965 F1440 ; print line
G1 E-5 F2400 ; retract
G1 X72.5 Y130 F14400 ; move to start
M900 K2 ; set K-factor
M117 K2 ; 
G1 E5 F2400 ; un-retract
G1 X92.5 Y130 E1.5965 F1440 ; print line
G1 X142.5 Y130 E3.9912 F2880 ; print line
G1 X162.5 Y130 E1.5965 F1440 ; print line
G1 E-5 F2400 ; retract
M501 ; Load settings from EEPROM
;
; End
;
G91 ; Set all axes to relative
G0 Z10.0 F2400 ; Up Z axis
G90 ; Set all axes to absolute
G0 X0.0 Y0.0 F2400 ; Move to point 0
G92 E0 ; Reset extruder
M84 X Y Z E ; Turn off all motors
M104 S0 ; Turn off extruder
M140 S0 ; Turn off bed
M106 S0 ; Turn off fan