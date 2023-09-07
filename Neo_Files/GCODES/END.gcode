M104 S0                                    ; Extruder off
G91                                        ; relative positioning
G1 E-1 F300                                ; retract a little
G1 Z+0.5 E-1 X-20 F4000                     ; lift print head
G28 X0 Y0                                  ; homing
M140 S0                                    ; Heatbed off
M107                                       ; Fan off
G1 Y180 F2000                              ; reset feedrate
M84                                        ; disable stepper motors
G90                                        ; absolute positioning
G1 Y{machine_depth}                     ; Present print
M300 S440 P200                             ; Make Print Completed Tones
M300 S660 P250                             ; beep
M300 S880 P300                             ; beep
M300 S880 P300                             ; beep
