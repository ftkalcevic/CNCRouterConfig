(GCode to score and cut a bellows.  Generated: 28/03/2009 12:13:02 PM)
G80 G17 G21 G40 G49 G50 G90 G90.1
(Step 1 - Generate template to align the bellows when it is flipped)
(         Install a sacrificial board to mark the template on)
(         Insert the knife tool to mark the registration lines)
G0 Z5
M0
F2500
G0 Z5
G0 X0 Y10
G1 Z0
G1 X138 Y10
G0 Z5
G0 X0 Y30
G1 Z0
G1 X138 Y30
G0 Z5
G0 X0 Y50
G1 Z0
G1 X138 Y50
G0 Z5
G0 X0 Y230
G1 Z0
G1 X138 Y230
G0 Z5
G0 X0 Y250
G1 Z0
G1 X138 Y250
G0 Z5
G0 X34.8604388134572 Y0
G1 Z0
G1 X38 Y10
G1 X34.8604388134572 Y20
G1 X38 Y30
G1 X34.8604388134572 Y40
G1 X38 Y50
G1 X34.8604388134572 Y60
G0 Z5
G0 X34.8604388134572 Y220
G1 Z0
G1 X38 Y230
G1 X34.8604388134572 Y240
G1 X38 Y250
G1 X34.8604388134572 Y260
G0 Z5
G0 X103.139561186543 Y0
G1 Z0
G1 X100 Y10
G1 X103.139561186543 Y20
G1 X100 Y30
G1 X103.139561186543 Y40
G1 X100 Y50
G1 X103.139561186543 Y60
G0 Z5
G0 X103.139561186543 Y220
G1 Z0
G1 X100 Y230
G1 X103.139561186543 Y240
G1 X100 Y250
G1 X103.139561186543 Y260
G0 Z5
G0 X0 Y0
G1 Z0
G1 X0 Y260
G1 X138 Y260
G1 X138 Y0
G1 X0 Y0
(Step 2 - Install bellows sheet)
G0 Z5
M0
(Holes)
F2500
G0 Z5
G0 X134 Y246.5
G1 Z0
G02 X134 Y243.5 I134 J245
G02 X134 Y246.5 I134 J245
G0 Z5
G0 X134 Y256.5
G1 Z0
G02 X134 Y253.5 I134 J255
G02 X134 Y256.5 I134 J255
G0 Z5
G0 X119 Y256.5
G1 Z0
G02 X119 Y253.5 I119 J255
G02 X119 Y256.5 I119 J255
G0 Z5
G0 X119 Y246.5
G1 Z0
G02 X119 Y243.5 I119 J245
G02 X119 Y246.5 I119 J245
G0 Z5
G0 X19 Y246.5
G1 Z0
G02 X19 Y243.5 I19 J245
G02 X19 Y246.5 I19 J245
G0 Z5
G0 X19 Y256.5
G1 Z0
G02 X19 Y253.5 I19 J255
G02 X19 Y256.5 I19 J255
G0 Z5
G0 X4 Y256.5
G1 Z0
G02 X4 Y253.5 I4 J255
G02 X4 Y256.5 I4 J255
G0 Z5
G0 X4 Y246.5
G1 Z0
G02 X4 Y243.5 I4 J245
G02 X4 Y246.5 I4 J245
G0 Z5
G0 X4 Y16.5
G1 Z0
G02 X4 Y13.5 I4 J15
G02 X4 Y16.5 I4 J15
G0 Z5
G0 X4 Y6.5
G1 Z0
G02 X4 Y3.5 I4 J5
G02 X4 Y6.5 I4 J5
G0 Z5
G0 X19 Y6.5
G1 Z0
G02 X19 Y3.5 I19 J5
G02 X19 Y6.5 I19 J5
G0 Z5
G0 X19 Y16.5
G1 Z0
G02 X19 Y13.5 I19 J15
G02 X19 Y16.5 I19 J15
G0 Z5
G0 X119 Y16.5
G1 Z0
G02 X119 Y13.5 I119 J15
G02 X119 Y16.5 I119 J15
G0 Z5
G0 X119 Y6.5
G1 Z0
G02 X119 Y3.5 I119 J5
G02 X119 Y6.5 I119 J5
G0 Z5
G0 X134 Y6.5
G1 Z0
G02 X134 Y3.5 I134 J5
G02 X134 Y6.5 I134 J5
G0 Z5
G0 X134 Y16.5
G1 Z0
G02 X134 Y13.5 I134 J15
G02 X134 Y16.5 I134 J15
(Lines)
G0 Z5
G0 X0 Y10
G1 Z0
G1 X138 Y10
G0 Z5
G0 X18.8473458566986 Y20
G1 Z0
G1 X34.8604388134572 Y20
G0 Z5
G0 X103.139561186543 Y20
G1 Z0
G1 X119.152654143301 Y20
G0 Z5
G0 X0 Y30
G1 Z0
G1 X138 Y30
G0 Z5
G0 X18.8473458566986 Y40
G1 Z0
G1 X34.8604388134572 Y40
G0 Z5
G0 X103.139561186543 Y40
G1 Z0
G1 X119.152654143301 Y40
G0 Z5
G0 X0 Y50
G1 Z0
G1 X138 Y50
G0 Z5
G0 X18.8473458566986 Y60
G1 Z0
G1 X34.8604388134572 Y60
G0 Z5
G0 X103.139561186543 Y60
G1 Z0
G1 X119.152654143301 Y60
G0 Z5
G0 X0 Y70
G1 Z0
G1 X138 Y70
G0 Z5
G0 X18.8473458566986 Y80
G1 Z0
G1 X34.8604388134572 Y80
G0 Z5
G0 X103.139561186543 Y80
G1 Z0
G1 X119.152654143301 Y80
G0 Z5
G0 X0 Y90
G1 Z0
G1 X138 Y90
G0 Z5
G0 X18.8473458566986 Y100
G1 Z0
G1 X34.8604388134572 Y100
G0 Z5
G0 X103.139561186543 Y100
G1 Z0
G1 X119.152654143301 Y100
G0 Z5
G0 X0 Y110
G1 Z0
G1 X138 Y110
G0 Z5
G0 X18.8473458566986 Y120
G1 Z0
G1 X34.8604388134572 Y120
G0 Z5
G0 X103.139561186543 Y120
G1 Z0
G1 X119.152654143301 Y120
G0 Z5
G0 X0 Y130
G1 Z0
G1 X138 Y130
G0 Z5
G0 X18.8473458566986 Y140
G1 Z0
G1 X34.8604388134572 Y140
G0 Z5
G0 X103.139561186543 Y140
G1 Z0
G1 X119.152654143301 Y140
G0 Z5
G0 X0 Y150
G1 Z0
G1 X138 Y150
G0 Z5
G0 X18.8473458566986 Y160
G1 Z0
G1 X34.8604388134572 Y160
G0 Z5
G0 X103.139561186543 Y160
G1 Z0
G1 X119.152654143301 Y160
G0 Z5
G0 X0 Y170
G1 Z0
G1 X138 Y170
G0 Z5
G0 X18.8473458566986 Y180
G1 Z0
G1 X34.8604388134572 Y180
G0 Z5
G0 X103.139561186543 Y180
G1 Z0
G1 X119.152654143301 Y180
G0 Z5
G0 X0 Y190
G1 Z0
G1 X138 Y190
G0 Z5
G0 X18.8473458566986 Y200
G1 Z0
G1 X34.8604388134572 Y200
G0 Z5
G0 X103.139561186543 Y200
G1 Z0
G1 X119.152654143301 Y200
G0 Z5
G0 X0 Y210
G1 Z0
G1 X138 Y210
G0 Z5
G0 X18.8473458566986 Y220
G1 Z0
G1 X34.8604388134572 Y220
G0 Z5
G0 X103.139561186543 Y220
G1 Z0
G1 X119.152654143301 Y220
G0 Z5
G0 X0 Y230
G1 Z0
G1 X138 Y230
G0 Z5
G0 X18.8473458566986 Y240
G1 Z0
G1 X34.8604388134572 Y240
G0 Z5
G0 X103.139561186543 Y240
G1 Z0
G1 X119.152654143301 Y240
G0 Z5
G0 X0 Y250
G1 Z0
G1 X138 Y250
G0 Z5
G0 X34.8604388134572 Y0
G1 Z0
G1 X38 Y10
G1 X34.8604388134572 Y20
G1 X38 Y30
G1 X34.8604388134572 Y40
G1 X38 Y50
G1 X34.8604388134572 Y60
G1 X38 Y70
G1 X34.8604388134572 Y80
G1 X38 Y90
G1 X34.8604388134572 Y100
G1 X38 Y110
G1 X34.8604388134572 Y120
G1 X38 Y130
G1 X34.8604388134572 Y140
G1 X38 Y150
G1 X34.8604388134572 Y160
G1 X38 Y170
G1 X34.8604388134572 Y180
G1 X38 Y190
G1 X34.8604388134572 Y200
G1 X38 Y210
G1 X34.8604388134572 Y220
G1 X38 Y230
G1 X34.8604388134572 Y240
G1 X38 Y250
G1 X34.8604388134572 Y260
G0 Z5
G0 X103.139561186543 Y0
G1 Z0
G1 X100 Y10
G1 X103.139561186543 Y20
G1 X100 Y30
G1 X103.139561186543 Y40
G1 X100 Y50
G1 X103.139561186543 Y60
G1 X100 Y70
G1 X103.139561186543 Y80
G1 X100 Y90
G1 X103.139561186543 Y100
G1 X100 Y110
G1 X103.139561186543 Y120
G1 X100 Y130
G1 X103.139561186543 Y140
G1 X100 Y150
G1 X103.139561186543 Y160
G1 X100 Y170
G1 X103.139561186543 Y180
G1 X100 Y190
G1 X103.139561186543 Y200
G1 X100 Y210
G1 X103.139561186543 Y220
G1 X100 Y230
G1 X103.139561186543 Y240
G1 X100 Y250
G1 X103.139561186543 Y260
G0 Z5
G0 X0 Y0
G1 Z0
G1 X0 Y260
G1 X138 Y260
G1 X138 Y0
G1 X0 Y0
(Step 3 - Flip the bellows sheet and re-align with the template)
G0 Z5
M0
(Holes)
F2500
G0 Z5
G0 X134 Y246.5
G1 Z0
G02 X134 Y243.5 I134 J245
G02 X134 Y246.5 I134 J245
G0 Z5
G0 X134 Y256.5
G1 Z0
G02 X134 Y253.5 I134 J255
G02 X134 Y256.5 I134 J255
G0 Z5
G0 X119 Y256.5
G1 Z0
G02 X119 Y253.5 I119 J255
G02 X119 Y256.5 I119 J255
G0 Z5
G0 X119 Y246.5
G1 Z0
G02 X119 Y243.5 I119 J245
G02 X119 Y246.5 I119 J245
G0 Z5
G0 X19 Y246.5
G1 Z0
G02 X19 Y243.5 I19 J245
G02 X19 Y246.5 I19 J245
G0 Z5
G0 X19 Y256.5
G1 Z0
G02 X19 Y253.5 I19 J255
G02 X19 Y256.5 I19 J255
G0 Z5
G0 X4 Y256.5
G1 Z0
G02 X4 Y253.5 I4 J255
G02 X4 Y256.5 I4 J255
G0 Z5
G0 X4 Y246.5
G1 Z0
G02 X4 Y243.5 I4 J245
G02 X4 Y246.5 I4 J245
G0 Z5
G0 X4 Y16.5
G1 Z0
G02 X4 Y13.5 I4 J15
G02 X4 Y16.5 I4 J15
G0 Z5
G0 X4 Y6.5
G1 Z0
G02 X4 Y3.5 I4 J5
G02 X4 Y6.5 I4 J5
G0 Z5
G0 X19 Y6.5
G1 Z0
G02 X19 Y3.5 I19 J5
G02 X19 Y6.5 I19 J5
G0 Z5
G0 X19 Y16.5
G1 Z0
G02 X19 Y13.5 I19 J15
G02 X19 Y16.5 I19 J15
G0 Z5
G0 X119 Y16.5
G1 Z0
G02 X119 Y13.5 I119 J15
G02 X119 Y16.5 I119 J15
G0 Z5
G0 X119 Y6.5
G1 Z0
G02 X119 Y3.5 I119 J5
G02 X119 Y6.5 I119 J5
G0 Z5
G0 X134 Y6.5
G1 Z0
G02 X134 Y3.5 I134 J5
G02 X134 Y6.5 I134 J5
G0 Z5
G0 X134 Y16.5
G1 Z0
G02 X134 Y13.5 I134 J15
G02 X134 Y16.5 I134 J15
(Lines)
G0 Z5
G0 X0 Y20
G1 Z0
G1 X18.8473458566986 Y20
G0 Z5
G0 X34.8604388134572 Y20
G1 Z0
G1 X103.139561186543 Y20
G0 Z5
G0 X119.152654143301 Y20
G1 Z0
G1 X138 Y20
G0 Z5
G0 X0 Y40
G1 Z0
G1 X18.8473458566986 Y40
G0 Z5
G0 X34.8604388134572 Y40
G1 Z0
G1 X103.139561186543 Y40
G0 Z5
G0 X119.152654143301 Y40
G1 Z0
G1 X138 Y40
G0 Z5
G0 X0 Y60
G1 Z0
G1 X18.8473458566986 Y60
G0 Z5
G0 X34.8604388134572 Y60
G1 Z0
G1 X103.139561186543 Y60
G0 Z5
G0 X119.152654143301 Y60
G1 Z0
G1 X138 Y60
G0 Z5
G0 X0 Y80
G1 Z0
G1 X18.8473458566986 Y80
G0 Z5
G0 X34.8604388134572 Y80
G1 Z0
G1 X103.139561186543 Y80
G0 Z5
G0 X119.152654143301 Y80
G1 Z0
G1 X138 Y80
G0 Z5
G0 X0 Y100
G1 Z0
G1 X18.8473458566986 Y100
G0 Z5
G0 X34.8604388134572 Y100
G1 Z0
G1 X103.139561186543 Y100
G0 Z5
G0 X119.152654143301 Y100
G1 Z0
G1 X138 Y100
G0 Z5
G0 X0 Y120
G1 Z0
G1 X18.8473458566986 Y120
G0 Z5
G0 X34.8604388134572 Y120
G1 Z0
G1 X103.139561186543 Y120
G0 Z5
G0 X119.152654143301 Y120
G1 Z0
G1 X138 Y120
G0 Z5
G0 X0 Y140
G1 Z0
G1 X18.8473458566986 Y140
G0 Z5
G0 X34.8604388134572 Y140
G1 Z0
G1 X103.139561186543 Y140
G0 Z5
G0 X119.152654143301 Y140
G1 Z0
G1 X138 Y140
G0 Z5
G0 X0 Y160
G1 Z0
G1 X18.8473458566986 Y160
G0 Z5
G0 X34.8604388134572 Y160
G1 Z0
G1 X103.139561186543 Y160
G0 Z5
G0 X119.152654143301 Y160
G1 Z0
G1 X138 Y160
G0 Z5
G0 X0 Y180
G1 Z0
G1 X18.8473458566986 Y180
G0 Z5
G0 X34.8604388134572 Y180
G1 Z0
G1 X103.139561186543 Y180
G0 Z5
G0 X119.152654143301 Y180
G1 Z0
G1 X138 Y180
G0 Z5
G0 X0 Y200
G1 Z0
G1 X18.8473458566986 Y200
G0 Z5
G0 X34.8604388134572 Y200
G1 Z0
G1 X103.139561186543 Y200
G0 Z5
G0 X119.152654143301 Y200
G1 Z0
G1 X138 Y200
G0 Z5
G0 X0 Y220
G1 Z0
G1 X18.8473458566986 Y220
G0 Z5
G0 X34.8604388134572 Y220
G1 Z0
G1 X103.139561186543 Y220
G0 Z5
G0 X119.152654143301 Y220
G1 Z0
G1 X138 Y220
G0 Z5
G0 X0 Y240
G1 Z0
G1 X18.8473458566986 Y240
G0 Z5
G0 X34.8604388134572 Y240
G1 Z0
G1 X103.139561186543 Y240
G0 Z5
G0 X119.152654143301 Y240
G1 Z0
G1 X138 Y240
G0 Z5
G0 X18.8473458566986 Y0
G1 Z0
G1 X38 Y10
G1 X18.8473458566986 Y20
G1 X38 Y30
G1 X18.8473458566986 Y40
G1 X38 Y50
G1 X18.8473458566986 Y60
G1 X38 Y70
G1 X18.8473458566986 Y80
G1 X38 Y90
G1 X18.8473458566986 Y100
G1 X38 Y110
G1 X18.8473458566986 Y120
G1 X38 Y130
G1 X18.8473458566986 Y140
G1 X38 Y150
G1 X18.8473458566986 Y160
G1 X38 Y170
G1 X18.8473458566986 Y180
G1 X38 Y190
G1 X18.8473458566986 Y200
G1 X38 Y210
G1 X18.8473458566986 Y220
G1 X38 Y230
G1 X18.8473458566986 Y240
G1 X38 Y250
G1 X18.8473458566986 Y260
G0 Z5
G0 X119.152654143301 Y0
G1 Z0
G1 X100 Y10
G1 X119.152654143301 Y20
G1 X100 Y30
G1 X119.152654143301 Y40
G1 X100 Y50
G1 X119.152654143301 Y60
G1 X100 Y70
G1 X119.152654143301 Y80
G1 X100 Y90
G1 X119.152654143301 Y100
G1 X100 Y110
G1 X119.152654143301 Y120
G1 X100 Y130
G1 X119.152654143301 Y140
G1 X100 Y150
G1 X119.152654143301 Y160
G1 X100 Y170
G1 X119.152654143301 Y180
G1 X100 Y190
G1 X119.152654143301 Y200
G1 X100 Y210
G1 X119.152654143301 Y220
G1 X100 Y230
G1 X119.152654143301 Y240
G1 X100 Y250
G1 X119.152654143301 Y260
G0 Z5
G0 X0 Y0
G1 Z0
G1 X0 Y260
G1 X138 Y260
G1 X138 Y0
G1 X0 Y0
G0 Z5
M30