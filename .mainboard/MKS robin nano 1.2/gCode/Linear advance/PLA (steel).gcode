M501 ; Load settings from EEPROM
G21 ; Set millimeter unit
G90 ; Set all axes to absolute
G28 ; Home all axes
M413 S0 ; Disable power loss recovery
G29 A ; Enable mesh bed leveling
M569 S0 E ; Spreadcycle mode for extruder
G0 X0.0 Y0.0 F7500 ; Move to point 0
M140 S60 ; Start heating bed
M104 S220 ; Start heating extruder
M190 S60 ; Wait heating bed
M109 S220 ; Wait heating extruder
G92 E0 ; Reset extruder
G1 Z0.3 E15 F600 ; Move to layer height and extrude material
G0 X2.0 Y0.0 F7500 ; Move to point 1
G1 X2.0 Y180.0 E30 F7500 ; Extrude material until point 2
G0 X2.4 Y180.0 F7500 ; Move to point 3
G1 X2.4 Y10.0 E45 F7500 ; Extrude material until point 4
G92 E0 ; Reset extruder
; ---
M83
M204 P5000
G1 Z0.2 F600
G92 E0
;
; print anchor frame
;
G1 X78.5 Y82 F12000 ; move to start
G1 E4 F0 ; un-retract
G1 X78.5 Y128 E2.0196 F2400 ; print line
G1 X78.98 Y128 F12000 ; move to start
G1 X78.98 Y82 E2.0196 F2400 ; print line
G1 E-4 F7200 ; retract
G1 X158.5 Y82 F12000 ; move to start
G1 E4 F0 ; un-retract
G1 X158.5 Y128 E2.0196 F2400 ; print line
G1 X158.02 Y128 F12000 ; move to start
G1 X158.02 Y82 E2.0196 F2400 ; print line
G1 E-4 F7200 ; retract
;
; start the Test pattern
;
G4 P2000 ; Pause (dwell) for 2 seconds
G1 X78.5 Y85 F12000 ; move to start
M900 K0 ; set K-factor
M117 K0 ; 
G1 E4 F0 ; un-retract
G1 X98.5 Y85 E0.7982 F2400 ; print line
G1 X138.5 Y85 E1.5965 F12000 ; print line
G1 X158.5 Y85 E0.7982 F2400 ; print line
G1 E-4 F7200 ; retract
G1 X78.5 Y89 F12000 ; move to start
M900 K0.02 ; set K-factor
M117 K0.02 ; 
G1 E4 F0 ; un-retract
G1 X98.5 Y89 E0.7982 F2400 ; print line
G1 X138.5 Y89 E1.5965 F12000 ; print line
G1 X158.5 Y89 E0.7982 F2400 ; print line
G1 E-4 F7200 ; retract
G1 X78.5 Y93 F12000 ; move to start
M900 K0.04 ; set K-factor
M117 K0.04 ; 
G1 E4 F0 ; un-retract
G1 X98.5 Y93 E0.7982 F2400 ; print line
G1 X138.5 Y93 E1.5965 F12000 ; print line
G1 X158.5 Y93 E0.7982 F2400 ; print line
G1 E-4 F7200 ; retract
G1 X78.5 Y97 F12000 ; move to start
M900 K0.06 ; set K-factor
M117 K0.06 ; 
G1 E4 F0 ; un-retract
G1 X98.5 Y97 E0.7982 F2400 ; print line
G1 X138.5 Y97 E1.5965 F12000 ; print line
G1 X158.5 Y97 E0.7982 F2400 ; print line
G1 E-4 F7200 ; retract
G1 X78.5 Y101 F12000 ; move to start
M900 K0.08 ; set K-factor
M117 K0.08 ; 
G1 E4 F0 ; un-retract
G1 X98.5 Y101 E0.7982 F2400 ; print line
G1 X138.5 Y101 E1.5965 F12000 ; print line
G1 X158.5 Y101 E0.7982 F2400 ; print line
G1 E-4 F7200 ; retract
G1 X78.5 Y105 F12000 ; move to start
M900 K0.1 ; set K-factor
M117 K0.1 ; 
G1 E4 F0 ; un-retract
G1 X98.5 Y105 E0.7982 F2400 ; print line
G1 X138.5 Y105 E1.5965 F12000 ; print line
G1 X158.5 Y105 E0.7982 F2400 ; print line
G1 E-4 F7200 ; retract
G1 X78.5 Y109 F12000 ; move to start
M900 K0.12 ; set K-factor
M117 K0.12 ; 
G1 E4 F0 ; un-retract
G1 X98.5 Y109 E0.7982 F2400 ; print line
G1 X138.5 Y109 E1.5965 F12000 ; print line
G1 X158.5 Y109 E0.7982 F2400 ; print line
G1 E-4 F7200 ; retract
G1 X78.5 Y113 F12000 ; move to start
M900 K0.14 ; set K-factor
M117 K0.14 ; 
G1 E4 F0 ; un-retract
G1 X98.5 Y113 E0.7982 F2400 ; print line
G1 X138.5 Y113 E1.5965 F12000 ; print line
G1 X158.5 Y113 E0.7982 F2400 ; print line
G1 E-4 F7200 ; retract
G1 X78.5 Y117 F12000 ; move to start
M900 K0.16 ; set K-factor
M117 K0.16 ; 
G1 E4 F0 ; un-retract
G1 X98.5 Y117 E0.7982 F2400 ; print line
G1 X138.5 Y117 E1.5965 F12000 ; print line
G1 X158.5 Y117 E0.7982 F2400 ; print line
G1 E-4 F7200 ; retract
G1 X78.5 Y121 F12000 ; move to start
M900 K0.18 ; set K-factor
M117 K0.18 ; 
G1 E4 F0 ; un-retract
G1 X98.5 Y121 E0.7982 F2400 ; print line
G1 X138.5 Y121 E1.5965 F12000 ; print line
G1 X158.5 Y121 E0.7982 F2400 ; print line
G1 E-4 F7200 ; retract
G1 X78.5 Y125 F12000 ; move to start
M900 K0.2 ; set K-factor
M117 K0.2 ; 
G1 E4 F0 ; un-retract
G1 X98.5 Y125 E0.7982 F2400 ; print line
G1 X138.5 Y125 E1.5965 F12000 ; print line
G1 X158.5 Y125 E0.7982 F2400 ; print line
G1 E-4 F7200 ; retract
G1 X78.5 Y129 F12000 ; move to start
;
; Mark the test area for reference
M117 K0
M900 K0 ; Set K-factor 0
G1 X98.5 Y130 F12000 ; move to start
G1 E4 F0 ; un-retract
G1 X98.5 Y150 E0.7982 F2400 ; print line
G1 E-4 F7200 ; retract
G1 X138.5 Y130 F12000 ; move to start
G1 E4 F0 ; un-retract
G1 X138.5 Y150 E0.7982 F2400 ; print line
G1 E-4 F7200 ; retract
G1 Z0.3 F2400 ; zHop
;
; print K-values
;
G1 X160.5 Y83 F12000 ; move to start
G1 Z0.2 F2400 ; zHop
G1 E4 F0 ; un-retract
G1 X162.5 Y83 E0.0798 F2400 ; 0
G1 X162.5 Y85 E0.0798 F2400 ; 0
G1 X162.5 Y87 E0.0798 F2400 ; 0
G1 X160.5 Y87 E0.0798 F2400 ; 0
G1 X160.5 Y85 E0.0798 F2400 ; 0
G1 X160.5 Y83 E0.0798 F2400 ; 0
G1 E-4 F7200 ; retract
G1 Z0.3 F2400 ; zHop
G1 X160.5 Y91 F12000 ; move to start
G1 Z0.2 F2400 ; zHop
G1 E4 F0 ; un-retract
G1 X162.5 Y91 E0.0798 F2400 ; 0
G1 X162.5 Y93 E0.0798 F2400 ; 0
G1 X162.5 Y95 E0.0798 F2400 ; 0
G1 X160.5 Y95 E0.0798 F2400 ; 0
G1 X160.5 Y93 E0.0798 F2400 ; 0
G1 X160.5 Y91 E0.0798 F2400 ; 0
G1 E-4 F7200 ; retract
G1 X163.5 Y91 F12000 ; move to start
G1 E4 F0 ; un-retract
G1 X163.5 Y91.4 E0.016 F2400 ; dot
G1 E-4 F7200 ; retract
G1 X164.5 Y91 F12000 ; move to start
G1 E4 F0 ; un-retract
G1 X166.5 Y91 E0.0798 F2400 ; 0
G1 X166.5 Y93 E0.0798 F2400 ; 0
G1 X166.5 Y95 E0.0798 F2400 ; 0
G1 X164.5 Y95 E0.0798 F2400 ; 0
G1 X164.5 Y93 E0.0798 F2400 ; 0
G1 X164.5 Y91 E0.0798 F2400 ; 0
G1 E-4 F7200 ; retract
G1 X167.5 Y91 F12000 ; move to start
G1 E4 F0 ; un-retract
G1 X167.5 Y93 F12000 ; move to start
G1 X167.5 Y95 F12000 ; move to start
G1 X167.5 Y93 E0.0798 F2400 ; 4
G1 X169.5 Y93 E0.0798 F2400 ; 4
G1 X169.5 Y95 F12000 ; move to start
G1 X169.5 Y93 E0.0798 F2400 ; 4
G1 X169.5 Y91 E0.0798 F2400 ; 4
G1 E-4 F7200 ; retract
G1 Z0.3 F2400 ; zHop
G1 X160.5 Y99 F12000 ; move to start
G1 Z0.2 F2400 ; zHop
G1 E4 F0 ; un-retract
G1 X162.5 Y99 E0.0798 F2400 ; 0
G1 X162.5 Y101 E0.0798 F2400 ; 0
G1 X162.5 Y103 E0.0798 F2400 ; 0
G1 X160.5 Y103 E0.0798 F2400 ; 0
G1 X160.5 Y101 E0.0798 F2400 ; 0
G1 X160.5 Y99 E0.0798 F2400 ; 0
G1 E-4 F7200 ; retract
G1 X163.5 Y99 F12000 ; move to start
G1 E4 F0 ; un-retract
G1 X163.5 Y99.4 E0.016 F2400 ; dot
G1 E-4 F7200 ; retract
G1 X164.5 Y99 F12000 ; move to start
G1 E4 F0 ; un-retract
G1 X166.5 Y99 E0.0798 F2400 ; 0
G1 X166.5 Y101 E0.0798 F2400 ; 0
G1 X166.5 Y103 E0.0798 F2400 ; 0
G1 X164.5 Y103 E0.0798 F2400 ; 0
G1 X164.5 Y101 E0.0798 F2400 ; 0
G1 X164.5 Y99 E0.0798 F2400 ; 0
G1 E-4 F7200 ; retract
G1 X167.5 Y99 F12000 ; move to start
G1 E4 F0 ; un-retract
G1 X167.5 Y101 F12000 ; move to start
G1 X169.5 Y101 E0.0798 F2400 ; 8
G1 X169.5 Y99 E0.0798 F2400 ; 8
G1 X167.5 Y99 E0.0798 F2400 ; 8
G1 X167.5 Y101 E0.0798 F2400 ; 8
G1 X167.5 Y103 E0.0798 F2400 ; 8
G1 X169.5 Y103 E0.0798 F2400 ; 8
G1 X169.5 Y101 E0.0798 F2400 ; 8
G1 E-4 F7200 ; retract
G1 Z0.3 F2400 ; zHop
G1 X160.5 Y107 F12000 ; move to start
G1 Z0.2 F2400 ; zHop
G1 E4 F0 ; un-retract
G1 X162.5 Y107 E0.0798 F2400 ; 0
G1 X162.5 Y109 E0.0798 F2400 ; 0
G1 X162.5 Y111 E0.0798 F2400 ; 0
G1 X160.5 Y111 E0.0798 F2400 ; 0
G1 X160.5 Y109 E0.0798 F2400 ; 0
G1 X160.5 Y107 E0.0798 F2400 ; 0
G1 E-4 F7200 ; retract
G1 X163.5 Y107 F12000 ; move to start
G1 E4 F0 ; un-retract
G1 X163.5 Y107.4 E0.016 F2400 ; dot
G1 E-4 F7200 ; retract
G1 X164.5 Y107 F12000 ; move to start
G1 E4 F0 ; un-retract
G1 X164.5 Y109 E0.0798 F2400 ; 1
G1 X164.5 Y111 E0.0798 F2400 ; 1
G1 E-4 F7200 ; retract
G1 X165.5 Y107 F12000 ; move to start
G1 E4 F0 ; un-retract
G1 X165.5 Y109 F12000 ; move to start
G1 X165.5 Y111 F12000 ; move to start
G1 X167.5 Y111 E0.0798 F2400 ; 2
G1 X167.5 Y109 E0.0798 F2400 ; 2
G1 X165.5 Y109 E0.0798 F2400 ; 2
G1 X165.5 Y107 E0.0798 F2400 ; 2
G1 X167.5 Y107 E0.0798 F2400 ; 2
G1 E-4 F7200 ; retract
G1 Z0.3 F2400 ; zHop
G1 X160.5 Y115 F12000 ; move to start
G1 Z0.2 F2400 ; zHop
G1 E4 F0 ; un-retract
G1 X162.5 Y115 E0.0798 F2400 ; 0
G1 X162.5 Y117 E0.0798 F2400 ; 0
G1 X162.5 Y119 E0.0798 F2400 ; 0
G1 X160.5 Y119 E0.0798 F2400 ; 0
G1 X160.5 Y117 E0.0798 F2400 ; 0
G1 X160.5 Y115 E0.0798 F2400 ; 0
G1 E-4 F7200 ; retract
G1 X163.5 Y115 F12000 ; move to start
G1 E4 F0 ; un-retract
G1 X163.5 Y115.4 E0.016 F2400 ; dot
G1 E-4 F7200 ; retract
G1 X164.5 Y115 F12000 ; move to start
G1 E4 F0 ; un-retract
G1 X164.5 Y117 E0.0798 F2400 ; 1
G1 X164.5 Y119 E0.0798 F2400 ; 1
G1 E-4 F7200 ; retract
G1 X165.5 Y115 F12000 ; move to start
G1 E4 F0 ; un-retract
G1 X165.5 Y117 F12000 ; move to start
G1 X167.5 Y117 E0.0798 F2400 ; 6
G1 X167.5 Y115 E0.0798 F2400 ; 6
G1 X165.5 Y115 E0.0798 F2400 ; 6
G1 X165.5 Y117 E0.0798 F2400 ; 6
G1 X165.5 Y119 E0.0798 F2400 ; 6
G1 X167.5 Y119 E0.0798 F2400 ; 6
G1 E-4 F7200 ; retract
G1 Z0.3 F2400 ; zHop
G1 X160.5 Y123 F12000 ; move to start
G1 Z0.2 F2400 ; zHop
G1 E4 F0 ; un-retract
G1 X162.5 Y123 E0.0798 F2400 ; 0
G1 X162.5 Y125 E0.0798 F2400 ; 0
G1 X162.5 Y127 E0.0798 F2400 ; 0
G1 X160.5 Y127 E0.0798 F2400 ; 0
G1 X160.5 Y125 E0.0798 F2400 ; 0
G1 X160.5 Y123 E0.0798 F2400 ; 0
G1 E-4 F7200 ; retract
G1 X163.5 Y123 F12000 ; move to start
G1 E4 F0 ; un-retract
G1 X163.5 Y123.4 E0.016 F2400 ; dot
G1 E-4 F7200 ; retract
G1 X164.5 Y123 F12000 ; move to start
G1 E4 F0 ; un-retract
G1 X164.5 Y125 F12000 ; move to start
G1 X164.5 Y127 F12000 ; move to start
G1 X166.5 Y127 E0.0798 F2400 ; 2
G1 X166.5 Y125 E0.0798 F2400 ; 2
G1 X164.5 Y125 E0.0798 F2400 ; 2
G1 X164.5 Y123 E0.0798 F2400 ; 2
G1 X166.5 Y123 E0.0798 F2400 ; 2
G1 E-4 F7200 ; retract
; ---
M501 ; Load settings from EEPROM
M900 K0 ; Disable linear advance
G91 ; Set all axes to relative
G0 Z10.0 F600 ; Up Z axis
G90 ; Set all axes to absolute
G0 X0.0 Y0.0 F7500 ; Move to point 0
G92 E0 ; Reset extruder
M84 X Y Z E ; Turn off all motors
M104 S0 ; Turn off extruder
M140 S0 ; Turn off bed
M106 S0 ; Turn off fan