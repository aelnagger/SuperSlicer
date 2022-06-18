;(****Build and Slicing Parameters****)
;(Pix per mm X            = 21.33333 px/mm )
;(Pix per mm Y            = 21.33333 px/mm )
;(X Resolution            = 2560 )
;(Y Resolution            = 1440 )
;(Layer Thickness         = 0.10000 mm )
;(Layer Time              = 10000 ms )
;(Render Outlines         = False
;(Outline Width Inset     = 2
;(Outline Width Outset    = 0
;(Bottom Layers Time      = 50000 ms )
;(Number of Bottom Layers = 4 )
;(Blanking Layer Time     = 11200 ms )
;(Build Direction         = Bottom_Up)
;(Lift Distance           = 4 mm )
;(Slide/Tilt Value        = 0)
;(Anti Aliasing           = False)
;(Use Mainlift GCode Tab  = False)
;(Anti Aliasing Value     = 0 )
;(Z Lift Feed Rate        = 50.00000 mm/s )
;(Z Bottom Lift Feed Rate = 25.00000 mm/s )
;(Z Lift Retract Rate     = 50.00000 mm/s )
;(Flip X                  = False)
;(Flip Y                  = False)
;Number of Slices        =  313
;(****Machine Configuration ******)
;(Platform X Size         = 120mm )
;(Platform Y Size         = 67.5mm )
;(Platform Z Size         = 200mm )
;(Max X Feedrate          = 100mm/s )
;(Max Y Feedrate          = 100mm/s )
;(Max Z Feedrate          = 100mm/s )
;(Machine Type            = UV_DLP)
;Here you can set any G or M-Code which should be executed BEFORE the build process
G21 ;Set units to be mm
G91 ;Relative Positioning
M17 ;Enable motors
M106 S255
;********** Header End **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 0 
;<Delay> 50000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F25.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 1 
;<Delay> 50000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F25.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 2 
;<Delay> 50000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F25.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 3 
;<Delay> 50000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F25.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 4 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 5 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 6 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 7 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 8 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 9 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 10 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 11 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 12 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 13 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 14 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 15 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 16 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 17 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 18 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 19 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 20 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 21 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 22 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 23 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 24 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 25 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 26 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 27 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 28 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 29 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 30 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 31 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 32 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 33 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 34 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 35 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 36 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 37 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 38 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 39 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 40 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 41 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 42 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 43 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 44 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 45 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 46 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 47 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 48 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 49 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 50 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 51 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 52 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 53 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 54 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 55 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 56 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 57 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 58 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 59 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 60 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 61 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 62 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 63 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 64 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 65 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 66 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 67 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 68 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 69 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 70 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 71 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 72 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 73 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 74 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 75 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 76 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 77 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 78 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 79 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 80 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 81 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 82 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 83 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 84 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 85 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 86 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 87 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 88 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 89 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 90 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 91 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 92 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 93 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 94 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 95 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 96 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 97 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 98 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 99 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 100 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 101 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 102 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 103 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 104 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 105 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 106 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 107 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 108 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 109 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 110 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 111 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 112 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 113 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 114 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 115 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 116 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 117 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 118 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 119 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 120 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 121 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 122 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 123 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 124 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 125 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 126 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 127 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 128 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 129 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 130 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 131 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 132 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 133 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 134 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 135 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 136 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 137 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 138 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 139 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 140 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 141 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 142 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 143 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 144 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 145 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 146 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 147 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 148 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 149 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 150 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 151 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 152 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 153 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 154 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 155 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 156 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 157 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 158 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 159 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 160 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 161 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 162 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 163 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 164 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 165 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 166 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 167 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 168 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 169 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 170 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 171 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 172 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 173 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 174 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 175 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 176 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 177 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 178 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 179 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 180 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 181 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 182 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 183 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 184 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 185 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 186 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 187 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 188 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 189 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 190 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 191 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 192 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 193 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 194 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 195 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 196 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 197 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 198 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 199 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 200 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 201 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 202 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 203 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 204 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 205 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 206 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 207 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 208 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 209 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 210 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 211 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 212 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 213 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 214 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 215 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 216 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 217 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 218 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 219 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 220 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 221 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 222 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 223 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 224 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 225 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 226 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 227 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 228 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 229 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 230 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 231 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 232 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 233 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 234 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 235 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 236 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 237 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 238 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 239 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 240 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 241 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 242 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 243 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 244 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 245 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 246 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 247 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 248 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 249 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 250 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 251 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 252 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 253 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 254 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 255 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 256 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 257 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 258 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 259 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 260 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 261 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 262 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 263 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 264 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 265 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 266 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 267 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 268 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 269 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 270 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 271 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 272 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 273 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 274 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 275 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 276 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 277 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 278 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 279 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 280 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 281 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 282 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 283 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 284 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 285 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 286 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 287 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 288 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 289 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 290 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 291 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 292 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 293 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 294 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 295 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 296 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 297 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 298 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 299 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 300 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 301 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 302 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 303 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 304 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 305 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 306 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 307 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 308 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 309 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 310 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 311 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 312 
;<Delay> 10000 
;<Slice> Blank 
;********** Lift Sequence ********
M106 S0
G1 Z4.0 F50.0
G1 Z-3.9 F50.0
;<Delay> 11200
M106 S255
;********** Lift Sequence **********
;********** Footer Start222 ********
;Here you can set any G or M-Code which should be executed after the last Layer is Printed!!!!
M106 S0
G1 Z100.0 F150.0
G04 P30000
M18 ;Disable Motors
;********** Footer End ********