; homey.g
; called to home the Y axis
;
; generated by RepRapFirmware Configuration Tool on Mon Apr 09 2018 16:57:19 GMT+0100 (GMT Daylight Time)
G91              ; relative positioning
;G1 Z5 F6000 S2   ; lift Z relative to current position
G1 S1 Y-400 F1000  ; move slowly to Y axis endstop once more (second pass)
G1 Y10 F1500  ; move away from the endstop
G1 S1 Y-400 F250  ; move to y axis endstop once more (second pass)
;G92 Y210            ; the current position 
;G1 Z-5 F6000 S2  ; lower Z again
G90              ; absolute positioning