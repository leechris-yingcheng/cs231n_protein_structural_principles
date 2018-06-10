# gen by Chimera_Script_Gen.pl
#
# snapshot protein surface every certain degrees
# using UCSF Chimera
# on PDB
# 

#open protein pdb file directly by ID
open 1AD0
cd /Users/user/temp_chimera/chimera_capture_by_macbook/pdb_snapshots 
write #0 1AD0.pdb
close all
open 1AD0

#no show ribbon 
transparency 100,r 

# no show atoms 
select all
show 
transparency 80,a

#show surface, as mesh, as transparency 80%
# coulombic -10 red 0 white 10 blue 
rangecolor kdHydrophobicity,s -10 red 0 white 10 blue
surfrepr mesh 
surftransparency 80
surface

# turn with y axis 10 degrees to 0 degress
# save image 
center
 copy file 1AD0_y00.png png dpi 600.0

# turn with y axis 10 degrees to 10 degress
 turn y 10
# save image 
center
 copy file 1AD0_y01.png png dpi 600.0

# turn with y axis 10 degrees to 20 degress
 turn y 10
# save image 
center
 copy file 1AD0_y02.png png dpi 600.0

# turn with y axis 10 degrees to 30 degress
 turn y 10
# save image 
center
 copy file 1AD0_y03.png png dpi 600.0

# turn with y axis 10 degrees to 40 degress
 turn y 10
# save image 
center
 copy file 1AD0_y04.png png dpi 600.0

# turn with y axis 10 degrees to 50 degress
 turn y 10
# save image 
center
 copy file 1AD0_y05.png png dpi 600.0

# turn with y axis 10 degrees to 60 degress
 turn y 10
# save image 
center
 copy file 1AD0_y06.png png dpi 600.0

# turn with y axis 10 degrees to 70 degress
 turn y 10
# save image 
center
 copy file 1AD0_y07.png png dpi 600.0

# turn with y axis 10 degrees to 80 degress
 turn y 10
# save image 
center
 copy file 1AD0_y08.png png dpi 600.0

# turn with y axis 10 degrees to 90 degress
 turn y 10
# save image 
center
 copy file 1AD0_y09.png png dpi 600.0

# turn with y axis 10 degrees to 100 degress
 turn y 10
# save image 
center
 copy file 1AD0_y10.png png dpi 600.0

# turn with y axis 10 degrees to 110 degress
 turn y 10
# save image 
center
 copy file 1AD0_y11.png png dpi 600.0

# turn with y axis 10 degrees to 120 degress
 turn y 10
# save image 
center
 copy file 1AD0_y12.png png dpi 600.0

# turn with y axis 10 degrees to 130 degress
 turn y 10
# save image 
center
 copy file 1AD0_y13.png png dpi 600.0

# turn with y axis 10 degrees to 140 degress
 turn y 10
# save image 
center
 copy file 1AD0_y14.png png dpi 600.0

# turn with y axis 10 degrees to 150 degress
 turn y 10
# save image 
center
 copy file 1AD0_y15.png png dpi 600.0

# turn with y axis 10 degrees to 160 degress
 turn y 10
# save image 
center
 copy file 1AD0_y16.png png dpi 600.0

# turn with y axis 10 degrees to 170 degress
 turn y 10
# save image 
center
 copy file 1AD0_y17.png png dpi 600.0

# turn with y axis 10 degrees to 180 degress
 turn y 10
# save image 
center
 copy file 1AD0_y18.png png dpi 600.0

# turn with y axis 10 degrees to 190 degress
 turn y 10
# save image 
center
 copy file 1AD0_y19.png png dpi 600.0

# turn with y axis 10 degrees to 200 degress
 turn y 10
# save image 
center
 copy file 1AD0_y20.png png dpi 600.0

# turn with y axis 10 degrees to 210 degress
 turn y 10
# save image 
center
 copy file 1AD0_y21.png png dpi 600.0

# turn with y axis 10 degrees to 220 degress
 turn y 10
# save image 
center
 copy file 1AD0_y22.png png dpi 600.0

# turn with y axis 10 degrees to 230 degress
 turn y 10
# save image 
center
 copy file 1AD0_y23.png png dpi 600.0

# turn with y axis 10 degrees to 240 degress
 turn y 10
# save image 
center
 copy file 1AD0_y24.png png dpi 600.0

# turn with y axis 10 degrees to 250 degress
 turn y 10
# save image 
center
 copy file 1AD0_y25.png png dpi 600.0

# turn with y axis 10 degrees to 260 degress
 turn y 10
# save image 
center
 copy file 1AD0_y26.png png dpi 600.0

# turn with y axis 10 degrees to 270 degress
 turn y 10
# save image 
center
 copy file 1AD0_y27.png png dpi 600.0

# turn with y axis 10 degrees to 280 degress
 turn y 10
# save image 
center
 copy file 1AD0_y28.png png dpi 600.0

# turn with y axis 10 degrees to 290 degress
 turn y 10
# save image 
center
 copy file 1AD0_y29.png png dpi 600.0

# turn with y axis 10 degrees to 300 degress
 turn y 10
# save image 
center
 copy file 1AD0_y30.png png dpi 600.0

# turn with y axis 10 degrees to 310 degress
 turn y 10
# save image 
center
 copy file 1AD0_y31.png png dpi 600.0

# turn with y axis 10 degrees to 320 degress
 turn y 10
# save image 
center
 copy file 1AD0_y32.png png dpi 600.0

# turn with y axis 10 degrees to 330 degress
 turn y 10
# save image 
center
 copy file 1AD0_y33.png png dpi 600.0

# turn with y axis 10 degrees to 340 degress
 turn y 10
# save image 
center
 copy file 1AD0_y34.png png dpi 600.0

# turn with y axis 10 degrees to 350 degress
 turn y 10
# save image 
center
 copy file 1AD0_y35.png png dpi 600.0

# turn with y axis 10 degrees to 360 degress
 turn y 10
# save image 
center

# turn with x axis 10 degrees to 0 degress
# save image 
center
 copy file 1AD0_x00.png png dpi 600.0

# turn with x axis 10 degrees to 10 degress
 turn x 10
# save image 
center
 copy file 1AD0_x01.png png dpi 600.0

# turn with x axis 10 degrees to 20 degress
 turn x 10
# save image 
center
 copy file 1AD0_x02.png png dpi 600.0

# turn with x axis 10 degrees to 30 degress
 turn x 10
# save image 
center
 copy file 1AD0_x03.png png dpi 600.0

# turn with x axis 10 degrees to 40 degress
 turn x 10
# save image 
center
 copy file 1AD0_x04.png png dpi 600.0

# turn with x axis 10 degrees to 50 degress
 turn x 10
# save image 
center
 copy file 1AD0_x05.png png dpi 600.0

# turn with x axis 10 degrees to 60 degress
 turn x 10
# save image 
center
 copy file 1AD0_x06.png png dpi 600.0

# turn with x axis 10 degrees to 70 degress
 turn x 10
# save image 
center
 copy file 1AD0_x07.png png dpi 600.0

# turn with x axis 10 degrees to 80 degress
 turn x 10
# save image 
center
 copy file 1AD0_x08.png png dpi 600.0

# turn with x axis 10 degrees to 90 degress
 turn x 10
# save image 
center
 copy file 1AD0_x09.png png dpi 600.0

# turn with x axis 10 degrees to 100 degress
 turn x 10
# save image 
center
 copy file 1AD0_x10.png png dpi 600.0

# turn with x axis 10 degrees to 110 degress
 turn x 10
# save image 
center
 copy file 1AD0_x11.png png dpi 600.0

# turn with x axis 10 degrees to 120 degress
 turn x 10
# save image 
center
 copy file 1AD0_x12.png png dpi 600.0

# turn with x axis 10 degrees to 130 degress
 turn x 10
# save image 
center
 copy file 1AD0_x13.png png dpi 600.0

# turn with x axis 10 degrees to 140 degress
 turn x 10
# save image 
center
 copy file 1AD0_x14.png png dpi 600.0

# turn with x axis 10 degrees to 150 degress
 turn x 10
# save image 
center
 copy file 1AD0_x15.png png dpi 600.0

# turn with x axis 10 degrees to 160 degress
 turn x 10
# save image 
center
 copy file 1AD0_x16.png png dpi 600.0

# turn with x axis 10 degrees to 170 degress
 turn x 10
# save image 
center
 copy file 1AD0_x17.png png dpi 600.0

# turn with x axis 10 degrees to 180 degress
 turn x 10
# save image 
center
 copy file 1AD0_x18.png png dpi 600.0

# turn with x axis 10 degrees to 190 degress
 turn x 10
# save image 
center
 copy file 1AD0_x19.png png dpi 600.0

# turn with x axis 10 degrees to 200 degress
 turn x 10
# save image 
center
 copy file 1AD0_x20.png png dpi 600.0

# turn with x axis 10 degrees to 210 degress
 turn x 10
# save image 
center
 copy file 1AD0_x21.png png dpi 600.0

# turn with x axis 10 degrees to 220 degress
 turn x 10
# save image 
center
 copy file 1AD0_x22.png png dpi 600.0

# turn with x axis 10 degrees to 230 degress
 turn x 10
# save image 
center
 copy file 1AD0_x23.png png dpi 600.0

# turn with x axis 10 degrees to 240 degress
 turn x 10
# save image 
center
 copy file 1AD0_x24.png png dpi 600.0

# turn with x axis 10 degrees to 250 degress
 turn x 10
# save image 
center
 copy file 1AD0_x25.png png dpi 600.0

# turn with x axis 10 degrees to 260 degress
 turn x 10
# save image 
center
 copy file 1AD0_x26.png png dpi 600.0

# turn with x axis 10 degrees to 270 degress
 turn x 10
# save image 
center
 copy file 1AD0_x27.png png dpi 600.0

# turn with x axis 10 degrees to 280 degress
 turn x 10
# save image 
center
 copy file 1AD0_x28.png png dpi 600.0

# turn with x axis 10 degrees to 290 degress
 turn x 10
# save image 
center
 copy file 1AD0_x29.png png dpi 600.0

# turn with x axis 10 degrees to 300 degress
 turn x 10
# save image 
center
 copy file 1AD0_x30.png png dpi 600.0

# turn with x axis 10 degrees to 310 degress
 turn x 10
# save image 
center
 copy file 1AD0_x31.png png dpi 600.0

# turn with x axis 10 degrees to 320 degress
 turn x 10
# save image 
center
 copy file 1AD0_x32.png png dpi 600.0

# turn with x axis 10 degrees to 330 degress
 turn x 10
# save image 
center
 copy file 1AD0_x33.png png dpi 600.0

# turn with x axis 10 degrees to 340 degress
 turn x 10
# save image 
center
 copy file 1AD0_x34.png png dpi 600.0

# turn with x axis 10 degrees to 350 degress
 turn x 10
# save image 
center
 copy file 1AD0_x35.png png dpi 600.0

# turn with x axis 10 degrees to 360 degress
 turn x 10
# save image 
center


close all
close session


#
# snapshot protein surface every certain degrees
# using UCSF Chimera
# on PDB
# 

#open protein pdb file directly by ID
open 1AD5
cd /Users/user/temp_chimera/chimera_capture_by_macbook/pdb_snapshots 
write #0 1AD5.pdb
close all
open 1AD5

#no show ribbon 
transparency 100,r 

# no show atoms 
select all
show 
transparency 80,a

#show surface, as mesh, as transparency 80%
# coulombic -10 red 0 white 10 blue 
rangecolor kdHydrophobicity,s -10 red 0 white 10 blue
surfrepr mesh 
surftransparency 80
surface

# turn with y axis 10 degrees to 0 degress
# save image 
center
 copy file 1AD5_y00.png png dpi 600.0

# turn with y axis 10 degrees to 10 degress
 turn y 10
# save image 
center
 copy file 1AD5_y01.png png dpi 600.0

# turn with y axis 10 degrees to 20 degress
 turn y 10
# save image 
center
 copy file 1AD5_y02.png png dpi 600.0

# turn with y axis 10 degrees to 30 degress
 turn y 10
# save image 
center
 copy file 1AD5_y03.png png dpi 600.0

# turn with y axis 10 degrees to 40 degress
 turn y 10
# save image 
center
 copy file 1AD5_y04.png png dpi 600.0

# turn with y axis 10 degrees to 50 degress
 turn y 10
# save image 
center
 copy file 1AD5_y05.png png dpi 600.0

# turn with y axis 10 degrees to 60 degress
 turn y 10
# save image 
center
 copy file 1AD5_y06.png png dpi 600.0

# turn with y axis 10 degrees to 70 degress
 turn y 10
# save image 
center
 copy file 1AD5_y07.png png dpi 600.0

# turn with y axis 10 degrees to 80 degress
 turn y 10
# save image 
center
 copy file 1AD5_y08.png png dpi 600.0

# turn with y axis 10 degrees to 90 degress
 turn y 10
# save image 
center
 copy file 1AD5_y09.png png dpi 600.0

# turn with y axis 10 degrees to 100 degress
 turn y 10
# save image 
center
 copy file 1AD5_y10.png png dpi 600.0

# turn with y axis 10 degrees to 110 degress
 turn y 10
# save image 
center
 copy file 1AD5_y11.png png dpi 600.0

# turn with y axis 10 degrees to 120 degress
 turn y 10
# save image 
center
 copy file 1AD5_y12.png png dpi 600.0

# turn with y axis 10 degrees to 130 degress
 turn y 10
# save image 
center
 copy file 1AD5_y13.png png dpi 600.0

# turn with y axis 10 degrees to 140 degress
 turn y 10
# save image 
center
 copy file 1AD5_y14.png png dpi 600.0

# turn with y axis 10 degrees to 150 degress
 turn y 10
# save image 
center
 copy file 1AD5_y15.png png dpi 600.0

# turn with y axis 10 degrees to 160 degress
 turn y 10
# save image 
center
 copy file 1AD5_y16.png png dpi 600.0

# turn with y axis 10 degrees to 170 degress
 turn y 10
# save image 
center
 copy file 1AD5_y17.png png dpi 600.0

# turn with y axis 10 degrees to 180 degress
 turn y 10
# save image 
center
 copy file 1AD5_y18.png png dpi 600.0

# turn with y axis 10 degrees to 190 degress
 turn y 10
# save image 
center
 copy file 1AD5_y19.png png dpi 600.0

# turn with y axis 10 degrees to 200 degress
 turn y 10
# save image 
center
 copy file 1AD5_y20.png png dpi 600.0

# turn with y axis 10 degrees to 210 degress
 turn y 10
# save image 
center
 copy file 1AD5_y21.png png dpi 600.0

# turn with y axis 10 degrees to 220 degress
 turn y 10
# save image 
center
 copy file 1AD5_y22.png png dpi 600.0

# turn with y axis 10 degrees to 230 degress
 turn y 10
# save image 
center
 copy file 1AD5_y23.png png dpi 600.0

# turn with y axis 10 degrees to 240 degress
 turn y 10
# save image 
center
 copy file 1AD5_y24.png png dpi 600.0

# turn with y axis 10 degrees to 250 degress
 turn y 10
# save image 
center
 copy file 1AD5_y25.png png dpi 600.0

# turn with y axis 10 degrees to 260 degress
 turn y 10
# save image 
center
 copy file 1AD5_y26.png png dpi 600.0

# turn with y axis 10 degrees to 270 degress
 turn y 10
# save image 
center
 copy file 1AD5_y27.png png dpi 600.0

# turn with y axis 10 degrees to 280 degress
 turn y 10
# save image 
center
 copy file 1AD5_y28.png png dpi 600.0

# turn with y axis 10 degrees to 290 degress
 turn y 10
# save image 
center
 copy file 1AD5_y29.png png dpi 600.0

# turn with y axis 10 degrees to 300 degress
 turn y 10
# save image 
center
 copy file 1AD5_y30.png png dpi 600.0

# turn with y axis 10 degrees to 310 degress
 turn y 10
# save image 
center
 copy file 1AD5_y31.png png dpi 600.0

# turn with y axis 10 degrees to 320 degress
 turn y 10
# save image 
center
 copy file 1AD5_y32.png png dpi 600.0

# turn with y axis 10 degrees to 330 degress
 turn y 10
# save image 
center
 copy file 1AD5_y33.png png dpi 600.0

# turn with y axis 10 degrees to 340 degress
 turn y 10
# save image 
center
 copy file 1AD5_y34.png png dpi 600.0

# turn with y axis 10 degrees to 350 degress
 turn y 10
# save image 
center
 copy file 1AD5_y35.png png dpi 600.0

# turn with y axis 10 degrees to 360 degress
 turn y 10
# save image 
center

# turn with x axis 10 degrees to 0 degress
# save image 
center
 copy file 1AD5_x00.png png dpi 600.0

# turn with x axis 10 degrees to 10 degress
 turn x 10
# save image 
center
 copy file 1AD5_x01.png png dpi 600.0

# turn with x axis 10 degrees to 20 degress
 turn x 10
# save image 
center
 copy file 1AD5_x02.png png dpi 600.0

# turn with x axis 10 degrees to 30 degress
 turn x 10
# save image 
center
 copy file 1AD5_x03.png png dpi 600.0

# turn with x axis 10 degrees to 40 degress
 turn x 10
# save image 
center
 copy file 1AD5_x04.png png dpi 600.0

# turn with x axis 10 degrees to 50 degress
 turn x 10
# save image 
center
 copy file 1AD5_x05.png png dpi 600.0

# turn with x axis 10 degrees to 60 degress
 turn x 10
# save image 
center
 copy file 1AD5_x06.png png dpi 600.0

# turn with x axis 10 degrees to 70 degress
 turn x 10
# save image 
center
 copy file 1AD5_x07.png png dpi 600.0

# turn with x axis 10 degrees to 80 degress
 turn x 10
# save image 
center
 copy file 1AD5_x08.png png dpi 600.0

# turn with x axis 10 degrees to 90 degress
 turn x 10
# save image 
center
 copy file 1AD5_x09.png png dpi 600.0

# turn with x axis 10 degrees to 100 degress
 turn x 10
# save image 
center
 copy file 1AD5_x10.png png dpi 600.0

# turn with x axis 10 degrees to 110 degress
 turn x 10
# save image 
center
 copy file 1AD5_x11.png png dpi 600.0

# turn with x axis 10 degrees to 120 degress
 turn x 10
# save image 
center
 copy file 1AD5_x12.png png dpi 600.0

# turn with x axis 10 degrees to 130 degress
 turn x 10
# save image 
center
 copy file 1AD5_x13.png png dpi 600.0

# turn with x axis 10 degrees to 140 degress
 turn x 10
# save image 
center
 copy file 1AD5_x14.png png dpi 600.0

# turn with x axis 10 degrees to 150 degress
 turn x 10
# save image 
center
 copy file 1AD5_x15.png png dpi 600.0

# turn with x axis 10 degrees to 160 degress
 turn x 10
# save image 
center
 copy file 1AD5_x16.png png dpi 600.0

# turn with x axis 10 degrees to 170 degress
 turn x 10
# save image 
center
 copy file 1AD5_x17.png png dpi 600.0

# turn with x axis 10 degrees to 180 degress
 turn x 10
# save image 
center
 copy file 1AD5_x18.png png dpi 600.0

# turn with x axis 10 degrees to 190 degress
 turn x 10
# save image 
center
 copy file 1AD5_x19.png png dpi 600.0

# turn with x axis 10 degrees to 200 degress
 turn x 10
# save image 
center
 copy file 1AD5_x20.png png dpi 600.0

# turn with x axis 10 degrees to 210 degress
 turn x 10
# save image 
center
 copy file 1AD5_x21.png png dpi 600.0

# turn with x axis 10 degrees to 220 degress
 turn x 10
# save image 
center
 copy file 1AD5_x22.png png dpi 600.0

# turn with x axis 10 degrees to 230 degress
 turn x 10
# save image 
center
 copy file 1AD5_x23.png png dpi 600.0

# turn with x axis 10 degrees to 240 degress
 turn x 10
# save image 
center
 copy file 1AD5_x24.png png dpi 600.0

# turn with x axis 10 degrees to 250 degress
 turn x 10
# save image 
center
 copy file 1AD5_x25.png png dpi 600.0

# turn with x axis 10 degrees to 260 degress
 turn x 10
# save image 
center
 copy file 1AD5_x26.png png dpi 600.0

# turn with x axis 10 degrees to 270 degress
 turn x 10
# save image 
center
 copy file 1AD5_x27.png png dpi 600.0

# turn with x axis 10 degrees to 280 degress
 turn x 10
# save image 
center
 copy file 1AD5_x28.png png dpi 600.0

# turn with x axis 10 degrees to 290 degress
 turn x 10
# save image 
center
 copy file 1AD5_x29.png png dpi 600.0

# turn with x axis 10 degrees to 300 degress
 turn x 10
# save image 
center
 copy file 1AD5_x30.png png dpi 600.0

# turn with x axis 10 degrees to 310 degress
 turn x 10
# save image 
center
 copy file 1AD5_x31.png png dpi 600.0

# turn with x axis 10 degrees to 320 degress
 turn x 10
# save image 
center
 copy file 1AD5_x32.png png dpi 600.0

# turn with x axis 10 degrees to 330 degress
 turn x 10
# save image 
center
 copy file 1AD5_x33.png png dpi 600.0

# turn with x axis 10 degrees to 340 degress
 turn x 10
# save image 
center
 copy file 1AD5_x34.png png dpi 600.0

# turn with x axis 10 degrees to 350 degress
 turn x 10
# save image 
center
 copy file 1AD5_x35.png png dpi 600.0

# turn with x axis 10 degrees to 360 degress
 turn x 10
# save image 
center


close all
close session


#
# snapshot protein surface every certain degrees
# using UCSF Chimera
# on PDB
# 

#open protein pdb file directly by ID
open 1AD6
cd /Users/user/temp_chimera/chimera_capture_by_macbook/pdb_snapshots 
write #0 1AD6.pdb
close all
open 1AD6

#no show ribbon 
transparency 100,r 

# no show atoms 
select all
show 
transparency 80,a

#show surface, as mesh, as transparency 80%
# coulombic -10 red 0 white 10 blue 
rangecolor kdHydrophobicity,s -10 red 0 white 10 blue
surfrepr mesh 
surftransparency 80
surface

# turn with y axis 10 degrees to 0 degress
# save image 
center
 copy file 1AD6_y00.png png dpi 600.0

# turn with y axis 10 degrees to 10 degress
 turn y 10
# save image 
center
 copy file 1AD6_y01.png png dpi 600.0

# turn with y axis 10 degrees to 20 degress
 turn y 10
# save image 
center
 copy file 1AD6_y02.png png dpi 600.0

# turn with y axis 10 degrees to 30 degress
 turn y 10
# save image 
center
 copy file 1AD6_y03.png png dpi 600.0

# turn with y axis 10 degrees to 40 degress
 turn y 10
# save image 
center
 copy file 1AD6_y04.png png dpi 600.0

# turn with y axis 10 degrees to 50 degress
 turn y 10
# save image 
center
 copy file 1AD6_y05.png png dpi 600.0

# turn with y axis 10 degrees to 60 degress
 turn y 10
# save image 
center
 copy file 1AD6_y06.png png dpi 600.0

# turn with y axis 10 degrees to 70 degress
 turn y 10
# save image 
center
 copy file 1AD6_y07.png png dpi 600.0

# turn with y axis 10 degrees to 80 degress
 turn y 10
# save image 
center
 copy file 1AD6_y08.png png dpi 600.0

# turn with y axis 10 degrees to 90 degress
 turn y 10
# save image 
center
 copy file 1AD6_y09.png png dpi 600.0

# turn with y axis 10 degrees to 100 degress
 turn y 10
# save image 
center
 copy file 1AD6_y10.png png dpi 600.0

# turn with y axis 10 degrees to 110 degress
 turn y 10
# save image 
center
 copy file 1AD6_y11.png png dpi 600.0

# turn with y axis 10 degrees to 120 degress
 turn y 10
# save image 
center
 copy file 1AD6_y12.png png dpi 600.0

# turn with y axis 10 degrees to 130 degress
 turn y 10
# save image 
center
 copy file 1AD6_y13.png png dpi 600.0

# turn with y axis 10 degrees to 140 degress
 turn y 10
# save image 
center
 copy file 1AD6_y14.png png dpi 600.0

# turn with y axis 10 degrees to 150 degress
 turn y 10
# save image 
center
 copy file 1AD6_y15.png png dpi 600.0

# turn with y axis 10 degrees to 160 degress
 turn y 10
# save image 
center
 copy file 1AD6_y16.png png dpi 600.0

# turn with y axis 10 degrees to 170 degress
 turn y 10
# save image 
center
 copy file 1AD6_y17.png png dpi 600.0

# turn with y axis 10 degrees to 180 degress
 turn y 10
# save image 
center
 copy file 1AD6_y18.png png dpi 600.0

# turn with y axis 10 degrees to 190 degress
 turn y 10
# save image 
center
 copy file 1AD6_y19.png png dpi 600.0

# turn with y axis 10 degrees to 200 degress
 turn y 10
# save image 
center
 copy file 1AD6_y20.png png dpi 600.0

# turn with y axis 10 degrees to 210 degress
 turn y 10
# save image 
center
 copy file 1AD6_y21.png png dpi 600.0

# turn with y axis 10 degrees to 220 degress
 turn y 10
# save image 
center
 copy file 1AD6_y22.png png dpi 600.0

# turn with y axis 10 degrees to 230 degress
 turn y 10
# save image 
center
 copy file 1AD6_y23.png png dpi 600.0

# turn with y axis 10 degrees to 240 degress
 turn y 10
# save image 
center
 copy file 1AD6_y24.png png dpi 600.0

# turn with y axis 10 degrees to 250 degress
 turn y 10
# save image 
center
 copy file 1AD6_y25.png png dpi 600.0

# turn with y axis 10 degrees to 260 degress
 turn y 10
# save image 
center
 copy file 1AD6_y26.png png dpi 600.0

# turn with y axis 10 degrees to 270 degress
 turn y 10
# save image 
center
 copy file 1AD6_y27.png png dpi 600.0

# turn with y axis 10 degrees to 280 degress
 turn y 10
# save image 
center
 copy file 1AD6_y28.png png dpi 600.0

# turn with y axis 10 degrees to 290 degress
 turn y 10
# save image 
center
 copy file 1AD6_y29.png png dpi 600.0

# turn with y axis 10 degrees to 300 degress
 turn y 10
# save image 
center
 copy file 1AD6_y30.png png dpi 600.0

# turn with y axis 10 degrees to 310 degress
 turn y 10
# save image 
center
 copy file 1AD6_y31.png png dpi 600.0

# turn with y axis 10 degrees to 320 degress
 turn y 10
# save image 
center
 copy file 1AD6_y32.png png dpi 600.0

# turn with y axis 10 degrees to 330 degress
 turn y 10
# save image 
center
 copy file 1AD6_y33.png png dpi 600.0

# turn with y axis 10 degrees to 340 degress
 turn y 10
# save image 
center
 copy file 1AD6_y34.png png dpi 600.0

# turn with y axis 10 degrees to 350 degress
 turn y 10
# save image 
center
 copy file 1AD6_y35.png png dpi 600.0

# turn with y axis 10 degrees to 360 degress
 turn y 10
# save image 
center

# turn with x axis 10 degrees to 0 degress
# save image 
center
 copy file 1AD6_x00.png png dpi 600.0

# turn with x axis 10 degrees to 10 degress
 turn x 10
# save image 
center
 copy file 1AD6_x01.png png dpi 600.0

# turn with x axis 10 degrees to 20 degress
 turn x 10
# save image 
center
 copy file 1AD6_x02.png png dpi 600.0

# turn with x axis 10 degrees to 30 degress
 turn x 10
# save image 
center
 copy file 1AD6_x03.png png dpi 600.0

# turn with x axis 10 degrees to 40 degress
 turn x 10
# save image 
center
 copy file 1AD6_x04.png png dpi 600.0

# turn with x axis 10 degrees to 50 degress
 turn x 10
# save image 
center
 copy file 1AD6_x05.png png dpi 600.0

# turn with x axis 10 degrees to 60 degress
 turn x 10
# save image 
center
 copy file 1AD6_x06.png png dpi 600.0

# turn with x axis 10 degrees to 70 degress
 turn x 10
# save image 
center
 copy file 1AD6_x07.png png dpi 600.0

# turn with x axis 10 degrees to 80 degress
 turn x 10
# save image 
center
 copy file 1AD6_x08.png png dpi 600.0

# turn with x axis 10 degrees to 90 degress
 turn x 10
# save image 
center
 copy file 1AD6_x09.png png dpi 600.0

# turn with x axis 10 degrees to 100 degress
 turn x 10
# save image 
center
 copy file 1AD6_x10.png png dpi 600.0

# turn with x axis 10 degrees to 110 degress
 turn x 10
# save image 
center
 copy file 1AD6_x11.png png dpi 600.0

# turn with x axis 10 degrees to 120 degress
 turn x 10
# save image 
center
 copy file 1AD6_x12.png png dpi 600.0

# turn with x axis 10 degrees to 130 degress
 turn x 10
# save image 
center
 copy file 1AD6_x13.png png dpi 600.0

# turn with x axis 10 degrees to 140 degress
 turn x 10
# save image 
center
 copy file 1AD6_x14.png png dpi 600.0

# turn with x axis 10 degrees to 150 degress
 turn x 10
# save image 
center
 copy file 1AD6_x15.png png dpi 600.0

# turn with x axis 10 degrees to 160 degress
 turn x 10
# save image 
center
 copy file 1AD6_x16.png png dpi 600.0

# turn with x axis 10 degrees to 170 degress
 turn x 10
# save image 
center
 copy file 1AD6_x17.png png dpi 600.0

# turn with x axis 10 degrees to 180 degress
 turn x 10
# save image 
center
 copy file 1AD6_x18.png png dpi 600.0

# turn with x axis 10 degrees to 190 degress
 turn x 10
# save image 
center
 copy file 1AD6_x19.png png dpi 600.0

# turn with x axis 10 degrees to 200 degress
 turn x 10
# save image 
center
 copy file 1AD6_x20.png png dpi 600.0

# turn with x axis 10 degrees to 210 degress
 turn x 10
# save image 
center
 copy file 1AD6_x21.png png dpi 600.0

# turn with x axis 10 degrees to 220 degress
 turn x 10
# save image 
center
 copy file 1AD6_x22.png png dpi 600.0

# turn with x axis 10 degrees to 230 degress
 turn x 10
# save image 
center
 copy file 1AD6_x23.png png dpi 600.0

# turn with x axis 10 degrees to 240 degress
 turn x 10
# save image 
center
 copy file 1AD6_x24.png png dpi 600.0

# turn with x axis 10 degrees to 250 degress
 turn x 10
# save image 
center
 copy file 1AD6_x25.png png dpi 600.0

# turn with x axis 10 degrees to 260 degress
 turn x 10
# save image 
center
 copy file 1AD6_x26.png png dpi 600.0

# turn with x axis 10 degrees to 270 degress
 turn x 10
# save image 
center
 copy file 1AD6_x27.png png dpi 600.0

# turn with x axis 10 degrees to 280 degress
 turn x 10
# save image 
center
 copy file 1AD6_x28.png png dpi 600.0

# turn with x axis 10 degrees to 290 degress
 turn x 10
# save image 
center
 copy file 1AD6_x29.png png dpi 600.0

# turn with x axis 10 degrees to 300 degress
 turn x 10
# save image 
center
 copy file 1AD6_x30.png png dpi 600.0

# turn with x axis 10 degrees to 310 degress
 turn x 10
# save image 
center
 copy file 1AD6_x31.png png dpi 600.0

# turn with x axis 10 degrees to 320 degress
 turn x 10
# save image 
center
 copy file 1AD6_x32.png png dpi 600.0

# turn with x axis 10 degrees to 330 degress
 turn x 10
# save image 
center
 copy file 1AD6_x33.png png dpi 600.0

# turn with x axis 10 degrees to 340 degress
 turn x 10
# save image 
center
 copy file 1AD6_x34.png png dpi 600.0

# turn with x axis 10 degrees to 350 degress
 turn x 10
# save image 
center
 copy file 1AD6_x35.png png dpi 600.0

# turn with x axis 10 degrees to 360 degress
 turn x 10
# save image 
center


close all
close session


#
# snapshot protein surface every certain degrees
# using UCSF Chimera
# on PDB
# 

#open protein pdb file directly by ID
open 1AD8
cd /Users/user/temp_chimera/chimera_capture_by_macbook/pdb_snapshots 
write #0 1AD8.pdb
close all
open 1AD8

#no show ribbon 
transparency 100,r 

# no show atoms 
select all
show 
transparency 80,a

#show surface, as mesh, as transparency 80%
# coulombic -10 red 0 white 10 blue 
rangecolor kdHydrophobicity,s -10 red 0 white 10 blue
surfrepr mesh 
surftransparency 80
surface

# turn with y axis 10 degrees to 0 degress
# save image 
center
 copy file 1AD8_y00.png png dpi 600.0

# turn with y axis 10 degrees to 10 degress
 turn y 10
# save image 
center
 copy file 1AD8_y01.png png dpi 600.0

# turn with y axis 10 degrees to 20 degress
 turn y 10
# save image 
center
 copy file 1AD8_y02.png png dpi 600.0

# turn with y axis 10 degrees to 30 degress
 turn y 10
# save image 
center
 copy file 1AD8_y03.png png dpi 600.0

# turn with y axis 10 degrees to 40 degress
 turn y 10
# save image 
center
 copy file 1AD8_y04.png png dpi 600.0

# turn with y axis 10 degrees to 50 degress
 turn y 10
# save image 
center
 copy file 1AD8_y05.png png dpi 600.0

# turn with y axis 10 degrees to 60 degress
 turn y 10
# save image 
center
 copy file 1AD8_y06.png png dpi 600.0

# turn with y axis 10 degrees to 70 degress
 turn y 10
# save image 
center
 copy file 1AD8_y07.png png dpi 600.0

# turn with y axis 10 degrees to 80 degress
 turn y 10
# save image 
center
 copy file 1AD8_y08.png png dpi 600.0

# turn with y axis 10 degrees to 90 degress
 turn y 10
# save image 
center
 copy file 1AD8_y09.png png dpi 600.0

# turn with y axis 10 degrees to 100 degress
 turn y 10
# save image 
center
 copy file 1AD8_y10.png png dpi 600.0

# turn with y axis 10 degrees to 110 degress
 turn y 10
# save image 
center
 copy file 1AD8_y11.png png dpi 600.0

# turn with y axis 10 degrees to 120 degress
 turn y 10
# save image 
center
 copy file 1AD8_y12.png png dpi 600.0

# turn with y axis 10 degrees to 130 degress
 turn y 10
# save image 
center
 copy file 1AD8_y13.png png dpi 600.0

# turn with y axis 10 degrees to 140 degress
 turn y 10
# save image 
center
 copy file 1AD8_y14.png png dpi 600.0

# turn with y axis 10 degrees to 150 degress
 turn y 10
# save image 
center
 copy file 1AD8_y15.png png dpi 600.0

# turn with y axis 10 degrees to 160 degress
 turn y 10
# save image 
center
 copy file 1AD8_y16.png png dpi 600.0

# turn with y axis 10 degrees to 170 degress
 turn y 10
# save image 
center
 copy file 1AD8_y17.png png dpi 600.0

# turn with y axis 10 degrees to 180 degress
 turn y 10
# save image 
center
 copy file 1AD8_y18.png png dpi 600.0

# turn with y axis 10 degrees to 190 degress
 turn y 10
# save image 
center
 copy file 1AD8_y19.png png dpi 600.0

# turn with y axis 10 degrees to 200 degress
 turn y 10
# save image 
center
 copy file 1AD8_y20.png png dpi 600.0

# turn with y axis 10 degrees to 210 degress
 turn y 10
# save image 
center
 copy file 1AD8_y21.png png dpi 600.0

# turn with y axis 10 degrees to 220 degress
 turn y 10
# save image 
center
 copy file 1AD8_y22.png png dpi 600.0

# turn with y axis 10 degrees to 230 degress
 turn y 10
# save image 
center
 copy file 1AD8_y23.png png dpi 600.0

# turn with y axis 10 degrees to 240 degress
 turn y 10
# save image 
center
 copy file 1AD8_y24.png png dpi 600.0

# turn with y axis 10 degrees to 250 degress
 turn y 10
# save image 
center
 copy file 1AD8_y25.png png dpi 600.0

# turn with y axis 10 degrees to 260 degress
 turn y 10
# save image 
center
 copy file 1AD8_y26.png png dpi 600.0

# turn with y axis 10 degrees to 270 degress
 turn y 10
# save image 
center
 copy file 1AD8_y27.png png dpi 600.0

# turn with y axis 10 degrees to 280 degress
 turn y 10
# save image 
center
 copy file 1AD8_y28.png png dpi 600.0

# turn with y axis 10 degrees to 290 degress
 turn y 10
# save image 
center
 copy file 1AD8_y29.png png dpi 600.0

# turn with y axis 10 degrees to 300 degress
 turn y 10
# save image 
center
 copy file 1AD8_y30.png png dpi 600.0

# turn with y axis 10 degrees to 310 degress
 turn y 10
# save image 
center
 copy file 1AD8_y31.png png dpi 600.0

# turn with y axis 10 degrees to 320 degress
 turn y 10
# save image 
center
 copy file 1AD8_y32.png png dpi 600.0

# turn with y axis 10 degrees to 330 degress
 turn y 10
# save image 
center
 copy file 1AD8_y33.png png dpi 600.0

# turn with y axis 10 degrees to 340 degress
 turn y 10
# save image 
center
 copy file 1AD8_y34.png png dpi 600.0

# turn with y axis 10 degrees to 350 degress
 turn y 10
# save image 
center
 copy file 1AD8_y35.png png dpi 600.0

# turn with y axis 10 degrees to 360 degress
 turn y 10
# save image 
center

# turn with x axis 10 degrees to 0 degress
# save image 
center
 copy file 1AD8_x00.png png dpi 600.0

# turn with x axis 10 degrees to 10 degress
 turn x 10
# save image 
center
 copy file 1AD8_x01.png png dpi 600.0

# turn with x axis 10 degrees to 20 degress
 turn x 10
# save image 
center
 copy file 1AD8_x02.png png dpi 600.0

# turn with x axis 10 degrees to 30 degress
 turn x 10
# save image 
center
 copy file 1AD8_x03.png png dpi 600.0

# turn with x axis 10 degrees to 40 degress
 turn x 10
# save image 
center
 copy file 1AD8_x04.png png dpi 600.0

# turn with x axis 10 degrees to 50 degress
 turn x 10
# save image 
center
 copy file 1AD8_x05.png png dpi 600.0

# turn with x axis 10 degrees to 60 degress
 turn x 10
# save image 
center
 copy file 1AD8_x06.png png dpi 600.0

# turn with x axis 10 degrees to 70 degress
 turn x 10
# save image 
center
 copy file 1AD8_x07.png png dpi 600.0

# turn with x axis 10 degrees to 80 degress
 turn x 10
# save image 
center
 copy file 1AD8_x08.png png dpi 600.0

# turn with x axis 10 degrees to 90 degress
 turn x 10
# save image 
center
 copy file 1AD8_x09.png png dpi 600.0

# turn with x axis 10 degrees to 100 degress
 turn x 10
# save image 
center
 copy file 1AD8_x10.png png dpi 600.0

# turn with x axis 10 degrees to 110 degress
 turn x 10
# save image 
center
 copy file 1AD8_x11.png png dpi 600.0

# turn with x axis 10 degrees to 120 degress
 turn x 10
# save image 
center
 copy file 1AD8_x12.png png dpi 600.0

# turn with x axis 10 degrees to 130 degress
 turn x 10
# save image 
center
 copy file 1AD8_x13.png png dpi 600.0

# turn with x axis 10 degrees to 140 degress
 turn x 10
# save image 
center
 copy file 1AD8_x14.png png dpi 600.0

# turn with x axis 10 degrees to 150 degress
 turn x 10
# save image 
center
 copy file 1AD8_x15.png png dpi 600.0

# turn with x axis 10 degrees to 160 degress
 turn x 10
# save image 
center
 copy file 1AD8_x16.png png dpi 600.0

# turn with x axis 10 degrees to 170 degress
 turn x 10
# save image 
center
 copy file 1AD8_x17.png png dpi 600.0

# turn with x axis 10 degrees to 180 degress
 turn x 10
# save image 
center
 copy file 1AD8_x18.png png dpi 600.0

# turn with x axis 10 degrees to 190 degress
 turn x 10
# save image 
center
 copy file 1AD8_x19.png png dpi 600.0

# turn with x axis 10 degrees to 200 degress
 turn x 10
# save image 
center
 copy file 1AD8_x20.png png dpi 600.0

# turn with x axis 10 degrees to 210 degress
 turn x 10
# save image 
center
 copy file 1AD8_x21.png png dpi 600.0

# turn with x axis 10 degrees to 220 degress
 turn x 10
# save image 
center
 copy file 1AD8_x22.png png dpi 600.0

# turn with x axis 10 degrees to 230 degress
 turn x 10
# save image 
center
 copy file 1AD8_x23.png png dpi 600.0

# turn with x axis 10 degrees to 240 degress
 turn x 10
# save image 
center
 copy file 1AD8_x24.png png dpi 600.0

# turn with x axis 10 degrees to 250 degress
 turn x 10
# save image 
center
 copy file 1AD8_x25.png png dpi 600.0

# turn with x axis 10 degrees to 260 degress
 turn x 10
# save image 
center
 copy file 1AD8_x26.png png dpi 600.0

# turn with x axis 10 degrees to 270 degress
 turn x 10
# save image 
center
 copy file 1AD8_x27.png png dpi 600.0

# turn with x axis 10 degrees to 280 degress
 turn x 10
# save image 
center
 copy file 1AD8_x28.png png dpi 600.0

# turn with x axis 10 degrees to 290 degress
 turn x 10
# save image 
center
 copy file 1AD8_x29.png png dpi 600.0

# turn with x axis 10 degrees to 300 degress
 turn x 10
# save image 
center
 copy file 1AD8_x30.png png dpi 600.0

# turn with x axis 10 degrees to 310 degress
 turn x 10
# save image 
center
 copy file 1AD8_x31.png png dpi 600.0

# turn with x axis 10 degrees to 320 degress
 turn x 10
# save image 
center
 copy file 1AD8_x32.png png dpi 600.0

# turn with x axis 10 degrees to 330 degress
 turn x 10
# save image 
center
 copy file 1AD8_x33.png png dpi 600.0

# turn with x axis 10 degrees to 340 degress
 turn x 10
# save image 
center
 copy file 1AD8_x34.png png dpi 600.0

# turn with x axis 10 degrees to 350 degress
 turn x 10
# save image 
center
 copy file 1AD8_x35.png png dpi 600.0

# turn with x axis 10 degrees to 360 degress
 turn x 10
# save image 
center


close all
close session


#
# snapshot protein surface every certain degrees
# using UCSF Chimera
# on PDB
# 

#open protein pdb file directly by ID
open 1AD9
cd /Users/user/temp_chimera/chimera_capture_by_macbook/pdb_snapshots 
write #0 1AD9.pdb
close all
open 1AD9

#no show ribbon 
transparency 100,r 

# no show atoms 
select all
show 
transparency 80,a

#show surface, as mesh, as transparency 80%
# coulombic -10 red 0 white 10 blue 
rangecolor kdHydrophobicity,s -10 red 0 white 10 blue
surfrepr mesh 
surftransparency 80
surface

# turn with y axis 10 degrees to 0 degress
# save image 
center
 copy file 1AD9_y00.png png dpi 600.0

# turn with y axis 10 degrees to 10 degress
 turn y 10
# save image 
center
 copy file 1AD9_y01.png png dpi 600.0

# turn with y axis 10 degrees to 20 degress
 turn y 10
# save image 
center
 copy file 1AD9_y02.png png dpi 600.0

# turn with y axis 10 degrees to 30 degress
 turn y 10
# save image 
center
 copy file 1AD9_y03.png png dpi 600.0

# turn with y axis 10 degrees to 40 degress
 turn y 10
# save image 
center
 copy file 1AD9_y04.png png dpi 600.0

# turn with y axis 10 degrees to 50 degress
 turn y 10
# save image 
center
 copy file 1AD9_y05.png png dpi 600.0

# turn with y axis 10 degrees to 60 degress
 turn y 10
# save image 
center
 copy file 1AD9_y06.png png dpi 600.0

# turn with y axis 10 degrees to 70 degress
 turn y 10
# save image 
center
 copy file 1AD9_y07.png png dpi 600.0

# turn with y axis 10 degrees to 80 degress
 turn y 10
# save image 
center
 copy file 1AD9_y08.png png dpi 600.0

# turn with y axis 10 degrees to 90 degress
 turn y 10
# save image 
center
 copy file 1AD9_y09.png png dpi 600.0

# turn with y axis 10 degrees to 100 degress
 turn y 10
# save image 
center
 copy file 1AD9_y10.png png dpi 600.0

# turn with y axis 10 degrees to 110 degress
 turn y 10
# save image 
center
 copy file 1AD9_y11.png png dpi 600.0

# turn with y axis 10 degrees to 120 degress
 turn y 10
# save image 
center
 copy file 1AD9_y12.png png dpi 600.0

# turn with y axis 10 degrees to 130 degress
 turn y 10
# save image 
center
 copy file 1AD9_y13.png png dpi 600.0

# turn with y axis 10 degrees to 140 degress
 turn y 10
# save image 
center
 copy file 1AD9_y14.png png dpi 600.0

# turn with y axis 10 degrees to 150 degress
 turn y 10
# save image 
center
 copy file 1AD9_y15.png png dpi 600.0

# turn with y axis 10 degrees to 160 degress
 turn y 10
# save image 
center
 copy file 1AD9_y16.png png dpi 600.0

# turn with y axis 10 degrees to 170 degress
 turn y 10
# save image 
center
 copy file 1AD9_y17.png png dpi 600.0

# turn with y axis 10 degrees to 180 degress
 turn y 10
# save image 
center
 copy file 1AD9_y18.png png dpi 600.0

# turn with y axis 10 degrees to 190 degress
 turn y 10
# save image 
center
 copy file 1AD9_y19.png png dpi 600.0

# turn with y axis 10 degrees to 200 degress
 turn y 10
# save image 
center
 copy file 1AD9_y20.png png dpi 600.0

# turn with y axis 10 degrees to 210 degress
 turn y 10
# save image 
center
 copy file 1AD9_y21.png png dpi 600.0

# turn with y axis 10 degrees to 220 degress
 turn y 10
# save image 
center
 copy file 1AD9_y22.png png dpi 600.0

# turn with y axis 10 degrees to 230 degress
 turn y 10
# save image 
center
 copy file 1AD9_y23.png png dpi 600.0

# turn with y axis 10 degrees to 240 degress
 turn y 10
# save image 
center
 copy file 1AD9_y24.png png dpi 600.0

# turn with y axis 10 degrees to 250 degress
 turn y 10
# save image 
center
 copy file 1AD9_y25.png png dpi 600.0

# turn with y axis 10 degrees to 260 degress
 turn y 10
# save image 
center
 copy file 1AD9_y26.png png dpi 600.0

# turn with y axis 10 degrees to 270 degress
 turn y 10
# save image 
center
 copy file 1AD9_y27.png png dpi 600.0

# turn with y axis 10 degrees to 280 degress
 turn y 10
# save image 
center
 copy file 1AD9_y28.png png dpi 600.0

# turn with y axis 10 degrees to 290 degress
 turn y 10
# save image 
center
 copy file 1AD9_y29.png png dpi 600.0

# turn with y axis 10 degrees to 300 degress
 turn y 10
# save image 
center
 copy file 1AD9_y30.png png dpi 600.0

# turn with y axis 10 degrees to 310 degress
 turn y 10
# save image 
center
 copy file 1AD9_y31.png png dpi 600.0

# turn with y axis 10 degrees to 320 degress
 turn y 10
# save image 
center
 copy file 1AD9_y32.png png dpi 600.0

# turn with y axis 10 degrees to 330 degress
 turn y 10
# save image 
center
 copy file 1AD9_y33.png png dpi 600.0

# turn with y axis 10 degrees to 340 degress
 turn y 10
# save image 
center
 copy file 1AD9_y34.png png dpi 600.0

# turn with y axis 10 degrees to 350 degress
 turn y 10
# save image 
center
 copy file 1AD9_y35.png png dpi 600.0

# turn with y axis 10 degrees to 360 degress
 turn y 10
# save image 
center

# turn with x axis 10 degrees to 0 degress
# save image 
center
 copy file 1AD9_x00.png png dpi 600.0

# turn with x axis 10 degrees to 10 degress
 turn x 10
# save image 
center
 copy file 1AD9_x01.png png dpi 600.0

# turn with x axis 10 degrees to 20 degress
 turn x 10
# save image 
center
 copy file 1AD9_x02.png png dpi 600.0

# turn with x axis 10 degrees to 30 degress
 turn x 10
# save image 
center
 copy file 1AD9_x03.png png dpi 600.0

# turn with x axis 10 degrees to 40 degress
 turn x 10
# save image 
center
 copy file 1AD9_x04.png png dpi 600.0

# turn with x axis 10 degrees to 50 degress
 turn x 10
# save image 
center
 copy file 1AD9_x05.png png dpi 600.0

# turn with x axis 10 degrees to 60 degress
 turn x 10
# save image 
center
 copy file 1AD9_x06.png png dpi 600.0

# turn with x axis 10 degrees to 70 degress
 turn x 10
# save image 
center
 copy file 1AD9_x07.png png dpi 600.0

# turn with x axis 10 degrees to 80 degress
 turn x 10
# save image 
center
 copy file 1AD9_x08.png png dpi 600.0

# turn with x axis 10 degrees to 90 degress
 turn x 10
# save image 
center
 copy file 1AD9_x09.png png dpi 600.0

# turn with x axis 10 degrees to 100 degress
 turn x 10
# save image 
center
 copy file 1AD9_x10.png png dpi 600.0

# turn with x axis 10 degrees to 110 degress
 turn x 10
# save image 
center
 copy file 1AD9_x11.png png dpi 600.0

# turn with x axis 10 degrees to 120 degress
 turn x 10
# save image 
center
 copy file 1AD9_x12.png png dpi 600.0

# turn with x axis 10 degrees to 130 degress
 turn x 10
# save image 
center
 copy file 1AD9_x13.png png dpi 600.0

# turn with x axis 10 degrees to 140 degress
 turn x 10
# save image 
center
 copy file 1AD9_x14.png png dpi 600.0

# turn with x axis 10 degrees to 150 degress
 turn x 10
# save image 
center
 copy file 1AD9_x15.png png dpi 600.0

# turn with x axis 10 degrees to 160 degress
 turn x 10
# save image 
center
 copy file 1AD9_x16.png png dpi 600.0

# turn with x axis 10 degrees to 170 degress
 turn x 10
# save image 
center
 copy file 1AD9_x17.png png dpi 600.0

# turn with x axis 10 degrees to 180 degress
 turn x 10
# save image 
center
 copy file 1AD9_x18.png png dpi 600.0

# turn with x axis 10 degrees to 190 degress
 turn x 10
# save image 
center
 copy file 1AD9_x19.png png dpi 600.0

# turn with x axis 10 degrees to 200 degress
 turn x 10
# save image 
center
 copy file 1AD9_x20.png png dpi 600.0

# turn with x axis 10 degrees to 210 degress
 turn x 10
# save image 
center
 copy file 1AD9_x21.png png dpi 600.0

# turn with x axis 10 degrees to 220 degress
 turn x 10
# save image 
center
 copy file 1AD9_x22.png png dpi 600.0

# turn with x axis 10 degrees to 230 degress
 turn x 10
# save image 
center
 copy file 1AD9_x23.png png dpi 600.0

# turn with x axis 10 degrees to 240 degress
 turn x 10
# save image 
center
 copy file 1AD9_x24.png png dpi 600.0

# turn with x axis 10 degrees to 250 degress
 turn x 10
# save image 
center
 copy file 1AD9_x25.png png dpi 600.0

# turn with x axis 10 degrees to 260 degress
 turn x 10
# save image 
center
 copy file 1AD9_x26.png png dpi 600.0

# turn with x axis 10 degrees to 270 degress
 turn x 10
# save image 
center
 copy file 1AD9_x27.png png dpi 600.0

# turn with x axis 10 degrees to 280 degress
 turn x 10
# save image 
center
 copy file 1AD9_x28.png png dpi 600.0

# turn with x axis 10 degrees to 290 degress
 turn x 10
# save image 
center
 copy file 1AD9_x29.png png dpi 600.0

# turn with x axis 10 degrees to 300 degress
 turn x 10
# save image 
center
 copy file 1AD9_x30.png png dpi 600.0

# turn with x axis 10 degrees to 310 degress
 turn x 10
# save image 
center
 copy file 1AD9_x31.png png dpi 600.0

# turn with x axis 10 degrees to 320 degress
 turn x 10
# save image 
center
 copy file 1AD9_x32.png png dpi 600.0

# turn with x axis 10 degrees to 330 degress
 turn x 10
# save image 
center
 copy file 1AD9_x33.png png dpi 600.0

# turn with x axis 10 degrees to 340 degress
 turn x 10
# save image 
center
 copy file 1AD9_x34.png png dpi 600.0

# turn with x axis 10 degrees to 350 degress
 turn x 10
# save image 
center
 copy file 1AD9_x35.png png dpi 600.0

# turn with x axis 10 degrees to 360 degress
 turn x 10
# save image 
center


close all
close session


#
# snapshot protein surface every certain degrees
# using UCSF Chimera
# on PDB
# 

#open protein pdb file directly by ID
open 1ADQ
cd /Users/user/temp_chimera/chimera_capture_by_macbook/pdb_snapshots 
write #0 1ADQ.pdb
close all
open 1ADQ

#no show ribbon 
transparency 100,r 

# no show atoms 
select all
show 
transparency 80,a

#show surface, as mesh, as transparency 80%
# coulombic -10 red 0 white 10 blue 
rangecolor kdHydrophobicity,s -10 red 0 white 10 blue
surfrepr mesh 
surftransparency 80
surface

# turn with y axis 10 degrees to 0 degress
# save image 
center
 copy file 1ADQ_y00.png png dpi 600.0

# turn with y axis 10 degrees to 10 degress
 turn y 10
# save image 
center
 copy file 1ADQ_y01.png png dpi 600.0

# turn with y axis 10 degrees to 20 degress
 turn y 10
# save image 
center
 copy file 1ADQ_y02.png png dpi 600.0

# turn with y axis 10 degrees to 30 degress
 turn y 10
# save image 
center
 copy file 1ADQ_y03.png png dpi 600.0

# turn with y axis 10 degrees to 40 degress
 turn y 10
# save image 
center
 copy file 1ADQ_y04.png png dpi 600.0

# turn with y axis 10 degrees to 50 degress
 turn y 10
# save image 
center
 copy file 1ADQ_y05.png png dpi 600.0

# turn with y axis 10 degrees to 60 degress
 turn y 10
# save image 
center
 copy file 1ADQ_y06.png png dpi 600.0

# turn with y axis 10 degrees to 70 degress
 turn y 10
# save image 
center
 copy file 1ADQ_y07.png png dpi 600.0

# turn with y axis 10 degrees to 80 degress
 turn y 10
# save image 
center
 copy file 1ADQ_y08.png png dpi 600.0

# turn with y axis 10 degrees to 90 degress
 turn y 10
# save image 
center
 copy file 1ADQ_y09.png png dpi 600.0

# turn with y axis 10 degrees to 100 degress
 turn y 10
# save image 
center
 copy file 1ADQ_y10.png png dpi 600.0

# turn with y axis 10 degrees to 110 degress
 turn y 10
# save image 
center
 copy file 1ADQ_y11.png png dpi 600.0

# turn with y axis 10 degrees to 120 degress
 turn y 10
# save image 
center
 copy file 1ADQ_y12.png png dpi 600.0

# turn with y axis 10 degrees to 130 degress
 turn y 10
# save image 
center
 copy file 1ADQ_y13.png png dpi 600.0

# turn with y axis 10 degrees to 140 degress
 turn y 10
# save image 
center
 copy file 1ADQ_y14.png png dpi 600.0

# turn with y axis 10 degrees to 150 degress
 turn y 10
# save image 
center
 copy file 1ADQ_y15.png png dpi 600.0

# turn with y axis 10 degrees to 160 degress
 turn y 10
# save image 
center
 copy file 1ADQ_y16.png png dpi 600.0

# turn with y axis 10 degrees to 170 degress
 turn y 10
# save image 
center
 copy file 1ADQ_y17.png png dpi 600.0

# turn with y axis 10 degrees to 180 degress
 turn y 10
# save image 
center
 copy file 1ADQ_y18.png png dpi 600.0

# turn with y axis 10 degrees to 190 degress
 turn y 10
# save image 
center
 copy file 1ADQ_y19.png png dpi 600.0

# turn with y axis 10 degrees to 200 degress
 turn y 10
# save image 
center
 copy file 1ADQ_y20.png png dpi 600.0

# turn with y axis 10 degrees to 210 degress
 turn y 10
# save image 
center
 copy file 1ADQ_y21.png png dpi 600.0

# turn with y axis 10 degrees to 220 degress
 turn y 10
# save image 
center
 copy file 1ADQ_y22.png png dpi 600.0

# turn with y axis 10 degrees to 230 degress
 turn y 10
# save image 
center
 copy file 1ADQ_y23.png png dpi 600.0

# turn with y axis 10 degrees to 240 degress
 turn y 10
# save image 
center
 copy file 1ADQ_y24.png png dpi 600.0

# turn with y axis 10 degrees to 250 degress
 turn y 10
# save image 
center
 copy file 1ADQ_y25.png png dpi 600.0

# turn with y axis 10 degrees to 260 degress
 turn y 10
# save image 
center
 copy file 1ADQ_y26.png png dpi 600.0

# turn with y axis 10 degrees to 270 degress
 turn y 10
# save image 
center
 copy file 1ADQ_y27.png png dpi 600.0

# turn with y axis 10 degrees to 280 degress
 turn y 10
# save image 
center
 copy file 1ADQ_y28.png png dpi 600.0

# turn with y axis 10 degrees to 290 degress
 turn y 10
# save image 
center
 copy file 1ADQ_y29.png png dpi 600.0

# turn with y axis 10 degrees to 300 degress
 turn y 10
# save image 
center
 copy file 1ADQ_y30.png png dpi 600.0

# turn with y axis 10 degrees to 310 degress
 turn y 10
# save image 
center
 copy file 1ADQ_y31.png png dpi 600.0

# turn with y axis 10 degrees to 320 degress
 turn y 10
# save image 
center
 copy file 1ADQ_y32.png png dpi 600.0

# turn with y axis 10 degrees to 330 degress
 turn y 10
# save image 
center
 copy file 1ADQ_y33.png png dpi 600.0

# turn with y axis 10 degrees to 340 degress
 turn y 10
# save image 
center
 copy file 1ADQ_y34.png png dpi 600.0

# turn with y axis 10 degrees to 350 degress
 turn y 10
# save image 
center
 copy file 1ADQ_y35.png png dpi 600.0

# turn with y axis 10 degrees to 360 degress
 turn y 10
# save image 
center

# turn with x axis 10 degrees to 0 degress
# save image 
center
 copy file 1ADQ_x00.png png dpi 600.0

# turn with x axis 10 degrees to 10 degress
 turn x 10
# save image 
center
 copy file 1ADQ_x01.png png dpi 600.0

# turn with x axis 10 degrees to 20 degress
 turn x 10
# save image 
center
 copy file 1ADQ_x02.png png dpi 600.0

# turn with x axis 10 degrees to 30 degress
 turn x 10
# save image 
center
 copy file 1ADQ_x03.png png dpi 600.0

# turn with x axis 10 degrees to 40 degress
 turn x 10
# save image 
center
 copy file 1ADQ_x04.png png dpi 600.0

# turn with x axis 10 degrees to 50 degress
 turn x 10
# save image 
center
 copy file 1ADQ_x05.png png dpi 600.0

# turn with x axis 10 degrees to 60 degress
 turn x 10
# save image 
center
 copy file 1ADQ_x06.png png dpi 600.0

# turn with x axis 10 degrees to 70 degress
 turn x 10
# save image 
center
 copy file 1ADQ_x07.png png dpi 600.0

# turn with x axis 10 degrees to 80 degress
 turn x 10
# save image 
center
 copy file 1ADQ_x08.png png dpi 600.0

# turn with x axis 10 degrees to 90 degress
 turn x 10
# save image 
center
 copy file 1ADQ_x09.png png dpi 600.0

# turn with x axis 10 degrees to 100 degress
 turn x 10
# save image 
center
 copy file 1ADQ_x10.png png dpi 600.0

# turn with x axis 10 degrees to 110 degress
 turn x 10
# save image 
center
 copy file 1ADQ_x11.png png dpi 600.0

# turn with x axis 10 degrees to 120 degress
 turn x 10
# save image 
center
 copy file 1ADQ_x12.png png dpi 600.0

# turn with x axis 10 degrees to 130 degress
 turn x 10
# save image 
center
 copy file 1ADQ_x13.png png dpi 600.0

# turn with x axis 10 degrees to 140 degress
 turn x 10
# save image 
center
 copy file 1ADQ_x14.png png dpi 600.0

# turn with x axis 10 degrees to 150 degress
 turn x 10
# save image 
center
 copy file 1ADQ_x15.png png dpi 600.0

# turn with x axis 10 degrees to 160 degress
 turn x 10
# save image 
center
 copy file 1ADQ_x16.png png dpi 600.0

# turn with x axis 10 degrees to 170 degress
 turn x 10
# save image 
center
 copy file 1ADQ_x17.png png dpi 600.0

# turn with x axis 10 degrees to 180 degress
 turn x 10
# save image 
center
 copy file 1ADQ_x18.png png dpi 600.0

# turn with x axis 10 degrees to 190 degress
 turn x 10
# save image 
center
 copy file 1ADQ_x19.png png dpi 600.0

# turn with x axis 10 degrees to 200 degress
 turn x 10
# save image 
center
 copy file 1ADQ_x20.png png dpi 600.0

# turn with x axis 10 degrees to 210 degress
 turn x 10
# save image 
center
 copy file 1ADQ_x21.png png dpi 600.0

# turn with x axis 10 degrees to 220 degress
 turn x 10
# save image 
center
 copy file 1ADQ_x22.png png dpi 600.0

# turn with x axis 10 degrees to 230 degress
 turn x 10
# save image 
center
 copy file 1ADQ_x23.png png dpi 600.0

# turn with x axis 10 degrees to 240 degress
 turn x 10
# save image 
center
 copy file 1ADQ_x24.png png dpi 600.0

# turn with x axis 10 degrees to 250 degress
 turn x 10
# save image 
center
 copy file 1ADQ_x25.png png dpi 600.0

# turn with x axis 10 degrees to 260 degress
 turn x 10
# save image 
center
 copy file 1ADQ_x26.png png dpi 600.0

# turn with x axis 10 degrees to 270 degress
 turn x 10
# save image 
center
 copy file 1ADQ_x27.png png dpi 600.0

# turn with x axis 10 degrees to 280 degress
 turn x 10
# save image 
center
 copy file 1ADQ_x28.png png dpi 600.0

# turn with x axis 10 degrees to 290 degress
 turn x 10
# save image 
center
 copy file 1ADQ_x29.png png dpi 600.0

# turn with x axis 10 degrees to 300 degress
 turn x 10
# save image 
center
 copy file 1ADQ_x30.png png dpi 600.0

# turn with x axis 10 degrees to 310 degress
 turn x 10
# save image 
center
 copy file 1ADQ_x31.png png dpi 600.0

# turn with x axis 10 degrees to 320 degress
 turn x 10
# save image 
center
 copy file 1ADQ_x32.png png dpi 600.0

# turn with x axis 10 degrees to 330 degress
 turn x 10
# save image 
center
 copy file 1ADQ_x33.png png dpi 600.0

# turn with x axis 10 degrees to 340 degress
 turn x 10
# save image 
center
 copy file 1ADQ_x34.png png dpi 600.0

# turn with x axis 10 degrees to 350 degress
 turn x 10
# save image 
center
 copy file 1ADQ_x35.png png dpi 600.0

# turn with x axis 10 degrees to 360 degress
 turn x 10
# save image 
center


close all
close session


#
# snapshot protein surface every certain degrees
# using UCSF Chimera
# on PDB
# 

#open protein pdb file directly by ID
open 1ADS
cd /Users/user/temp_chimera/chimera_capture_by_macbook/pdb_snapshots 
write #0 1ADS.pdb
close all
open 1ADS

#no show ribbon 
transparency 100,r 

# no show atoms 
select all
show 
transparency 80,a

#show surface, as mesh, as transparency 80%
# coulombic -10 red 0 white 10 blue 
rangecolor kdHydrophobicity,s -10 red 0 white 10 blue
surfrepr mesh 
surftransparency 80
surface

# turn with y axis 10 degrees to 0 degress
# save image 
center
 copy file 1ADS_y00.png png dpi 600.0

# turn with y axis 10 degrees to 10 degress
 turn y 10
# save image 
center
 copy file 1ADS_y01.png png dpi 600.0

# turn with y axis 10 degrees to 20 degress
 turn y 10
# save image 
center
 copy file 1ADS_y02.png png dpi 600.0

# turn with y axis 10 degrees to 30 degress
 turn y 10
# save image 
center
 copy file 1ADS_y03.png png dpi 600.0

# turn with y axis 10 degrees to 40 degress
 turn y 10
# save image 
center
 copy file 1ADS_y04.png png dpi 600.0

# turn with y axis 10 degrees to 50 degress
 turn y 10
# save image 
center
 copy file 1ADS_y05.png png dpi 600.0

# turn with y axis 10 degrees to 60 degress
 turn y 10
# save image 
center
 copy file 1ADS_y06.png png dpi 600.0

# turn with y axis 10 degrees to 70 degress
 turn y 10
# save image 
center
 copy file 1ADS_y07.png png dpi 600.0

# turn with y axis 10 degrees to 80 degress
 turn y 10
# save image 
center
 copy file 1ADS_y08.png png dpi 600.0

# turn with y axis 10 degrees to 90 degress
 turn y 10
# save image 
center
 copy file 1ADS_y09.png png dpi 600.0

# turn with y axis 10 degrees to 100 degress
 turn y 10
# save image 
center
 copy file 1ADS_y10.png png dpi 600.0

# turn with y axis 10 degrees to 110 degress
 turn y 10
# save image 
center
 copy file 1ADS_y11.png png dpi 600.0

# turn with y axis 10 degrees to 120 degress
 turn y 10
# save image 
center
 copy file 1ADS_y12.png png dpi 600.0

# turn with y axis 10 degrees to 130 degress
 turn y 10
# save image 
center
 copy file 1ADS_y13.png png dpi 600.0

# turn with y axis 10 degrees to 140 degress
 turn y 10
# save image 
center
 copy file 1ADS_y14.png png dpi 600.0

# turn with y axis 10 degrees to 150 degress
 turn y 10
# save image 
center
 copy file 1ADS_y15.png png dpi 600.0

# turn with y axis 10 degrees to 160 degress
 turn y 10
# save image 
center
 copy file 1ADS_y16.png png dpi 600.0

# turn with y axis 10 degrees to 170 degress
 turn y 10
# save image 
center
 copy file 1ADS_y17.png png dpi 600.0

# turn with y axis 10 degrees to 180 degress
 turn y 10
# save image 
center
 copy file 1ADS_y18.png png dpi 600.0

# turn with y axis 10 degrees to 190 degress
 turn y 10
# save image 
center
 copy file 1ADS_y19.png png dpi 600.0

# turn with y axis 10 degrees to 200 degress
 turn y 10
# save image 
center
 copy file 1ADS_y20.png png dpi 600.0

# turn with y axis 10 degrees to 210 degress
 turn y 10
# save image 
center
 copy file 1ADS_y21.png png dpi 600.0

# turn with y axis 10 degrees to 220 degress
 turn y 10
# save image 
center
 copy file 1ADS_y22.png png dpi 600.0

# turn with y axis 10 degrees to 230 degress
 turn y 10
# save image 
center
 copy file 1ADS_y23.png png dpi 600.0

# turn with y axis 10 degrees to 240 degress
 turn y 10
# save image 
center
 copy file 1ADS_y24.png png dpi 600.0

# turn with y axis 10 degrees to 250 degress
 turn y 10
# save image 
center
 copy file 1ADS_y25.png png dpi 600.0

# turn with y axis 10 degrees to 260 degress
 turn y 10
# save image 
center
 copy file 1ADS_y26.png png dpi 600.0

# turn with y axis 10 degrees to 270 degress
 turn y 10
# save image 
center
 copy file 1ADS_y27.png png dpi 600.0

# turn with y axis 10 degrees to 280 degress
 turn y 10
# save image 
center
 copy file 1ADS_y28.png png dpi 600.0

# turn with y axis 10 degrees to 290 degress
 turn y 10
# save image 
center
 copy file 1ADS_y29.png png dpi 600.0

# turn with y axis 10 degrees to 300 degress
 turn y 10
# save image 
center
 copy file 1ADS_y30.png png dpi 600.0

# turn with y axis 10 degrees to 310 degress
 turn y 10
# save image 
center
 copy file 1ADS_y31.png png dpi 600.0

# turn with y axis 10 degrees to 320 degress
 turn y 10
# save image 
center
 copy file 1ADS_y32.png png dpi 600.0

# turn with y axis 10 degrees to 330 degress
 turn y 10
# save image 
center
 copy file 1ADS_y33.png png dpi 600.0

# turn with y axis 10 degrees to 340 degress
 turn y 10
# save image 
center
 copy file 1ADS_y34.png png dpi 600.0

# turn with y axis 10 degrees to 350 degress
 turn y 10
# save image 
center
 copy file 1ADS_y35.png png dpi 600.0

# turn with y axis 10 degrees to 360 degress
 turn y 10
# save image 
center

# turn with x axis 10 degrees to 0 degress
# save image 
center
 copy file 1ADS_x00.png png dpi 600.0

# turn with x axis 10 degrees to 10 degress
 turn x 10
# save image 
center
 copy file 1ADS_x01.png png dpi 600.0

# turn with x axis 10 degrees to 20 degress
 turn x 10
# save image 
center
 copy file 1ADS_x02.png png dpi 600.0

# turn with x axis 10 degrees to 30 degress
 turn x 10
# save image 
center
 copy file 1ADS_x03.png png dpi 600.0

# turn with x axis 10 degrees to 40 degress
 turn x 10
# save image 
center
 copy file 1ADS_x04.png png dpi 600.0

# turn with x axis 10 degrees to 50 degress
 turn x 10
# save image 
center
 copy file 1ADS_x05.png png dpi 600.0

# turn with x axis 10 degrees to 60 degress
 turn x 10
# save image 
center
 copy file 1ADS_x06.png png dpi 600.0

# turn with x axis 10 degrees to 70 degress
 turn x 10
# save image 
center
 copy file 1ADS_x07.png png dpi 600.0

# turn with x axis 10 degrees to 80 degress
 turn x 10
# save image 
center
 copy file 1ADS_x08.png png dpi 600.0

# turn with x axis 10 degrees to 90 degress
 turn x 10
# save image 
center
 copy file 1ADS_x09.png png dpi 600.0

# turn with x axis 10 degrees to 100 degress
 turn x 10
# save image 
center
 copy file 1ADS_x10.png png dpi 600.0

# turn with x axis 10 degrees to 110 degress
 turn x 10
# save image 
center
 copy file 1ADS_x11.png png dpi 600.0

# turn with x axis 10 degrees to 120 degress
 turn x 10
# save image 
center
 copy file 1ADS_x12.png png dpi 600.0

# turn with x axis 10 degrees to 130 degress
 turn x 10
# save image 
center
 copy file 1ADS_x13.png png dpi 600.0

# turn with x axis 10 degrees to 140 degress
 turn x 10
# save image 
center
 copy file 1ADS_x14.png png dpi 600.0

# turn with x axis 10 degrees to 150 degress
 turn x 10
# save image 
center
 copy file 1ADS_x15.png png dpi 600.0

# turn with x axis 10 degrees to 160 degress
 turn x 10
# save image 
center
 copy file 1ADS_x16.png png dpi 600.0

# turn with x axis 10 degrees to 170 degress
 turn x 10
# save image 
center
 copy file 1ADS_x17.png png dpi 600.0

# turn with x axis 10 degrees to 180 degress
 turn x 10
# save image 
center
 copy file 1ADS_x18.png png dpi 600.0

# turn with x axis 10 degrees to 190 degress
 turn x 10
# save image 
center
 copy file 1ADS_x19.png png dpi 600.0

# turn with x axis 10 degrees to 200 degress
 turn x 10
# save image 
center
 copy file 1ADS_x20.png png dpi 600.0

# turn with x axis 10 degrees to 210 degress
 turn x 10
# save image 
center
 copy file 1ADS_x21.png png dpi 600.0

# turn with x axis 10 degrees to 220 degress
 turn x 10
# save image 
center
 copy file 1ADS_x22.png png dpi 600.0

# turn with x axis 10 degrees to 230 degress
 turn x 10
# save image 
center
 copy file 1ADS_x23.png png dpi 600.0

# turn with x axis 10 degrees to 240 degress
 turn x 10
# save image 
center
 copy file 1ADS_x24.png png dpi 600.0

# turn with x axis 10 degrees to 250 degress
 turn x 10
# save image 
center
 copy file 1ADS_x25.png png dpi 600.0

# turn with x axis 10 degrees to 260 degress
 turn x 10
# save image 
center
 copy file 1ADS_x26.png png dpi 600.0

# turn with x axis 10 degrees to 270 degress
 turn x 10
# save image 
center
 copy file 1ADS_x27.png png dpi 600.0

# turn with x axis 10 degrees to 280 degress
 turn x 10
# save image 
center
 copy file 1ADS_x28.png png dpi 600.0

# turn with x axis 10 degrees to 290 degress
 turn x 10
# save image 
center
 copy file 1ADS_x29.png png dpi 600.0

# turn with x axis 10 degrees to 300 degress
 turn x 10
# save image 
center
 copy file 1ADS_x30.png png dpi 600.0

# turn with x axis 10 degrees to 310 degress
 turn x 10
# save image 
center
 copy file 1ADS_x31.png png dpi 600.0

# turn with x axis 10 degrees to 320 degress
 turn x 10
# save image 
center
 copy file 1ADS_x32.png png dpi 600.0

# turn with x axis 10 degrees to 330 degress
 turn x 10
# save image 
center
 copy file 1ADS_x33.png png dpi 600.0

# turn with x axis 10 degrees to 340 degress
 turn x 10
# save image 
center
 copy file 1ADS_x34.png png dpi 600.0

# turn with x axis 10 degrees to 350 degress
 turn x 10
# save image 
center
 copy file 1ADS_x35.png png dpi 600.0

# turn with x axis 10 degrees to 360 degress
 turn x 10
# save image 
center


close all
close session


#
# snapshot protein surface every certain degrees
# using UCSF Chimera
# on PDB
# 

#open protein pdb file directly by ID
open 1ADX
cd /Users/user/temp_chimera/chimera_capture_by_macbook/pdb_snapshots 
write #0 1ADX.pdb
close all
open 1ADX

#no show ribbon 
transparency 100,r 

# no show atoms 
select all
show 
transparency 80,a

#show surface, as mesh, as transparency 80%
# coulombic -10 red 0 white 10 blue 
rangecolor kdHydrophobicity,s -10 red 0 white 10 blue
surfrepr mesh 
surftransparency 80
surface

# turn with y axis 10 degrees to 0 degress
# save image 
center
 copy file 1ADX_y00.png png dpi 600.0

# turn with y axis 10 degrees to 10 degress
 turn y 10
# save image 
center
 copy file 1ADX_y01.png png dpi 600.0

# turn with y axis 10 degrees to 20 degress
 turn y 10
# save image 
center
 copy file 1ADX_y02.png png dpi 600.0

# turn with y axis 10 degrees to 30 degress
 turn y 10
# save image 
center
 copy file 1ADX_y03.png png dpi 600.0

# turn with y axis 10 degrees to 40 degress
 turn y 10
# save image 
center
 copy file 1ADX_y04.png png dpi 600.0

# turn with y axis 10 degrees to 50 degress
 turn y 10
# save image 
center
 copy file 1ADX_y05.png png dpi 600.0

# turn with y axis 10 degrees to 60 degress
 turn y 10
# save image 
center
 copy file 1ADX_y06.png png dpi 600.0

# turn with y axis 10 degrees to 70 degress
 turn y 10
# save image 
center
 copy file 1ADX_y07.png png dpi 600.0

# turn with y axis 10 degrees to 80 degress
 turn y 10
# save image 
center
 copy file 1ADX_y08.png png dpi 600.0

# turn with y axis 10 degrees to 90 degress
 turn y 10
# save image 
center
 copy file 1ADX_y09.png png dpi 600.0

# turn with y axis 10 degrees to 100 degress
 turn y 10
# save image 
center
 copy file 1ADX_y10.png png dpi 600.0

# turn with y axis 10 degrees to 110 degress
 turn y 10
# save image 
center
 copy file 1ADX_y11.png png dpi 600.0

# turn with y axis 10 degrees to 120 degress
 turn y 10
# save image 
center
 copy file 1ADX_y12.png png dpi 600.0

# turn with y axis 10 degrees to 130 degress
 turn y 10
# save image 
center
 copy file 1ADX_y13.png png dpi 600.0

# turn with y axis 10 degrees to 140 degress
 turn y 10
# save image 
center
 copy file 1ADX_y14.png png dpi 600.0

# turn with y axis 10 degrees to 150 degress
 turn y 10
# save image 
center
 copy file 1ADX_y15.png png dpi 600.0

# turn with y axis 10 degrees to 160 degress
 turn y 10
# save image 
center
 copy file 1ADX_y16.png png dpi 600.0

# turn with y axis 10 degrees to 170 degress
 turn y 10
# save image 
center
 copy file 1ADX_y17.png png dpi 600.0

# turn with y axis 10 degrees to 180 degress
 turn y 10
# save image 
center
 copy file 1ADX_y18.png png dpi 600.0

# turn with y axis 10 degrees to 190 degress
 turn y 10
# save image 
center
 copy file 1ADX_y19.png png dpi 600.0

# turn with y axis 10 degrees to 200 degress
 turn y 10
# save image 
center
 copy file 1ADX_y20.png png dpi 600.0

# turn with y axis 10 degrees to 210 degress
 turn y 10
# save image 
center
 copy file 1ADX_y21.png png dpi 600.0

# turn with y axis 10 degrees to 220 degress
 turn y 10
# save image 
center
 copy file 1ADX_y22.png png dpi 600.0

# turn with y axis 10 degrees to 230 degress
 turn y 10
# save image 
center
 copy file 1ADX_y23.png png dpi 600.0

# turn with y axis 10 degrees to 240 degress
 turn y 10
# save image 
center
 copy file 1ADX_y24.png png dpi 600.0

# turn with y axis 10 degrees to 250 degress
 turn y 10
# save image 
center
 copy file 1ADX_y25.png png dpi 600.0

# turn with y axis 10 degrees to 260 degress
 turn y 10
# save image 
center
 copy file 1ADX_y26.png png dpi 600.0

# turn with y axis 10 degrees to 270 degress
 turn y 10
# save image 
center
 copy file 1ADX_y27.png png dpi 600.0

# turn with y axis 10 degrees to 280 degress
 turn y 10
# save image 
center
 copy file 1ADX_y28.png png dpi 600.0

# turn with y axis 10 degrees to 290 degress
 turn y 10
# save image 
center
 copy file 1ADX_y29.png png dpi 600.0

# turn with y axis 10 degrees to 300 degress
 turn y 10
# save image 
center
 copy file 1ADX_y30.png png dpi 600.0

# turn with y axis 10 degrees to 310 degress
 turn y 10
# save image 
center
 copy file 1ADX_y31.png png dpi 600.0

# turn with y axis 10 degrees to 320 degress
 turn y 10
# save image 
center
 copy file 1ADX_y32.png png dpi 600.0

# turn with y axis 10 degrees to 330 degress
 turn y 10
# save image 
center
 copy file 1ADX_y33.png png dpi 600.0

# turn with y axis 10 degrees to 340 degress
 turn y 10
# save image 
center
 copy file 1ADX_y34.png png dpi 600.0

# turn with y axis 10 degrees to 350 degress
 turn y 10
# save image 
center
 copy file 1ADX_y35.png png dpi 600.0

# turn with y axis 10 degrees to 360 degress
 turn y 10
# save image 
center

# turn with x axis 10 degrees to 0 degress
# save image 
center
 copy file 1ADX_x00.png png dpi 600.0

# turn with x axis 10 degrees to 10 degress
 turn x 10
# save image 
center
 copy file 1ADX_x01.png png dpi 600.0

# turn with x axis 10 degrees to 20 degress
 turn x 10
# save image 
center
 copy file 1ADX_x02.png png dpi 600.0

# turn with x axis 10 degrees to 30 degress
 turn x 10
# save image 
center
 copy file 1ADX_x03.png png dpi 600.0

# turn with x axis 10 degrees to 40 degress
 turn x 10
# save image 
center
 copy file 1ADX_x04.png png dpi 600.0

# turn with x axis 10 degrees to 50 degress
 turn x 10
# save image 
center
 copy file 1ADX_x05.png png dpi 600.0

# turn with x axis 10 degrees to 60 degress
 turn x 10
# save image 
center
 copy file 1ADX_x06.png png dpi 600.0

# turn with x axis 10 degrees to 70 degress
 turn x 10
# save image 
center
 copy file 1ADX_x07.png png dpi 600.0

# turn with x axis 10 degrees to 80 degress
 turn x 10
# save image 
center
 copy file 1ADX_x08.png png dpi 600.0

# turn with x axis 10 degrees to 90 degress
 turn x 10
# save image 
center
 copy file 1ADX_x09.png png dpi 600.0

# turn with x axis 10 degrees to 100 degress
 turn x 10
# save image 
center
 copy file 1ADX_x10.png png dpi 600.0

# turn with x axis 10 degrees to 110 degress
 turn x 10
# save image 
center
 copy file 1ADX_x11.png png dpi 600.0

# turn with x axis 10 degrees to 120 degress
 turn x 10
# save image 
center
 copy file 1ADX_x12.png png dpi 600.0

# turn with x axis 10 degrees to 130 degress
 turn x 10
# save image 
center
 copy file 1ADX_x13.png png dpi 600.0

# turn with x axis 10 degrees to 140 degress
 turn x 10
# save image 
center
 copy file 1ADX_x14.png png dpi 600.0

# turn with x axis 10 degrees to 150 degress
 turn x 10
# save image 
center
 copy file 1ADX_x15.png png dpi 600.0

# turn with x axis 10 degrees to 160 degress
 turn x 10
# save image 
center
 copy file 1ADX_x16.png png dpi 600.0

# turn with x axis 10 degrees to 170 degress
 turn x 10
# save image 
center
 copy file 1ADX_x17.png png dpi 600.0

# turn with x axis 10 degrees to 180 degress
 turn x 10
# save image 
center
 copy file 1ADX_x18.png png dpi 600.0

# turn with x axis 10 degrees to 190 degress
 turn x 10
# save image 
center
 copy file 1ADX_x19.png png dpi 600.0

# turn with x axis 10 degrees to 200 degress
 turn x 10
# save image 
center
 copy file 1ADX_x20.png png dpi 600.0

# turn with x axis 10 degrees to 210 degress
 turn x 10
# save image 
center
 copy file 1ADX_x21.png png dpi 600.0

# turn with x axis 10 degrees to 220 degress
 turn x 10
# save image 
center
 copy file 1ADX_x22.png png dpi 600.0

# turn with x axis 10 degrees to 230 degress
 turn x 10
# save image 
center
 copy file 1ADX_x23.png png dpi 600.0

# turn with x axis 10 degrees to 240 degress
 turn x 10
# save image 
center
 copy file 1ADX_x24.png png dpi 600.0

# turn with x axis 10 degrees to 250 degress
 turn x 10
# save image 
center
 copy file 1ADX_x25.png png dpi 600.0

# turn with x axis 10 degrees to 260 degress
 turn x 10
# save image 
center
 copy file 1ADX_x26.png png dpi 600.0

# turn with x axis 10 degrees to 270 degress
 turn x 10
# save image 
center
 copy file 1ADX_x27.png png dpi 600.0

# turn with x axis 10 degrees to 280 degress
 turn x 10
# save image 
center
 copy file 1ADX_x28.png png dpi 600.0

# turn with x axis 10 degrees to 290 degress
 turn x 10
# save image 
center
 copy file 1ADX_x29.png png dpi 600.0

# turn with x axis 10 degrees to 300 degress
 turn x 10
# save image 
center
 copy file 1ADX_x30.png png dpi 600.0

# turn with x axis 10 degrees to 310 degress
 turn x 10
# save image 
center
 copy file 1ADX_x31.png png dpi 600.0

# turn with x axis 10 degrees to 320 degress
 turn x 10
# save image 
center
 copy file 1ADX_x32.png png dpi 600.0

# turn with x axis 10 degrees to 330 degress
 turn x 10
# save image 
center
 copy file 1ADX_x33.png png dpi 600.0

# turn with x axis 10 degrees to 340 degress
 turn x 10
# save image 
center
 copy file 1ADX_x34.png png dpi 600.0

# turn with x axis 10 degrees to 350 degress
 turn x 10
# save image 
center
 copy file 1ADX_x35.png png dpi 600.0

# turn with x axis 10 degrees to 360 degress
 turn x 10
# save image 
center


close all
close session


#
# snapshot protein surface every certain degrees
# using UCSF Chimera
# on PDB
# 

#open protein pdb file directly by ID
open 1ADZ
cd /Users/user/temp_chimera/chimera_capture_by_macbook/pdb_snapshots 
write #0 1ADZ.pdb
close all
open 1ADZ

#no show ribbon 
transparency 100,r 

# no show atoms 
select all
show 
transparency 80,a

#show surface, as mesh, as transparency 80%
# coulombic -10 red 0 white 10 blue 
rangecolor kdHydrophobicity,s -10 red 0 white 10 blue
surfrepr mesh 
surftransparency 80
surface

# turn with y axis 10 degrees to 0 degress
# save image 
center
 copy file 1ADZ_y00.png png dpi 600.0

# turn with y axis 10 degrees to 10 degress
 turn y 10
# save image 
center
 copy file 1ADZ_y01.png png dpi 600.0

# turn with y axis 10 degrees to 20 degress
 turn y 10
# save image 
center
 copy file 1ADZ_y02.png png dpi 600.0

# turn with y axis 10 degrees to 30 degress
 turn y 10
# save image 
center
 copy file 1ADZ_y03.png png dpi 600.0

# turn with y axis 10 degrees to 40 degress
 turn y 10
# save image 
center
 copy file 1ADZ_y04.png png dpi 600.0

# turn with y axis 10 degrees to 50 degress
 turn y 10
# save image 
center
 copy file 1ADZ_y05.png png dpi 600.0

# turn with y axis 10 degrees to 60 degress
 turn y 10
# save image 
center
 copy file 1ADZ_y06.png png dpi 600.0

# turn with y axis 10 degrees to 70 degress
 turn y 10
# save image 
center
 copy file 1ADZ_y07.png png dpi 600.0

# turn with y axis 10 degrees to 80 degress
 turn y 10
# save image 
center
 copy file 1ADZ_y08.png png dpi 600.0

# turn with y axis 10 degrees to 90 degress
 turn y 10
# save image 
center
 copy file 1ADZ_y09.png png dpi 600.0

# turn with y axis 10 degrees to 100 degress
 turn y 10
# save image 
center
 copy file 1ADZ_y10.png png dpi 600.0

# turn with y axis 10 degrees to 110 degress
 turn y 10
# save image 
center
 copy file 1ADZ_y11.png png dpi 600.0

# turn with y axis 10 degrees to 120 degress
 turn y 10
# save image 
center
 copy file 1ADZ_y12.png png dpi 600.0

# turn with y axis 10 degrees to 130 degress
 turn y 10
# save image 
center
 copy file 1ADZ_y13.png png dpi 600.0

# turn with y axis 10 degrees to 140 degress
 turn y 10
# save image 
center
 copy file 1ADZ_y14.png png dpi 600.0

# turn with y axis 10 degrees to 150 degress
 turn y 10
# save image 
center
 copy file 1ADZ_y15.png png dpi 600.0

# turn with y axis 10 degrees to 160 degress
 turn y 10
# save image 
center
 copy file 1ADZ_y16.png png dpi 600.0

# turn with y axis 10 degrees to 170 degress
 turn y 10
# save image 
center
 copy file 1ADZ_y17.png png dpi 600.0

# turn with y axis 10 degrees to 180 degress
 turn y 10
# save image 
center
 copy file 1ADZ_y18.png png dpi 600.0

# turn with y axis 10 degrees to 190 degress
 turn y 10
# save image 
center
 copy file 1ADZ_y19.png png dpi 600.0

# turn with y axis 10 degrees to 200 degress
 turn y 10
# save image 
center
 copy file 1ADZ_y20.png png dpi 600.0

# turn with y axis 10 degrees to 210 degress
 turn y 10
# save image 
center
 copy file 1ADZ_y21.png png dpi 600.0

# turn with y axis 10 degrees to 220 degress
 turn y 10
# save image 
center
 copy file 1ADZ_y22.png png dpi 600.0

# turn with y axis 10 degrees to 230 degress
 turn y 10
# save image 
center
 copy file 1ADZ_y23.png png dpi 600.0

# turn with y axis 10 degrees to 240 degress
 turn y 10
# save image 
center
 copy file 1ADZ_y24.png png dpi 600.0

# turn with y axis 10 degrees to 250 degress
 turn y 10
# save image 
center
 copy file 1ADZ_y25.png png dpi 600.0

# turn with y axis 10 degrees to 260 degress
 turn y 10
# save image 
center
 copy file 1ADZ_y26.png png dpi 600.0

# turn with y axis 10 degrees to 270 degress
 turn y 10
# save image 
center
 copy file 1ADZ_y27.png png dpi 600.0

# turn with y axis 10 degrees to 280 degress
 turn y 10
# save image 
center
 copy file 1ADZ_y28.png png dpi 600.0

# turn with y axis 10 degrees to 290 degress
 turn y 10
# save image 
center
 copy file 1ADZ_y29.png png dpi 600.0

# turn with y axis 10 degrees to 300 degress
 turn y 10
# save image 
center
 copy file 1ADZ_y30.png png dpi 600.0

# turn with y axis 10 degrees to 310 degress
 turn y 10
# save image 
center
 copy file 1ADZ_y31.png png dpi 600.0

# turn with y axis 10 degrees to 320 degress
 turn y 10
# save image 
center
 copy file 1ADZ_y32.png png dpi 600.0

# turn with y axis 10 degrees to 330 degress
 turn y 10
# save image 
center
 copy file 1ADZ_y33.png png dpi 600.0

# turn with y axis 10 degrees to 340 degress
 turn y 10
# save image 
center
 copy file 1ADZ_y34.png png dpi 600.0

# turn with y axis 10 degrees to 350 degress
 turn y 10
# save image 
center
 copy file 1ADZ_y35.png png dpi 600.0

# turn with y axis 10 degrees to 360 degress
 turn y 10
# save image 
center

# turn with x axis 10 degrees to 0 degress
# save image 
center
 copy file 1ADZ_x00.png png dpi 600.0

# turn with x axis 10 degrees to 10 degress
 turn x 10
# save image 
center
 copy file 1ADZ_x01.png png dpi 600.0

# turn with x axis 10 degrees to 20 degress
 turn x 10
# save image 
center
 copy file 1ADZ_x02.png png dpi 600.0

# turn with x axis 10 degrees to 30 degress
 turn x 10
# save image 
center
 copy file 1ADZ_x03.png png dpi 600.0

# turn with x axis 10 degrees to 40 degress
 turn x 10
# save image 
center
 copy file 1ADZ_x04.png png dpi 600.0

# turn with x axis 10 degrees to 50 degress
 turn x 10
# save image 
center
 copy file 1ADZ_x05.png png dpi 600.0

# turn with x axis 10 degrees to 60 degress
 turn x 10
# save image 
center
 copy file 1ADZ_x06.png png dpi 600.0

# turn with x axis 10 degrees to 70 degress
 turn x 10
# save image 
center
 copy file 1ADZ_x07.png png dpi 600.0

# turn with x axis 10 degrees to 80 degress
 turn x 10
# save image 
center
 copy file 1ADZ_x08.png png dpi 600.0

# turn with x axis 10 degrees to 90 degress
 turn x 10
# save image 
center
 copy file 1ADZ_x09.png png dpi 600.0

# turn with x axis 10 degrees to 100 degress
 turn x 10
# save image 
center
 copy file 1ADZ_x10.png png dpi 600.0

# turn with x axis 10 degrees to 110 degress
 turn x 10
# save image 
center
 copy file 1ADZ_x11.png png dpi 600.0

# turn with x axis 10 degrees to 120 degress
 turn x 10
# save image 
center
 copy file 1ADZ_x12.png png dpi 600.0

# turn with x axis 10 degrees to 130 degress
 turn x 10
# save image 
center
 copy file 1ADZ_x13.png png dpi 600.0

# turn with x axis 10 degrees to 140 degress
 turn x 10
# save image 
center
 copy file 1ADZ_x14.png png dpi 600.0

# turn with x axis 10 degrees to 150 degress
 turn x 10
# save image 
center
 copy file 1ADZ_x15.png png dpi 600.0

# turn with x axis 10 degrees to 160 degress
 turn x 10
# save image 
center
 copy file 1ADZ_x16.png png dpi 600.0

# turn with x axis 10 degrees to 170 degress
 turn x 10
# save image 
center
 copy file 1ADZ_x17.png png dpi 600.0

# turn with x axis 10 degrees to 180 degress
 turn x 10
# save image 
center
 copy file 1ADZ_x18.png png dpi 600.0

# turn with x axis 10 degrees to 190 degress
 turn x 10
# save image 
center
 copy file 1ADZ_x19.png png dpi 600.0

# turn with x axis 10 degrees to 200 degress
 turn x 10
# save image 
center
 copy file 1ADZ_x20.png png dpi 600.0

# turn with x axis 10 degrees to 210 degress
 turn x 10
# save image 
center
 copy file 1ADZ_x21.png png dpi 600.0

# turn with x axis 10 degrees to 220 degress
 turn x 10
# save image 
center
 copy file 1ADZ_x22.png png dpi 600.0

# turn with x axis 10 degrees to 230 degress
 turn x 10
# save image 
center
 copy file 1ADZ_x23.png png dpi 600.0

# turn with x axis 10 degrees to 240 degress
 turn x 10
# save image 
center
 copy file 1ADZ_x24.png png dpi 600.0

# turn with x axis 10 degrees to 250 degress
 turn x 10
# save image 
center
 copy file 1ADZ_x25.png png dpi 600.0

# turn with x axis 10 degrees to 260 degress
 turn x 10
# save image 
center
 copy file 1ADZ_x26.png png dpi 600.0

# turn with x axis 10 degrees to 270 degress
 turn x 10
# save image 
center
 copy file 1ADZ_x27.png png dpi 600.0

# turn with x axis 10 degrees to 280 degress
 turn x 10
# save image 
center
 copy file 1ADZ_x28.png png dpi 600.0

# turn with x axis 10 degrees to 290 degress
 turn x 10
# save image 
center
 copy file 1ADZ_x29.png png dpi 600.0

# turn with x axis 10 degrees to 300 degress
 turn x 10
# save image 
center
 copy file 1ADZ_x30.png png dpi 600.0

# turn with x axis 10 degrees to 310 degress
 turn x 10
# save image 
center
 copy file 1ADZ_x31.png png dpi 600.0

# turn with x axis 10 degrees to 320 degress
 turn x 10
# save image 
center
 copy file 1ADZ_x32.png png dpi 600.0

# turn with x axis 10 degrees to 330 degress
 turn x 10
# save image 
center
 copy file 1ADZ_x33.png png dpi 600.0

# turn with x axis 10 degrees to 340 degress
 turn x 10
# save image 
center
 copy file 1ADZ_x34.png png dpi 600.0

# turn with x axis 10 degrees to 350 degress
 turn x 10
# save image 
center
 copy file 1ADZ_x35.png png dpi 600.0

# turn with x axis 10 degrees to 360 degress
 turn x 10
# save image 
center


close all
close session


#
# snapshot protein surface every certain degrees
# using UCSF Chimera
# on PDB
# 

#open protein pdb file directly by ID
open 1AE5
cd /Users/user/temp_chimera/chimera_capture_by_macbook/pdb_snapshots 
write #0 1AE5.pdb
close all
open 1AE5

#no show ribbon 
transparency 100,r 

# no show atoms 
select all
show 
transparency 80,a

#show surface, as mesh, as transparency 80%
# coulombic -10 red 0 white 10 blue 
rangecolor kdHydrophobicity,s -10 red 0 white 10 blue
surfrepr mesh 
surftransparency 80
surface

# turn with y axis 10 degrees to 0 degress
# save image 
center
 copy file 1AE5_y00.png png dpi 600.0

# turn with y axis 10 degrees to 10 degress
 turn y 10
# save image 
center
 copy file 1AE5_y01.png png dpi 600.0

# turn with y axis 10 degrees to 20 degress
 turn y 10
# save image 
center
 copy file 1AE5_y02.png png dpi 600.0

# turn with y axis 10 degrees to 30 degress
 turn y 10
# save image 
center
 copy file 1AE5_y03.png png dpi 600.0

# turn with y axis 10 degrees to 40 degress
 turn y 10
# save image 
center
 copy file 1AE5_y04.png png dpi 600.0

# turn with y axis 10 degrees to 50 degress
 turn y 10
# save image 
center
 copy file 1AE5_y05.png png dpi 600.0

# turn with y axis 10 degrees to 60 degress
 turn y 10
# save image 
center
 copy file 1AE5_y06.png png dpi 600.0

# turn with y axis 10 degrees to 70 degress
 turn y 10
# save image 
center
 copy file 1AE5_y07.png png dpi 600.0

# turn with y axis 10 degrees to 80 degress
 turn y 10
# save image 
center
 copy file 1AE5_y08.png png dpi 600.0

# turn with y axis 10 degrees to 90 degress
 turn y 10
# save image 
center
 copy file 1AE5_y09.png png dpi 600.0

# turn with y axis 10 degrees to 100 degress
 turn y 10
# save image 
center
 copy file 1AE5_y10.png png dpi 600.0

# turn with y axis 10 degrees to 110 degress
 turn y 10
# save image 
center
 copy file 1AE5_y11.png png dpi 600.0

# turn with y axis 10 degrees to 120 degress
 turn y 10
# save image 
center
 copy file 1AE5_y12.png png dpi 600.0

# turn with y axis 10 degrees to 130 degress
 turn y 10
# save image 
center
 copy file 1AE5_y13.png png dpi 600.0

# turn with y axis 10 degrees to 140 degress
 turn y 10
# save image 
center
 copy file 1AE5_y14.png png dpi 600.0

# turn with y axis 10 degrees to 150 degress
 turn y 10
# save image 
center
 copy file 1AE5_y15.png png dpi 600.0

# turn with y axis 10 degrees to 160 degress
 turn y 10
# save image 
center
 copy file 1AE5_y16.png png dpi 600.0

# turn with y axis 10 degrees to 170 degress
 turn y 10
# save image 
center
 copy file 1AE5_y17.png png dpi 600.0

# turn with y axis 10 degrees to 180 degress
 turn y 10
# save image 
center
 copy file 1AE5_y18.png png dpi 600.0

# turn with y axis 10 degrees to 190 degress
 turn y 10
# save image 
center
 copy file 1AE5_y19.png png dpi 600.0

# turn with y axis 10 degrees to 200 degress
 turn y 10
# save image 
center
 copy file 1AE5_y20.png png dpi 600.0

# turn with y axis 10 degrees to 210 degress
 turn y 10
# save image 
center
 copy file 1AE5_y21.png png dpi 600.0

# turn with y axis 10 degrees to 220 degress
 turn y 10
# save image 
center
 copy file 1AE5_y22.png png dpi 600.0

# turn with y axis 10 degrees to 230 degress
 turn y 10
# save image 
center
 copy file 1AE5_y23.png png dpi 600.0

# turn with y axis 10 degrees to 240 degress
 turn y 10
# save image 
center
 copy file 1AE5_y24.png png dpi 600.0

# turn with y axis 10 degrees to 250 degress
 turn y 10
# save image 
center
 copy file 1AE5_y25.png png dpi 600.0

# turn with y axis 10 degrees to 260 degress
 turn y 10
# save image 
center
 copy file 1AE5_y26.png png dpi 600.0

# turn with y axis 10 degrees to 270 degress
 turn y 10
# save image 
center
 copy file 1AE5_y27.png png dpi 600.0

# turn with y axis 10 degrees to 280 degress
 turn y 10
# save image 
center
 copy file 1AE5_y28.png png dpi 600.0

# turn with y axis 10 degrees to 290 degress
 turn y 10
# save image 
center
 copy file 1AE5_y29.png png dpi 600.0

# turn with y axis 10 degrees to 300 degress
 turn y 10
# save image 
center
 copy file 1AE5_y30.png png dpi 600.0

# turn with y axis 10 degrees to 310 degress
 turn y 10
# save image 
center
 copy file 1AE5_y31.png png dpi 600.0

# turn with y axis 10 degrees to 320 degress
 turn y 10
# save image 
center
 copy file 1AE5_y32.png png dpi 600.0

# turn with y axis 10 degrees to 330 degress
 turn y 10
# save image 
center
 copy file 1AE5_y33.png png dpi 600.0

# turn with y axis 10 degrees to 340 degress
 turn y 10
# save image 
center
 copy file 1AE5_y34.png png dpi 600.0

# turn with y axis 10 degrees to 350 degress
 turn y 10
# save image 
center
 copy file 1AE5_y35.png png dpi 600.0

# turn with y axis 10 degrees to 360 degress
 turn y 10
# save image 
center

# turn with x axis 10 degrees to 0 degress
# save image 
center
 copy file 1AE5_x00.png png dpi 600.0

# turn with x axis 10 degrees to 10 degress
 turn x 10
# save image 
center
 copy file 1AE5_x01.png png dpi 600.0

# turn with x axis 10 degrees to 20 degress
 turn x 10
# save image 
center
 copy file 1AE5_x02.png png dpi 600.0

# turn with x axis 10 degrees to 30 degress
 turn x 10
# save image 
center
 copy file 1AE5_x03.png png dpi 600.0

# turn with x axis 10 degrees to 40 degress
 turn x 10
# save image 
center
 copy file 1AE5_x04.png png dpi 600.0

# turn with x axis 10 degrees to 50 degress
 turn x 10
# save image 
center
 copy file 1AE5_x05.png png dpi 600.0

# turn with x axis 10 degrees to 60 degress
 turn x 10
# save image 
center
 copy file 1AE5_x06.png png dpi 600.0

# turn with x axis 10 degrees to 70 degress
 turn x 10
# save image 
center
 copy file 1AE5_x07.png png dpi 600.0

# turn with x axis 10 degrees to 80 degress
 turn x 10
# save image 
center
 copy file 1AE5_x08.png png dpi 600.0

# turn with x axis 10 degrees to 90 degress
 turn x 10
# save image 
center
 copy file 1AE5_x09.png png dpi 600.0

# turn with x axis 10 degrees to 100 degress
 turn x 10
# save image 
center
 copy file 1AE5_x10.png png dpi 600.0

# turn with x axis 10 degrees to 110 degress
 turn x 10
# save image 
center
 copy file 1AE5_x11.png png dpi 600.0

# turn with x axis 10 degrees to 120 degress
 turn x 10
# save image 
center
 copy file 1AE5_x12.png png dpi 600.0

# turn with x axis 10 degrees to 130 degress
 turn x 10
# save image 
center
 copy file 1AE5_x13.png png dpi 600.0

# turn with x axis 10 degrees to 140 degress
 turn x 10
# save image 
center
 copy file 1AE5_x14.png png dpi 600.0

# turn with x axis 10 degrees to 150 degress
 turn x 10
# save image 
center
 copy file 1AE5_x15.png png dpi 600.0

# turn with x axis 10 degrees to 160 degress
 turn x 10
# save image 
center
 copy file 1AE5_x16.png png dpi 600.0

# turn with x axis 10 degrees to 170 degress
 turn x 10
# save image 
center
 copy file 1AE5_x17.png png dpi 600.0

# turn with x axis 10 degrees to 180 degress
 turn x 10
# save image 
center
 copy file 1AE5_x18.png png dpi 600.0

# turn with x axis 10 degrees to 190 degress
 turn x 10
# save image 
center
 copy file 1AE5_x19.png png dpi 600.0

# turn with x axis 10 degrees to 200 degress
 turn x 10
# save image 
center
 copy file 1AE5_x20.png png dpi 600.0

# turn with x axis 10 degrees to 210 degress
 turn x 10
# save image 
center
 copy file 1AE5_x21.png png dpi 600.0

# turn with x axis 10 degrees to 220 degress
 turn x 10
# save image 
center
 copy file 1AE5_x22.png png dpi 600.0

# turn with x axis 10 degrees to 230 degress
 turn x 10
# save image 
center
 copy file 1AE5_x23.png png dpi 600.0

# turn with x axis 10 degrees to 240 degress
 turn x 10
# save image 
center
 copy file 1AE5_x24.png png dpi 600.0

# turn with x axis 10 degrees to 250 degress
 turn x 10
# save image 
center
 copy file 1AE5_x25.png png dpi 600.0

# turn with x axis 10 degrees to 260 degress
 turn x 10
# save image 
center
 copy file 1AE5_x26.png png dpi 600.0

# turn with x axis 10 degrees to 270 degress
 turn x 10
# save image 
center
 copy file 1AE5_x27.png png dpi 600.0

# turn with x axis 10 degrees to 280 degress
 turn x 10
# save image 
center
 copy file 1AE5_x28.png png dpi 600.0

# turn with x axis 10 degrees to 290 degress
 turn x 10
# save image 
center
 copy file 1AE5_x29.png png dpi 600.0

# turn with x axis 10 degrees to 300 degress
 turn x 10
# save image 
center
 copy file 1AE5_x30.png png dpi 600.0

# turn with x axis 10 degrees to 310 degress
 turn x 10
# save image 
center
 copy file 1AE5_x31.png png dpi 600.0

# turn with x axis 10 degrees to 320 degress
 turn x 10
# save image 
center
 copy file 1AE5_x32.png png dpi 600.0

# turn with x axis 10 degrees to 330 degress
 turn x 10
# save image 
center
 copy file 1AE5_x33.png png dpi 600.0

# turn with x axis 10 degrees to 340 degress
 turn x 10
# save image 
center
 copy file 1AE5_x34.png png dpi 600.0

# turn with x axis 10 degrees to 350 degress
 turn x 10
# save image 
center
 copy file 1AE5_x35.png png dpi 600.0

# turn with x axis 10 degrees to 360 degress
 turn x 10
# save image 
center


close all
close session


#
# snapshot protein surface every certain degrees
# using UCSF Chimera
# on PDB
# 

#open protein pdb file directly by ID
open 1AE8
cd /Users/user/temp_chimera/chimera_capture_by_macbook/pdb_snapshots 
write #0 1AE8.pdb
close all
open 1AE8

#no show ribbon 
transparency 100,r 

# no show atoms 
select all
show 
transparency 80,a

#show surface, as mesh, as transparency 80%
# coulombic -10 red 0 white 10 blue 
rangecolor kdHydrophobicity,s -10 red 0 white 10 blue
surfrepr mesh 
surftransparency 80
surface

# turn with y axis 10 degrees to 0 degress
# save image 
center
 copy file 1AE8_y00.png png dpi 600.0

# turn with y axis 10 degrees to 10 degress
 turn y 10
# save image 
center
 copy file 1AE8_y01.png png dpi 600.0

# turn with y axis 10 degrees to 20 degress
 turn y 10
# save image 
center
 copy file 1AE8_y02.png png dpi 600.0

# turn with y axis 10 degrees to 30 degress
 turn y 10
# save image 
center
 copy file 1AE8_y03.png png dpi 600.0

# turn with y axis 10 degrees to 40 degress
 turn y 10
# save image 
center
 copy file 1AE8_y04.png png dpi 600.0

# turn with y axis 10 degrees to 50 degress
 turn y 10
# save image 
center
 copy file 1AE8_y05.png png dpi 600.0

# turn with y axis 10 degrees to 60 degress
 turn y 10
# save image 
center
 copy file 1AE8_y06.png png dpi 600.0

# turn with y axis 10 degrees to 70 degress
 turn y 10
# save image 
center
 copy file 1AE8_y07.png png dpi 600.0

# turn with y axis 10 degrees to 80 degress
 turn y 10
# save image 
center
 copy file 1AE8_y08.png png dpi 600.0

# turn with y axis 10 degrees to 90 degress
 turn y 10
# save image 
center
 copy file 1AE8_y09.png png dpi 600.0

# turn with y axis 10 degrees to 100 degress
 turn y 10
# save image 
center
 copy file 1AE8_y10.png png dpi 600.0

# turn with y axis 10 degrees to 110 degress
 turn y 10
# save image 
center
 copy file 1AE8_y11.png png dpi 600.0

# turn with y axis 10 degrees to 120 degress
 turn y 10
# save image 
center
 copy file 1AE8_y12.png png dpi 600.0

# turn with y axis 10 degrees to 130 degress
 turn y 10
# save image 
center
 copy file 1AE8_y13.png png dpi 600.0

# turn with y axis 10 degrees to 140 degress
 turn y 10
# save image 
center
 copy file 1AE8_y14.png png dpi 600.0

# turn with y axis 10 degrees to 150 degress
 turn y 10
# save image 
center
 copy file 1AE8_y15.png png dpi 600.0

# turn with y axis 10 degrees to 160 degress
 turn y 10
# save image 
center
 copy file 1AE8_y16.png png dpi 600.0

# turn with y axis 10 degrees to 170 degress
 turn y 10
# save image 
center
 copy file 1AE8_y17.png png dpi 600.0

# turn with y axis 10 degrees to 180 degress
 turn y 10
# save image 
center
 copy file 1AE8_y18.png png dpi 600.0

# turn with y axis 10 degrees to 190 degress
 turn y 10
# save image 
center
 copy file 1AE8_y19.png png dpi 600.0

# turn with y axis 10 degrees to 200 degress
 turn y 10
# save image 
center
 copy file 1AE8_y20.png png dpi 600.0

# turn with y axis 10 degrees to 210 degress
 turn y 10
# save image 
center
 copy file 1AE8_y21.png png dpi 600.0

# turn with y axis 10 degrees to 220 degress
 turn y 10
# save image 
center
 copy file 1AE8_y22.png png dpi 600.0

# turn with y axis 10 degrees to 230 degress
 turn y 10
# save image 
center
 copy file 1AE8_y23.png png dpi 600.0

# turn with y axis 10 degrees to 240 degress
 turn y 10
# save image 
center
 copy file 1AE8_y24.png png dpi 600.0

# turn with y axis 10 degrees to 250 degress
 turn y 10
# save image 
center
 copy file 1AE8_y25.png png dpi 600.0

# turn with y axis 10 degrees to 260 degress
 turn y 10
# save image 
center
 copy file 1AE8_y26.png png dpi 600.0

# turn with y axis 10 degrees to 270 degress
 turn y 10
# save image 
center
 copy file 1AE8_y27.png png dpi 600.0

# turn with y axis 10 degrees to 280 degress
 turn y 10
# save image 
center
 copy file 1AE8_y28.png png dpi 600.0

# turn with y axis 10 degrees to 290 degress
 turn y 10
# save image 
center
 copy file 1AE8_y29.png png dpi 600.0

# turn with y axis 10 degrees to 300 degress
 turn y 10
# save image 
center
 copy file 1AE8_y30.png png dpi 600.0

# turn with y axis 10 degrees to 310 degress
 turn y 10
# save image 
center
 copy file 1AE8_y31.png png dpi 600.0

# turn with y axis 10 degrees to 320 degress
 turn y 10
# save image 
center
 copy file 1AE8_y32.png png dpi 600.0

# turn with y axis 10 degrees to 330 degress
 turn y 10
# save image 
center
 copy file 1AE8_y33.png png dpi 600.0

# turn with y axis 10 degrees to 340 degress
 turn y 10
# save image 
center
 copy file 1AE8_y34.png png dpi 600.0

# turn with y axis 10 degrees to 350 degress
 turn y 10
# save image 
center
 copy file 1AE8_y35.png png dpi 600.0

# turn with y axis 10 degrees to 360 degress
 turn y 10
# save image 
center

# turn with x axis 10 degrees to 0 degress
# save image 
center
 copy file 1AE8_x00.png png dpi 600.0

# turn with x axis 10 degrees to 10 degress
 turn x 10
# save image 
center
 copy file 1AE8_x01.png png dpi 600.0

# turn with x axis 10 degrees to 20 degress
 turn x 10
# save image 
center
 copy file 1AE8_x02.png png dpi 600.0

# turn with x axis 10 degrees to 30 degress
 turn x 10
# save image 
center
 copy file 1AE8_x03.png png dpi 600.0

# turn with x axis 10 degrees to 40 degress
 turn x 10
# save image 
center
 copy file 1AE8_x04.png png dpi 600.0

# turn with x axis 10 degrees to 50 degress
 turn x 10
# save image 
center
 copy file 1AE8_x05.png png dpi 600.0

# turn with x axis 10 degrees to 60 degress
 turn x 10
# save image 
center
 copy file 1AE8_x06.png png dpi 600.0

# turn with x axis 10 degrees to 70 degress
 turn x 10
# save image 
center
 copy file 1AE8_x07.png png dpi 600.0

# turn with x axis 10 degrees to 80 degress
 turn x 10
# save image 
center
 copy file 1AE8_x08.png png dpi 600.0

# turn with x axis 10 degrees to 90 degress
 turn x 10
# save image 
center
 copy file 1AE8_x09.png png dpi 600.0

# turn with x axis 10 degrees to 100 degress
 turn x 10
# save image 
center
 copy file 1AE8_x10.png png dpi 600.0

# turn with x axis 10 degrees to 110 degress
 turn x 10
# save image 
center
 copy file 1AE8_x11.png png dpi 600.0

# turn with x axis 10 degrees to 120 degress
 turn x 10
# save image 
center
 copy file 1AE8_x12.png png dpi 600.0

# turn with x axis 10 degrees to 130 degress
 turn x 10
# save image 
center
 copy file 1AE8_x13.png png dpi 600.0

# turn with x axis 10 degrees to 140 degress
 turn x 10
# save image 
center
 copy file 1AE8_x14.png png dpi 600.0

# turn with x axis 10 degrees to 150 degress
 turn x 10
# save image 
center
 copy file 1AE8_x15.png png dpi 600.0

# turn with x axis 10 degrees to 160 degress
 turn x 10
# save image 
center
 copy file 1AE8_x16.png png dpi 600.0

# turn with x axis 10 degrees to 170 degress
 turn x 10
# save image 
center
 copy file 1AE8_x17.png png dpi 600.0

# turn with x axis 10 degrees to 180 degress
 turn x 10
# save image 
center
 copy file 1AE8_x18.png png dpi 600.0

# turn with x axis 10 degrees to 190 degress
 turn x 10
# save image 
center
 copy file 1AE8_x19.png png dpi 600.0

# turn with x axis 10 degrees to 200 degress
 turn x 10
# save image 
center
 copy file 1AE8_x20.png png dpi 600.0

# turn with x axis 10 degrees to 210 degress
 turn x 10
# save image 
center
 copy file 1AE8_x21.png png dpi 600.0

# turn with x axis 10 degrees to 220 degress
 turn x 10
# save image 
center
 copy file 1AE8_x22.png png dpi 600.0

# turn with x axis 10 degrees to 230 degress
 turn x 10
# save image 
center
 copy file 1AE8_x23.png png dpi 600.0

# turn with x axis 10 degrees to 240 degress
 turn x 10
# save image 
center
 copy file 1AE8_x24.png png dpi 600.0

# turn with x axis 10 degrees to 250 degress
 turn x 10
# save image 
center
 copy file 1AE8_x25.png png dpi 600.0

# turn with x axis 10 degrees to 260 degress
 turn x 10
# save image 
center
 copy file 1AE8_x26.png png dpi 600.0

# turn with x axis 10 degrees to 270 degress
 turn x 10
# save image 
center
 copy file 1AE8_x27.png png dpi 600.0

# turn with x axis 10 degrees to 280 degress
 turn x 10
# save image 
center
 copy file 1AE8_x28.png png dpi 600.0

# turn with x axis 10 degrees to 290 degress
 turn x 10
# save image 
center
 copy file 1AE8_x29.png png dpi 600.0

# turn with x axis 10 degrees to 300 degress
 turn x 10
# save image 
center
 copy file 1AE8_x30.png png dpi 600.0

# turn with x axis 10 degrees to 310 degress
 turn x 10
# save image 
center
 copy file 1AE8_x31.png png dpi 600.0

# turn with x axis 10 degrees to 320 degress
 turn x 10
# save image 
center
 copy file 1AE8_x32.png png dpi 600.0

# turn with x axis 10 degrees to 330 degress
 turn x 10
# save image 
center
 copy file 1AE8_x33.png png dpi 600.0

# turn with x axis 10 degrees to 340 degress
 turn x 10
# save image 
center
 copy file 1AE8_x34.png png dpi 600.0

# turn with x axis 10 degrees to 350 degress
 turn x 10
# save image 
center
 copy file 1AE8_x35.png png dpi 600.0

# turn with x axis 10 degrees to 360 degress
 turn x 10
# save image 
center


close all
close session


#
# snapshot protein surface every certain degrees
# using UCSF Chimera
# on PDB
# 

#open protein pdb file directly by ID
open 1AFE
cd /Users/user/temp_chimera/chimera_capture_by_macbook/pdb_snapshots 
write #0 1AFE.pdb
close all
open 1AFE

#no show ribbon 
transparency 100,r 

# no show atoms 
select all
show 
transparency 80,a

#show surface, as mesh, as transparency 80%
# coulombic -10 red 0 white 10 blue 
rangecolor kdHydrophobicity,s -10 red 0 white 10 blue
surfrepr mesh 
surftransparency 80
surface

# turn with y axis 10 degrees to 0 degress
# save image 
center
 copy file 1AFE_y00.png png dpi 600.0

# turn with y axis 10 degrees to 10 degress
 turn y 10
# save image 
center
 copy file 1AFE_y01.png png dpi 600.0

# turn with y axis 10 degrees to 20 degress
 turn y 10
# save image 
center
 copy file 1AFE_y02.png png dpi 600.0

# turn with y axis 10 degrees to 30 degress
 turn y 10
# save image 
center
 copy file 1AFE_y03.png png dpi 600.0

# turn with y axis 10 degrees to 40 degress
 turn y 10
# save image 
center
 copy file 1AFE_y04.png png dpi 600.0

# turn with y axis 10 degrees to 50 degress
 turn y 10
# save image 
center
 copy file 1AFE_y05.png png dpi 600.0

# turn with y axis 10 degrees to 60 degress
 turn y 10
# save image 
center
 copy file 1AFE_y06.png png dpi 600.0

# turn with y axis 10 degrees to 70 degress
 turn y 10
# save image 
center
 copy file 1AFE_y07.png png dpi 600.0

# turn with y axis 10 degrees to 80 degress
 turn y 10
# save image 
center
 copy file 1AFE_y08.png png dpi 600.0

# turn with y axis 10 degrees to 90 degress
 turn y 10
# save image 
center
 copy file 1AFE_y09.png png dpi 600.0

# turn with y axis 10 degrees to 100 degress
 turn y 10
# save image 
center
 copy file 1AFE_y10.png png dpi 600.0

# turn with y axis 10 degrees to 110 degress
 turn y 10
# save image 
center
 copy file 1AFE_y11.png png dpi 600.0

# turn with y axis 10 degrees to 120 degress
 turn y 10
# save image 
center
 copy file 1AFE_y12.png png dpi 600.0

# turn with y axis 10 degrees to 130 degress
 turn y 10
# save image 
center
 copy file 1AFE_y13.png png dpi 600.0

# turn with y axis 10 degrees to 140 degress
 turn y 10
# save image 
center
 copy file 1AFE_y14.png png dpi 600.0

# turn with y axis 10 degrees to 150 degress
 turn y 10
# save image 
center
 copy file 1AFE_y15.png png dpi 600.0

# turn with y axis 10 degrees to 160 degress
 turn y 10
# save image 
center
 copy file 1AFE_y16.png png dpi 600.0

# turn with y axis 10 degrees to 170 degress
 turn y 10
# save image 
center
 copy file 1AFE_y17.png png dpi 600.0

# turn with y axis 10 degrees to 180 degress
 turn y 10
# save image 
center
 copy file 1AFE_y18.png png dpi 600.0

# turn with y axis 10 degrees to 190 degress
 turn y 10
# save image 
center
 copy file 1AFE_y19.png png dpi 600.0

# turn with y axis 10 degrees to 200 degress
 turn y 10
# save image 
center
 copy file 1AFE_y20.png png dpi 600.0

# turn with y axis 10 degrees to 210 degress
 turn y 10
# save image 
center
 copy file 1AFE_y21.png png dpi 600.0

# turn with y axis 10 degrees to 220 degress
 turn y 10
# save image 
center
 copy file 1AFE_y22.png png dpi 600.0

# turn with y axis 10 degrees to 230 degress
 turn y 10
# save image 
center
 copy file 1AFE_y23.png png dpi 600.0

# turn with y axis 10 degrees to 240 degress
 turn y 10
# save image 
center
 copy file 1AFE_y24.png png dpi 600.0

# turn with y axis 10 degrees to 250 degress
 turn y 10
# save image 
center
 copy file 1AFE_y25.png png dpi 600.0

# turn with y axis 10 degrees to 260 degress
 turn y 10
# save image 
center
 copy file 1AFE_y26.png png dpi 600.0

# turn with y axis 10 degrees to 270 degress
 turn y 10
# save image 
center
 copy file 1AFE_y27.png png dpi 600.0

# turn with y axis 10 degrees to 280 degress
 turn y 10
# save image 
center
 copy file 1AFE_y28.png png dpi 600.0

# turn with y axis 10 degrees to 290 degress
 turn y 10
# save image 
center
 copy file 1AFE_y29.png png dpi 600.0

# turn with y axis 10 degrees to 300 degress
 turn y 10
# save image 
center
 copy file 1AFE_y30.png png dpi 600.0

# turn with y axis 10 degrees to 310 degress
 turn y 10
# save image 
center
 copy file 1AFE_y31.png png dpi 600.0

# turn with y axis 10 degrees to 320 degress
 turn y 10
# save image 
center
 copy file 1AFE_y32.png png dpi 600.0

# turn with y axis 10 degrees to 330 degress
 turn y 10
# save image 
center
 copy file 1AFE_y33.png png dpi 600.0

# turn with y axis 10 degrees to 340 degress
 turn y 10
# save image 
center
 copy file 1AFE_y34.png png dpi 600.0

# turn with y axis 10 degrees to 350 degress
 turn y 10
# save image 
center
 copy file 1AFE_y35.png png dpi 600.0

# turn with y axis 10 degrees to 360 degress
 turn y 10
# save image 
center

# turn with x axis 10 degrees to 0 degress
# save image 
center
 copy file 1AFE_x00.png png dpi 600.0

# turn with x axis 10 degrees to 10 degress
 turn x 10
# save image 
center
 copy file 1AFE_x01.png png dpi 600.0

# turn with x axis 10 degrees to 20 degress
 turn x 10
# save image 
center
 copy file 1AFE_x02.png png dpi 600.0

# turn with x axis 10 degrees to 30 degress
 turn x 10
# save image 
center
 copy file 1AFE_x03.png png dpi 600.0

# turn with x axis 10 degrees to 40 degress
 turn x 10
# save image 
center
 copy file 1AFE_x04.png png dpi 600.0

# turn with x axis 10 degrees to 50 degress
 turn x 10
# save image 
center
 copy file 1AFE_x05.png png dpi 600.0

# turn with x axis 10 degrees to 60 degress
 turn x 10
# save image 
center
 copy file 1AFE_x06.png png dpi 600.0

# turn with x axis 10 degrees to 70 degress
 turn x 10
# save image 
center
 copy file 1AFE_x07.png png dpi 600.0

# turn with x axis 10 degrees to 80 degress
 turn x 10
# save image 
center
 copy file 1AFE_x08.png png dpi 600.0

# turn with x axis 10 degrees to 90 degress
 turn x 10
# save image 
center
 copy file 1AFE_x09.png png dpi 600.0

# turn with x axis 10 degrees to 100 degress
 turn x 10
# save image 
center
 copy file 1AFE_x10.png png dpi 600.0

# turn with x axis 10 degrees to 110 degress
 turn x 10
# save image 
center
 copy file 1AFE_x11.png png dpi 600.0

# turn with x axis 10 degrees to 120 degress
 turn x 10
# save image 
center
 copy file 1AFE_x12.png png dpi 600.0

# turn with x axis 10 degrees to 130 degress
 turn x 10
# save image 
center
 copy file 1AFE_x13.png png dpi 600.0

# turn with x axis 10 degrees to 140 degress
 turn x 10
# save image 
center
 copy file 1AFE_x14.png png dpi 600.0

# turn with x axis 10 degrees to 150 degress
 turn x 10
# save image 
center
 copy file 1AFE_x15.png png dpi 600.0

# turn with x axis 10 degrees to 160 degress
 turn x 10
# save image 
center
 copy file 1AFE_x16.png png dpi 600.0

# turn with x axis 10 degrees to 170 degress
 turn x 10
# save image 
center
 copy file 1AFE_x17.png png dpi 600.0

# turn with x axis 10 degrees to 180 degress
 turn x 10
# save image 
center
 copy file 1AFE_x18.png png dpi 600.0

# turn with x axis 10 degrees to 190 degress
 turn x 10
# save image 
center
 copy file 1AFE_x19.png png dpi 600.0

# turn with x axis 10 degrees to 200 degress
 turn x 10
# save image 
center
 copy file 1AFE_x20.png png dpi 600.0

# turn with x axis 10 degrees to 210 degress
 turn x 10
# save image 
center
 copy file 1AFE_x21.png png dpi 600.0

# turn with x axis 10 degrees to 220 degress
 turn x 10
# save image 
center
 copy file 1AFE_x22.png png dpi 600.0

# turn with x axis 10 degrees to 230 degress
 turn x 10
# save image 
center
 copy file 1AFE_x23.png png dpi 600.0

# turn with x axis 10 degrees to 240 degress
 turn x 10
# save image 
center
 copy file 1AFE_x24.png png dpi 600.0

# turn with x axis 10 degrees to 250 degress
 turn x 10
# save image 
center
 copy file 1AFE_x25.png png dpi 600.0

# turn with x axis 10 degrees to 260 degress
 turn x 10
# save image 
center
 copy file 1AFE_x26.png png dpi 600.0

# turn with x axis 10 degrees to 270 degress
 turn x 10
# save image 
center
 copy file 1AFE_x27.png png dpi 600.0

# turn with x axis 10 degrees to 280 degress
 turn x 10
# save image 
center
 copy file 1AFE_x28.png png dpi 600.0

# turn with x axis 10 degrees to 290 degress
 turn x 10
# save image 
center
 copy file 1AFE_x29.png png dpi 600.0

# turn with x axis 10 degrees to 300 degress
 turn x 10
# save image 
center
 copy file 1AFE_x30.png png dpi 600.0

# turn with x axis 10 degrees to 310 degress
 turn x 10
# save image 
center
 copy file 1AFE_x31.png png dpi 600.0

# turn with x axis 10 degrees to 320 degress
 turn x 10
# save image 
center
 copy file 1AFE_x32.png png dpi 600.0

# turn with x axis 10 degrees to 330 degress
 turn x 10
# save image 
center
 copy file 1AFE_x33.png png dpi 600.0

# turn with x axis 10 degrees to 340 degress
 turn x 10
# save image 
center
 copy file 1AFE_x34.png png dpi 600.0

# turn with x axis 10 degrees to 350 degress
 turn x 10
# save image 
center
 copy file 1AFE_x35.png png dpi 600.0

# turn with x axis 10 degrees to 360 degress
 turn x 10
# save image 
center


close all
close session


#
# snapshot protein surface every certain degrees
# using UCSF Chimera
# on PDB
# 

#open protein pdb file directly by ID
open 1AFO
cd /Users/user/temp_chimera/chimera_capture_by_macbook/pdb_snapshots 
write #0 1AFO.pdb
close all
open 1AFO

#no show ribbon 
transparency 100,r 

# no show atoms 
select all
show 
transparency 80,a

#show surface, as mesh, as transparency 80%
# coulombic -10 red 0 white 10 blue 
rangecolor kdHydrophobicity,s -10 red 0 white 10 blue
surfrepr mesh 
surftransparency 80
surface

# turn with y axis 10 degrees to 0 degress
# save image 
center
 copy file 1AFO_y00.png png dpi 600.0

# turn with y axis 10 degrees to 10 degress
 turn y 10
# save image 
center
 copy file 1AFO_y01.png png dpi 600.0

# turn with y axis 10 degrees to 20 degress
 turn y 10
# save image 
center
 copy file 1AFO_y02.png png dpi 600.0

# turn with y axis 10 degrees to 30 degress
 turn y 10
# save image 
center
 copy file 1AFO_y03.png png dpi 600.0

# turn with y axis 10 degrees to 40 degress
 turn y 10
# save image 
center
 copy file 1AFO_y04.png png dpi 600.0

# turn with y axis 10 degrees to 50 degress
 turn y 10
# save image 
center
 copy file 1AFO_y05.png png dpi 600.0

# turn with y axis 10 degrees to 60 degress
 turn y 10
# save image 
center
 copy file 1AFO_y06.png png dpi 600.0

# turn with y axis 10 degrees to 70 degress
 turn y 10
# save image 
center
 copy file 1AFO_y07.png png dpi 600.0

# turn with y axis 10 degrees to 80 degress
 turn y 10
# save image 
center
 copy file 1AFO_y08.png png dpi 600.0

# turn with y axis 10 degrees to 90 degress
 turn y 10
# save image 
center
 copy file 1AFO_y09.png png dpi 600.0

# turn with y axis 10 degrees to 100 degress
 turn y 10
# save image 
center
 copy file 1AFO_y10.png png dpi 600.0

# turn with y axis 10 degrees to 110 degress
 turn y 10
# save image 
center
 copy file 1AFO_y11.png png dpi 600.0

# turn with y axis 10 degrees to 120 degress
 turn y 10
# save image 
center
 copy file 1AFO_y12.png png dpi 600.0

# turn with y axis 10 degrees to 130 degress
 turn y 10
# save image 
center
 copy file 1AFO_y13.png png dpi 600.0

# turn with y axis 10 degrees to 140 degress
 turn y 10
# save image 
center
 copy file 1AFO_y14.png png dpi 600.0

# turn with y axis 10 degrees to 150 degress
 turn y 10
# save image 
center
 copy file 1AFO_y15.png png dpi 600.0

# turn with y axis 10 degrees to 160 degress
 turn y 10
# save image 
center
 copy file 1AFO_y16.png png dpi 600.0

# turn with y axis 10 degrees to 170 degress
 turn y 10
# save image 
center
 copy file 1AFO_y17.png png dpi 600.0

# turn with y axis 10 degrees to 180 degress
 turn y 10
# save image 
center
 copy file 1AFO_y18.png png dpi 600.0

# turn with y axis 10 degrees to 190 degress
 turn y 10
# save image 
center
 copy file 1AFO_y19.png png dpi 600.0

# turn with y axis 10 degrees to 200 degress
 turn y 10
# save image 
center
 copy file 1AFO_y20.png png dpi 600.0

# turn with y axis 10 degrees to 210 degress
 turn y 10
# save image 
center
 copy file 1AFO_y21.png png dpi 600.0

# turn with y axis 10 degrees to 220 degress
 turn y 10
# save image 
center
 copy file 1AFO_y22.png png dpi 600.0

# turn with y axis 10 degrees to 230 degress
 turn y 10
# save image 
center
 copy file 1AFO_y23.png png dpi 600.0

# turn with y axis 10 degrees to 240 degress
 turn y 10
# save image 
center
 copy file 1AFO_y24.png png dpi 600.0

# turn with y axis 10 degrees to 250 degress
 turn y 10
# save image 
center
 copy file 1AFO_y25.png png dpi 600.0

# turn with y axis 10 degrees to 260 degress
 turn y 10
# save image 
center
 copy file 1AFO_y26.png png dpi 600.0

# turn with y axis 10 degrees to 270 degress
 turn y 10
# save image 
center
 copy file 1AFO_y27.png png dpi 600.0

# turn with y axis 10 degrees to 280 degress
 turn y 10
# save image 
center
 copy file 1AFO_y28.png png dpi 600.0

# turn with y axis 10 degrees to 290 degress
 turn y 10
# save image 
center
 copy file 1AFO_y29.png png dpi 600.0

# turn with y axis 10 degrees to 300 degress
 turn y 10
# save image 
center
 copy file 1AFO_y30.png png dpi 600.0

# turn with y axis 10 degrees to 310 degress
 turn y 10
# save image 
center
 copy file 1AFO_y31.png png dpi 600.0

# turn with y axis 10 degrees to 320 degress
 turn y 10
# save image 
center
 copy file 1AFO_y32.png png dpi 600.0

# turn with y axis 10 degrees to 330 degress
 turn y 10
# save image 
center
 copy file 1AFO_y33.png png dpi 600.0

# turn with y axis 10 degrees to 340 degress
 turn y 10
# save image 
center
 copy file 1AFO_y34.png png dpi 600.0

# turn with y axis 10 degrees to 350 degress
 turn y 10
# save image 
center
 copy file 1AFO_y35.png png dpi 600.0

# turn with y axis 10 degrees to 360 degress
 turn y 10
# save image 
center

# turn with x axis 10 degrees to 0 degress
# save image 
center
 copy file 1AFO_x00.png png dpi 600.0

# turn with x axis 10 degrees to 10 degress
 turn x 10
# save image 
center
 copy file 1AFO_x01.png png dpi 600.0

# turn with x axis 10 degrees to 20 degress
 turn x 10
# save image 
center
 copy file 1AFO_x02.png png dpi 600.0

# turn with x axis 10 degrees to 30 degress
 turn x 10
# save image 
center
 copy file 1AFO_x03.png png dpi 600.0

# turn with x axis 10 degrees to 40 degress
 turn x 10
# save image 
center
 copy file 1AFO_x04.png png dpi 600.0

# turn with x axis 10 degrees to 50 degress
 turn x 10
# save image 
center
 copy file 1AFO_x05.png png dpi 600.0

# turn with x axis 10 degrees to 60 degress
 turn x 10
# save image 
center
 copy file 1AFO_x06.png png dpi 600.0

# turn with x axis 10 degrees to 70 degress
 turn x 10
# save image 
center
 copy file 1AFO_x07.png png dpi 600.0

# turn with x axis 10 degrees to 80 degress
 turn x 10
# save image 
center
 copy file 1AFO_x08.png png dpi 600.0

# turn with x axis 10 degrees to 90 degress
 turn x 10
# save image 
center
 copy file 1AFO_x09.png png dpi 600.0

# turn with x axis 10 degrees to 100 degress
 turn x 10
# save image 
center
 copy file 1AFO_x10.png png dpi 600.0

# turn with x axis 10 degrees to 110 degress
 turn x 10
# save image 
center
 copy file 1AFO_x11.png png dpi 600.0

# turn with x axis 10 degrees to 120 degress
 turn x 10
# save image 
center
 copy file 1AFO_x12.png png dpi 600.0

# turn with x axis 10 degrees to 130 degress
 turn x 10
# save image 
center
 copy file 1AFO_x13.png png dpi 600.0

# turn with x axis 10 degrees to 140 degress
 turn x 10
# save image 
center
 copy file 1AFO_x14.png png dpi 600.0

# turn with x axis 10 degrees to 150 degress
 turn x 10
# save image 
center
 copy file 1AFO_x15.png png dpi 600.0

# turn with x axis 10 degrees to 160 degress
 turn x 10
# save image 
center
 copy file 1AFO_x16.png png dpi 600.0

# turn with x axis 10 degrees to 170 degress
 turn x 10
# save image 
center
 copy file 1AFO_x17.png png dpi 600.0

# turn with x axis 10 degrees to 180 degress
 turn x 10
# save image 
center
 copy file 1AFO_x18.png png dpi 600.0

# turn with x axis 10 degrees to 190 degress
 turn x 10
# save image 
center
 copy file 1AFO_x19.png png dpi 600.0

# turn with x axis 10 degrees to 200 degress
 turn x 10
# save image 
center
 copy file 1AFO_x20.png png dpi 600.0

# turn with x axis 10 degrees to 210 degress
 turn x 10
# save image 
center
 copy file 1AFO_x21.png png dpi 600.0

# turn with x axis 10 degrees to 220 degress
 turn x 10
# save image 
center
 copy file 1AFO_x22.png png dpi 600.0

# turn with x axis 10 degrees to 230 degress
 turn x 10
# save image 
center
 copy file 1AFO_x23.png png dpi 600.0

# turn with x axis 10 degrees to 240 degress
 turn x 10
# save image 
center
 copy file 1AFO_x24.png png dpi 600.0

# turn with x axis 10 degrees to 250 degress
 turn x 10
# save image 
center
 copy file 1AFO_x25.png png dpi 600.0

# turn with x axis 10 degrees to 260 degress
 turn x 10
# save image 
center
 copy file 1AFO_x26.png png dpi 600.0

# turn with x axis 10 degrees to 270 degress
 turn x 10
# save image 
center
 copy file 1AFO_x27.png png dpi 600.0

# turn with x axis 10 degrees to 280 degress
 turn x 10
# save image 
center
 copy file 1AFO_x28.png png dpi 600.0

# turn with x axis 10 degrees to 290 degress
 turn x 10
# save image 
center
 copy file 1AFO_x29.png png dpi 600.0

# turn with x axis 10 degrees to 300 degress
 turn x 10
# save image 
center
 copy file 1AFO_x30.png png dpi 600.0

# turn with x axis 10 degrees to 310 degress
 turn x 10
# save image 
center
 copy file 1AFO_x31.png png dpi 600.0

# turn with x axis 10 degrees to 320 degress
 turn x 10
# save image 
center
 copy file 1AFO_x32.png png dpi 600.0

# turn with x axis 10 degrees to 330 degress
 turn x 10
# save image 
center
 copy file 1AFO_x33.png png dpi 600.0

# turn with x axis 10 degrees to 340 degress
 turn x 10
# save image 
center
 copy file 1AFO_x34.png png dpi 600.0

# turn with x axis 10 degrees to 350 degress
 turn x 10
# save image 
center
 copy file 1AFO_x35.png png dpi 600.0

# turn with x axis 10 degrees to 360 degress
 turn x 10
# save image 
center


close all
close session


#
# snapshot protein surface every certain degrees
# using UCSF Chimera
# on PDB
# 

#open protein pdb file directly by ID
open 1AGB
cd /Users/user/temp_chimera/chimera_capture_by_macbook/pdb_snapshots 
write #0 1AGB.pdb
close all
open 1AGB

#no show ribbon 
transparency 100,r 

# no show atoms 
select all
show 
transparency 80,a

#show surface, as mesh, as transparency 80%
# coulombic -10 red 0 white 10 blue 
rangecolor kdHydrophobicity,s -10 red 0 white 10 blue
surfrepr mesh 
surftransparency 80
surface

# turn with y axis 10 degrees to 0 degress
# save image 
center
 copy file 1AGB_y00.png png dpi 600.0

# turn with y axis 10 degrees to 10 degress
 turn y 10
# save image 
center
 copy file 1AGB_y01.png png dpi 600.0

# turn with y axis 10 degrees to 20 degress
 turn y 10
# save image 
center
 copy file 1AGB_y02.png png dpi 600.0

# turn with y axis 10 degrees to 30 degress
 turn y 10
# save image 
center
 copy file 1AGB_y03.png png dpi 600.0

# turn with y axis 10 degrees to 40 degress
 turn y 10
# save image 
center
 copy file 1AGB_y04.png png dpi 600.0

# turn with y axis 10 degrees to 50 degress
 turn y 10
# save image 
center
 copy file 1AGB_y05.png png dpi 600.0

# turn with y axis 10 degrees to 60 degress
 turn y 10
# save image 
center
 copy file 1AGB_y06.png png dpi 600.0

# turn with y axis 10 degrees to 70 degress
 turn y 10
# save image 
center
 copy file 1AGB_y07.png png dpi 600.0

# turn with y axis 10 degrees to 80 degress
 turn y 10
# save image 
center
 copy file 1AGB_y08.png png dpi 600.0

# turn with y axis 10 degrees to 90 degress
 turn y 10
# save image 
center
 copy file 1AGB_y09.png png dpi 600.0

# turn with y axis 10 degrees to 100 degress
 turn y 10
# save image 
center
 copy file 1AGB_y10.png png dpi 600.0

# turn with y axis 10 degrees to 110 degress
 turn y 10
# save image 
center
 copy file 1AGB_y11.png png dpi 600.0

# turn with y axis 10 degrees to 120 degress
 turn y 10
# save image 
center
 copy file 1AGB_y12.png png dpi 600.0

# turn with y axis 10 degrees to 130 degress
 turn y 10
# save image 
center
 copy file 1AGB_y13.png png dpi 600.0

# turn with y axis 10 degrees to 140 degress
 turn y 10
# save image 
center
 copy file 1AGB_y14.png png dpi 600.0

# turn with y axis 10 degrees to 150 degress
 turn y 10
# save image 
center
 copy file 1AGB_y15.png png dpi 600.0

# turn with y axis 10 degrees to 160 degress
 turn y 10
# save image 
center
 copy file 1AGB_y16.png png dpi 600.0

# turn with y axis 10 degrees to 170 degress
 turn y 10
# save image 
center
 copy file 1AGB_y17.png png dpi 600.0

# turn with y axis 10 degrees to 180 degress
 turn y 10
# save image 
center
 copy file 1AGB_y18.png png dpi 600.0

# turn with y axis 10 degrees to 190 degress
 turn y 10
# save image 
center
 copy file 1AGB_y19.png png dpi 600.0

# turn with y axis 10 degrees to 200 degress
 turn y 10
# save image 
center
 copy file 1AGB_y20.png png dpi 600.0

# turn with y axis 10 degrees to 210 degress
 turn y 10
# save image 
center
 copy file 1AGB_y21.png png dpi 600.0

# turn with y axis 10 degrees to 220 degress
 turn y 10
# save image 
center
 copy file 1AGB_y22.png png dpi 600.0

# turn with y axis 10 degrees to 230 degress
 turn y 10
# save image 
center
 copy file 1AGB_y23.png png dpi 600.0

# turn with y axis 10 degrees to 240 degress
 turn y 10
# save image 
center
 copy file 1AGB_y24.png png dpi 600.0

# turn with y axis 10 degrees to 250 degress
 turn y 10
# save image 
center
 copy file 1AGB_y25.png png dpi 600.0

# turn with y axis 10 degrees to 260 degress
 turn y 10
# save image 
center
 copy file 1AGB_y26.png png dpi 600.0

# turn with y axis 10 degrees to 270 degress
 turn y 10
# save image 
center
 copy file 1AGB_y27.png png dpi 600.0

# turn with y axis 10 degrees to 280 degress
 turn y 10
# save image 
center
 copy file 1AGB_y28.png png dpi 600.0

# turn with y axis 10 degrees to 290 degress
 turn y 10
# save image 
center
 copy file 1AGB_y29.png png dpi 600.0

# turn with y axis 10 degrees to 300 degress
 turn y 10
# save image 
center
 copy file 1AGB_y30.png png dpi 600.0

# turn with y axis 10 degrees to 310 degress
 turn y 10
# save image 
center
 copy file 1AGB_y31.png png dpi 600.0

# turn with y axis 10 degrees to 320 degress
 turn y 10
# save image 
center
 copy file 1AGB_y32.png png dpi 600.0

# turn with y axis 10 degrees to 330 degress
 turn y 10
# save image 
center
 copy file 1AGB_y33.png png dpi 600.0

# turn with y axis 10 degrees to 340 degress
 turn y 10
# save image 
center
 copy file 1AGB_y34.png png dpi 600.0

# turn with y axis 10 degrees to 350 degress
 turn y 10
# save image 
center
 copy file 1AGB_y35.png png dpi 600.0

# turn with y axis 10 degrees to 360 degress
 turn y 10
# save image 
center

# turn with x axis 10 degrees to 0 degress
# save image 
center
 copy file 1AGB_x00.png png dpi 600.0

# turn with x axis 10 degrees to 10 degress
 turn x 10
# save image 
center
 copy file 1AGB_x01.png png dpi 600.0

# turn with x axis 10 degrees to 20 degress
 turn x 10
# save image 
center
 copy file 1AGB_x02.png png dpi 600.0

# turn with x axis 10 degrees to 30 degress
 turn x 10
# save image 
center
 copy file 1AGB_x03.png png dpi 600.0

# turn with x axis 10 degrees to 40 degress
 turn x 10
# save image 
center
 copy file 1AGB_x04.png png dpi 600.0

# turn with x axis 10 degrees to 50 degress
 turn x 10
# save image 
center
 copy file 1AGB_x05.png png dpi 600.0

# turn with x axis 10 degrees to 60 degress
 turn x 10
# save image 
center
 copy file 1AGB_x06.png png dpi 600.0

# turn with x axis 10 degrees to 70 degress
 turn x 10
# save image 
center
 copy file 1AGB_x07.png png dpi 600.0

# turn with x axis 10 degrees to 80 degress
 turn x 10
# save image 
center
 copy file 1AGB_x08.png png dpi 600.0

# turn with x axis 10 degrees to 90 degress
 turn x 10
# save image 
center
 copy file 1AGB_x09.png png dpi 600.0

# turn with x axis 10 degrees to 100 degress
 turn x 10
# save image 
center
 copy file 1AGB_x10.png png dpi 600.0

# turn with x axis 10 degrees to 110 degress
 turn x 10
# save image 
center
 copy file 1AGB_x11.png png dpi 600.0

# turn with x axis 10 degrees to 120 degress
 turn x 10
# save image 
center
 copy file 1AGB_x12.png png dpi 600.0

# turn with x axis 10 degrees to 130 degress
 turn x 10
# save image 
center
 copy file 1AGB_x13.png png dpi 600.0

# turn with x axis 10 degrees to 140 degress
 turn x 10
# save image 
center
 copy file 1AGB_x14.png png dpi 600.0

# turn with x axis 10 degrees to 150 degress
 turn x 10
# save image 
center
 copy file 1AGB_x15.png png dpi 600.0

# turn with x axis 10 degrees to 160 degress
 turn x 10
# save image 
center
 copy file 1AGB_x16.png png dpi 600.0

# turn with x axis 10 degrees to 170 degress
 turn x 10
# save image 
center
 copy file 1AGB_x17.png png dpi 600.0

# turn with x axis 10 degrees to 180 degress
 turn x 10
# save image 
center
 copy file 1AGB_x18.png png dpi 600.0

# turn with x axis 10 degrees to 190 degress
 turn x 10
# save image 
center
 copy file 1AGB_x19.png png dpi 600.0

# turn with x axis 10 degrees to 200 degress
 turn x 10
# save image 
center
 copy file 1AGB_x20.png png dpi 600.0

# turn with x axis 10 degrees to 210 degress
 turn x 10
# save image 
center
 copy file 1AGB_x21.png png dpi 600.0

# turn with x axis 10 degrees to 220 degress
 turn x 10
# save image 
center
 copy file 1AGB_x22.png png dpi 600.0

# turn with x axis 10 degrees to 230 degress
 turn x 10
# save image 
center
 copy file 1AGB_x23.png png dpi 600.0

# turn with x axis 10 degrees to 240 degress
 turn x 10
# save image 
center
 copy file 1AGB_x24.png png dpi 600.0

# turn with x axis 10 degrees to 250 degress
 turn x 10
# save image 
center
 copy file 1AGB_x25.png png dpi 600.0

# turn with x axis 10 degrees to 260 degress
 turn x 10
# save image 
center
 copy file 1AGB_x26.png png dpi 600.0

# turn with x axis 10 degrees to 270 degress
 turn x 10
# save image 
center
 copy file 1AGB_x27.png png dpi 600.0

# turn with x axis 10 degrees to 280 degress
 turn x 10
# save image 
center
 copy file 1AGB_x28.png png dpi 600.0

# turn with x axis 10 degrees to 290 degress
 turn x 10
# save image 
center
 copy file 1AGB_x29.png png dpi 600.0

# turn with x axis 10 degrees to 300 degress
 turn x 10
# save image 
center
 copy file 1AGB_x30.png png dpi 600.0

# turn with x axis 10 degrees to 310 degress
 turn x 10
# save image 
center
 copy file 1AGB_x31.png png dpi 600.0

# turn with x axis 10 degrees to 320 degress
 turn x 10
# save image 
center
 copy file 1AGB_x32.png png dpi 600.0

# turn with x axis 10 degrees to 330 degress
 turn x 10
# save image 
center
 copy file 1AGB_x33.png png dpi 600.0

# turn with x axis 10 degrees to 340 degress
 turn x 10
# save image 
center
 copy file 1AGB_x34.png png dpi 600.0

# turn with x axis 10 degrees to 350 degress
 turn x 10
# save image 
center
 copy file 1AGB_x35.png png dpi 600.0

# turn with x axis 10 degrees to 360 degress
 turn x 10
# save image 
center


close all
close session


#
# snapshot protein surface every certain degrees
# using UCSF Chimera
# on PDB
# 

#open protein pdb file directly by ID
open 1AGC
cd /Users/user/temp_chimera/chimera_capture_by_macbook/pdb_snapshots 
write #0 1AGC.pdb
close all
open 1AGC

#no show ribbon 
transparency 100,r 

# no show atoms 
select all
show 
transparency 80,a

#show surface, as mesh, as transparency 80%
# coulombic -10 red 0 white 10 blue 
rangecolor kdHydrophobicity,s -10 red 0 white 10 blue
surfrepr mesh 
surftransparency 80
surface

# turn with y axis 10 degrees to 0 degress
# save image 
center
 copy file 1AGC_y00.png png dpi 600.0

# turn with y axis 10 degrees to 10 degress
 turn y 10
# save image 
center
 copy file 1AGC_y01.png png dpi 600.0

# turn with y axis 10 degrees to 20 degress
 turn y 10
# save image 
center
 copy file 1AGC_y02.png png dpi 600.0

# turn with y axis 10 degrees to 30 degress
 turn y 10
# save image 
center
 copy file 1AGC_y03.png png dpi 600.0

# turn with y axis 10 degrees to 40 degress
 turn y 10
# save image 
center
 copy file 1AGC_y04.png png dpi 600.0

# turn with y axis 10 degrees to 50 degress
 turn y 10
# save image 
center
 copy file 1AGC_y05.png png dpi 600.0

# turn with y axis 10 degrees to 60 degress
 turn y 10
# save image 
center
 copy file 1AGC_y06.png png dpi 600.0

# turn with y axis 10 degrees to 70 degress
 turn y 10
# save image 
center
 copy file 1AGC_y07.png png dpi 600.0

# turn with y axis 10 degrees to 80 degress
 turn y 10
# save image 
center
 copy file 1AGC_y08.png png dpi 600.0

# turn with y axis 10 degrees to 90 degress
 turn y 10
# save image 
center
 copy file 1AGC_y09.png png dpi 600.0

# turn with y axis 10 degrees to 100 degress
 turn y 10
# save image 
center
 copy file 1AGC_y10.png png dpi 600.0

# turn with y axis 10 degrees to 110 degress
 turn y 10
# save image 
center
 copy file 1AGC_y11.png png dpi 600.0

# turn with y axis 10 degrees to 120 degress
 turn y 10
# save image 
center
 copy file 1AGC_y12.png png dpi 600.0

# turn with y axis 10 degrees to 130 degress
 turn y 10
# save image 
center
 copy file 1AGC_y13.png png dpi 600.0

# turn with y axis 10 degrees to 140 degress
 turn y 10
# save image 
center
 copy file 1AGC_y14.png png dpi 600.0

# turn with y axis 10 degrees to 150 degress
 turn y 10
# save image 
center
 copy file 1AGC_y15.png png dpi 600.0

# turn with y axis 10 degrees to 160 degress
 turn y 10
# save image 
center
 copy file 1AGC_y16.png png dpi 600.0

# turn with y axis 10 degrees to 170 degress
 turn y 10
# save image 
center
 copy file 1AGC_y17.png png dpi 600.0

# turn with y axis 10 degrees to 180 degress
 turn y 10
# save image 
center
 copy file 1AGC_y18.png png dpi 600.0

# turn with y axis 10 degrees to 190 degress
 turn y 10
# save image 
center
 copy file 1AGC_y19.png png dpi 600.0

# turn with y axis 10 degrees to 200 degress
 turn y 10
# save image 
center
 copy file 1AGC_y20.png png dpi 600.0

# turn with y axis 10 degrees to 210 degress
 turn y 10
# save image 
center
 copy file 1AGC_y21.png png dpi 600.0

# turn with y axis 10 degrees to 220 degress
 turn y 10
# save image 
center
 copy file 1AGC_y22.png png dpi 600.0

# turn with y axis 10 degrees to 230 degress
 turn y 10
# save image 
center
 copy file 1AGC_y23.png png dpi 600.0

# turn with y axis 10 degrees to 240 degress
 turn y 10
# save image 
center
 copy file 1AGC_y24.png png dpi 600.0

# turn with y axis 10 degrees to 250 degress
 turn y 10
# save image 
center
 copy file 1AGC_y25.png png dpi 600.0

# turn with y axis 10 degrees to 260 degress
 turn y 10
# save image 
center
 copy file 1AGC_y26.png png dpi 600.0

# turn with y axis 10 degrees to 270 degress
 turn y 10
# save image 
center
 copy file 1AGC_y27.png png dpi 600.0

# turn with y axis 10 degrees to 280 degress
 turn y 10
# save image 
center
 copy file 1AGC_y28.png png dpi 600.0

# turn with y axis 10 degrees to 290 degress
 turn y 10
# save image 
center
 copy file 1AGC_y29.png png dpi 600.0

# turn with y axis 10 degrees to 300 degress
 turn y 10
# save image 
center
 copy file 1AGC_y30.png png dpi 600.0

# turn with y axis 10 degrees to 310 degress
 turn y 10
# save image 
center
 copy file 1AGC_y31.png png dpi 600.0

# turn with y axis 10 degrees to 320 degress
 turn y 10
# save image 
center
 copy file 1AGC_y32.png png dpi 600.0

# turn with y axis 10 degrees to 330 degress
 turn y 10
# save image 
center
 copy file 1AGC_y33.png png dpi 600.0

# turn with y axis 10 degrees to 340 degress
 turn y 10
# save image 
center
 copy file 1AGC_y34.png png dpi 600.0

# turn with y axis 10 degrees to 350 degress
 turn y 10
# save image 
center
 copy file 1AGC_y35.png png dpi 600.0

# turn with y axis 10 degrees to 360 degress
 turn y 10
# save image 
center

# turn with x axis 10 degrees to 0 degress
# save image 
center
 copy file 1AGC_x00.png png dpi 600.0

# turn with x axis 10 degrees to 10 degress
 turn x 10
# save image 
center
 copy file 1AGC_x01.png png dpi 600.0

# turn with x axis 10 degrees to 20 degress
 turn x 10
# save image 
center
 copy file 1AGC_x02.png png dpi 600.0

# turn with x axis 10 degrees to 30 degress
 turn x 10
# save image 
center
 copy file 1AGC_x03.png png dpi 600.0

# turn with x axis 10 degrees to 40 degress
 turn x 10
# save image 
center
 copy file 1AGC_x04.png png dpi 600.0

# turn with x axis 10 degrees to 50 degress
 turn x 10
# save image 
center
 copy file 1AGC_x05.png png dpi 600.0

# turn with x axis 10 degrees to 60 degress
 turn x 10
# save image 
center
 copy file 1AGC_x06.png png dpi 600.0

# turn with x axis 10 degrees to 70 degress
 turn x 10
# save image 
center
 copy file 1AGC_x07.png png dpi 600.0

# turn with x axis 10 degrees to 80 degress
 turn x 10
# save image 
center
 copy file 1AGC_x08.png png dpi 600.0

# turn with x axis 10 degrees to 90 degress
 turn x 10
# save image 
center
 copy file 1AGC_x09.png png dpi 600.0

# turn with x axis 10 degrees to 100 degress
 turn x 10
# save image 
center
 copy file 1AGC_x10.png png dpi 600.0

# turn with x axis 10 degrees to 110 degress
 turn x 10
# save image 
center
 copy file 1AGC_x11.png png dpi 600.0

# turn with x axis 10 degrees to 120 degress
 turn x 10
# save image 
center
 copy file 1AGC_x12.png png dpi 600.0

# turn with x axis 10 degrees to 130 degress
 turn x 10
# save image 
center
 copy file 1AGC_x13.png png dpi 600.0

# turn with x axis 10 degrees to 140 degress
 turn x 10
# save image 
center
 copy file 1AGC_x14.png png dpi 600.0

# turn with x axis 10 degrees to 150 degress
 turn x 10
# save image 
center
 copy file 1AGC_x15.png png dpi 600.0

# turn with x axis 10 degrees to 160 degress
 turn x 10
# save image 
center
 copy file 1AGC_x16.png png dpi 600.0

# turn with x axis 10 degrees to 170 degress
 turn x 10
# save image 
center
 copy file 1AGC_x17.png png dpi 600.0

# turn with x axis 10 degrees to 180 degress
 turn x 10
# save image 
center
 copy file 1AGC_x18.png png dpi 600.0

# turn with x axis 10 degrees to 190 degress
 turn x 10
# save image 
center
 copy file 1AGC_x19.png png dpi 600.0

# turn with x axis 10 degrees to 200 degress
 turn x 10
# save image 
center
 copy file 1AGC_x20.png png dpi 600.0

# turn with x axis 10 degrees to 210 degress
 turn x 10
# save image 
center
 copy file 1AGC_x21.png png dpi 600.0

# turn with x axis 10 degrees to 220 degress
 turn x 10
# save image 
center
 copy file 1AGC_x22.png png dpi 600.0

# turn with x axis 10 degrees to 230 degress
 turn x 10
# save image 
center
 copy file 1AGC_x23.png png dpi 600.0

# turn with x axis 10 degrees to 240 degress
 turn x 10
# save image 
center
 copy file 1AGC_x24.png png dpi 600.0

# turn with x axis 10 degrees to 250 degress
 turn x 10
# save image 
center
 copy file 1AGC_x25.png png dpi 600.0

# turn with x axis 10 degrees to 260 degress
 turn x 10
# save image 
center
 copy file 1AGC_x26.png png dpi 600.0

# turn with x axis 10 degrees to 270 degress
 turn x 10
# save image 
center
 copy file 1AGC_x27.png png dpi 600.0

# turn with x axis 10 degrees to 280 degress
 turn x 10
# save image 
center
 copy file 1AGC_x28.png png dpi 600.0

# turn with x axis 10 degrees to 290 degress
 turn x 10
# save image 
center
 copy file 1AGC_x29.png png dpi 600.0

# turn with x axis 10 degrees to 300 degress
 turn x 10
# save image 
center
 copy file 1AGC_x30.png png dpi 600.0

# turn with x axis 10 degrees to 310 degress
 turn x 10
# save image 
center
 copy file 1AGC_x31.png png dpi 600.0

# turn with x axis 10 degrees to 320 degress
 turn x 10
# save image 
center
 copy file 1AGC_x32.png png dpi 600.0

# turn with x axis 10 degrees to 330 degress
 turn x 10
# save image 
center
 copy file 1AGC_x33.png png dpi 600.0

# turn with x axis 10 degrees to 340 degress
 turn x 10
# save image 
center
 copy file 1AGC_x34.png png dpi 600.0

# turn with x axis 10 degrees to 350 degress
 turn x 10
# save image 
center
 copy file 1AGC_x35.png png dpi 600.0

# turn with x axis 10 degrees to 360 degress
 turn x 10
# save image 
center


close all
close session


#
# snapshot protein surface every certain degrees
# using UCSF Chimera
# on PDB
# 

#open protein pdb file directly by ID
open 1AGD
cd /Users/user/temp_chimera/chimera_capture_by_macbook/pdb_snapshots 
write #0 1AGD.pdb
close all
open 1AGD

#no show ribbon 
transparency 100,r 

# no show atoms 
select all
show 
transparency 80,a

#show surface, as mesh, as transparency 80%
# coulombic -10 red 0 white 10 blue 
rangecolor kdHydrophobicity,s -10 red 0 white 10 blue
surfrepr mesh 
surftransparency 80
surface

# turn with y axis 10 degrees to 0 degress
# save image 
center
 copy file 1AGD_y00.png png dpi 600.0

# turn with y axis 10 degrees to 10 degress
 turn y 10
# save image 
center
 copy file 1AGD_y01.png png dpi 600.0

# turn with y axis 10 degrees to 20 degress
 turn y 10
# save image 
center
 copy file 1AGD_y02.png png dpi 600.0

# turn with y axis 10 degrees to 30 degress
 turn y 10
# save image 
center
 copy file 1AGD_y03.png png dpi 600.0

# turn with y axis 10 degrees to 40 degress
 turn y 10
# save image 
center
 copy file 1AGD_y04.png png dpi 600.0

# turn with y axis 10 degrees to 50 degress
 turn y 10
# save image 
center
 copy file 1AGD_y05.png png dpi 600.0

# turn with y axis 10 degrees to 60 degress
 turn y 10
# save image 
center
 copy file 1AGD_y06.png png dpi 600.0

# turn with y axis 10 degrees to 70 degress
 turn y 10
# save image 
center
 copy file 1AGD_y07.png png dpi 600.0

# turn with y axis 10 degrees to 80 degress
 turn y 10
# save image 
center
 copy file 1AGD_y08.png png dpi 600.0

# turn with y axis 10 degrees to 90 degress
 turn y 10
# save image 
center
 copy file 1AGD_y09.png png dpi 600.0

# turn with y axis 10 degrees to 100 degress
 turn y 10
# save image 
center
 copy file 1AGD_y10.png png dpi 600.0

# turn with y axis 10 degrees to 110 degress
 turn y 10
# save image 
center
 copy file 1AGD_y11.png png dpi 600.0

# turn with y axis 10 degrees to 120 degress
 turn y 10
# save image 
center
 copy file 1AGD_y12.png png dpi 600.0

# turn with y axis 10 degrees to 130 degress
 turn y 10
# save image 
center
 copy file 1AGD_y13.png png dpi 600.0

# turn with y axis 10 degrees to 140 degress
 turn y 10
# save image 
center
 copy file 1AGD_y14.png png dpi 600.0

# turn with y axis 10 degrees to 150 degress
 turn y 10
# save image 
center
 copy file 1AGD_y15.png png dpi 600.0

# turn with y axis 10 degrees to 160 degress
 turn y 10
# save image 
center
 copy file 1AGD_y16.png png dpi 600.0

# turn with y axis 10 degrees to 170 degress
 turn y 10
# save image 
center
 copy file 1AGD_y17.png png dpi 600.0

# turn with y axis 10 degrees to 180 degress
 turn y 10
# save image 
center
 copy file 1AGD_y18.png png dpi 600.0

# turn with y axis 10 degrees to 190 degress
 turn y 10
# save image 
center
 copy file 1AGD_y19.png png dpi 600.0

# turn with y axis 10 degrees to 200 degress
 turn y 10
# save image 
center
 copy file 1AGD_y20.png png dpi 600.0

# turn with y axis 10 degrees to 210 degress
 turn y 10
# save image 
center
 copy file 1AGD_y21.png png dpi 600.0

# turn with y axis 10 degrees to 220 degress
 turn y 10
# save image 
center
 copy file 1AGD_y22.png png dpi 600.0

# turn with y axis 10 degrees to 230 degress
 turn y 10
# save image 
center
 copy file 1AGD_y23.png png dpi 600.0

# turn with y axis 10 degrees to 240 degress
 turn y 10
# save image 
center
 copy file 1AGD_y24.png png dpi 600.0

# turn with y axis 10 degrees to 250 degress
 turn y 10
# save image 
center
 copy file 1AGD_y25.png png dpi 600.0

# turn with y axis 10 degrees to 260 degress
 turn y 10
# save image 
center
 copy file 1AGD_y26.png png dpi 600.0

# turn with y axis 10 degrees to 270 degress
 turn y 10
# save image 
center
 copy file 1AGD_y27.png png dpi 600.0

# turn with y axis 10 degrees to 280 degress
 turn y 10
# save image 
center
 copy file 1AGD_y28.png png dpi 600.0

# turn with y axis 10 degrees to 290 degress
 turn y 10
# save image 
center
 copy file 1AGD_y29.png png dpi 600.0

# turn with y axis 10 degrees to 300 degress
 turn y 10
# save image 
center
 copy file 1AGD_y30.png png dpi 600.0

# turn with y axis 10 degrees to 310 degress
 turn y 10
# save image 
center
 copy file 1AGD_y31.png png dpi 600.0

# turn with y axis 10 degrees to 320 degress
 turn y 10
# save image 
center
 copy file 1AGD_y32.png png dpi 600.0

# turn with y axis 10 degrees to 330 degress
 turn y 10
# save image 
center
 copy file 1AGD_y33.png png dpi 600.0

# turn with y axis 10 degrees to 340 degress
 turn y 10
# save image 
center
 copy file 1AGD_y34.png png dpi 600.0

# turn with y axis 10 degrees to 350 degress
 turn y 10
# save image 
center
 copy file 1AGD_y35.png png dpi 600.0

# turn with y axis 10 degrees to 360 degress
 turn y 10
# save image 
center

# turn with x axis 10 degrees to 0 degress
# save image 
center
 copy file 1AGD_x00.png png dpi 600.0

# turn with x axis 10 degrees to 10 degress
 turn x 10
# save image 
center
 copy file 1AGD_x01.png png dpi 600.0

# turn with x axis 10 degrees to 20 degress
 turn x 10
# save image 
center
 copy file 1AGD_x02.png png dpi 600.0

# turn with x axis 10 degrees to 30 degress
 turn x 10
# save image 
center
 copy file 1AGD_x03.png png dpi 600.0

# turn with x axis 10 degrees to 40 degress
 turn x 10
# save image 
center
 copy file 1AGD_x04.png png dpi 600.0

# turn with x axis 10 degrees to 50 degress
 turn x 10
# save image 
center
 copy file 1AGD_x05.png png dpi 600.0

# turn with x axis 10 degrees to 60 degress
 turn x 10
# save image 
center
 copy file 1AGD_x06.png png dpi 600.0

# turn with x axis 10 degrees to 70 degress
 turn x 10
# save image 
center
 copy file 1AGD_x07.png png dpi 600.0

# turn with x axis 10 degrees to 80 degress
 turn x 10
# save image 
center
 copy file 1AGD_x08.png png dpi 600.0

# turn with x axis 10 degrees to 90 degress
 turn x 10
# save image 
center
 copy file 1AGD_x09.png png dpi 600.0

# turn with x axis 10 degrees to 100 degress
 turn x 10
# save image 
center
 copy file 1AGD_x10.png png dpi 600.0

# turn with x axis 10 degrees to 110 degress
 turn x 10
# save image 
center
 copy file 1AGD_x11.png png dpi 600.0

# turn with x axis 10 degrees to 120 degress
 turn x 10
# save image 
center
 copy file 1AGD_x12.png png dpi 600.0

# turn with x axis 10 degrees to 130 degress
 turn x 10
# save image 
center
 copy file 1AGD_x13.png png dpi 600.0

# turn with x axis 10 degrees to 140 degress
 turn x 10
# save image 
center
 copy file 1AGD_x14.png png dpi 600.0

# turn with x axis 10 degrees to 150 degress
 turn x 10
# save image 
center
 copy file 1AGD_x15.png png dpi 600.0

# turn with x axis 10 degrees to 160 degress
 turn x 10
# save image 
center
 copy file 1AGD_x16.png png dpi 600.0

# turn with x axis 10 degrees to 170 degress
 turn x 10
# save image 
center
 copy file 1AGD_x17.png png dpi 600.0

# turn with x axis 10 degrees to 180 degress
 turn x 10
# save image 
center
 copy file 1AGD_x18.png png dpi 600.0

# turn with x axis 10 degrees to 190 degress
 turn x 10
# save image 
center
 copy file 1AGD_x19.png png dpi 600.0

# turn with x axis 10 degrees to 200 degress
 turn x 10
# save image 
center
 copy file 1AGD_x20.png png dpi 600.0

# turn with x axis 10 degrees to 210 degress
 turn x 10
# save image 
center
 copy file 1AGD_x21.png png dpi 600.0

# turn with x axis 10 degrees to 220 degress
 turn x 10
# save image 
center
 copy file 1AGD_x22.png png dpi 600.0

# turn with x axis 10 degrees to 230 degress
 turn x 10
# save image 
center
 copy file 1AGD_x23.png png dpi 600.0

# turn with x axis 10 degrees to 240 degress
 turn x 10
# save image 
center
 copy file 1AGD_x24.png png dpi 600.0

# turn with x axis 10 degrees to 250 degress
 turn x 10
# save image 
center
 copy file 1AGD_x25.png png dpi 600.0

# turn with x axis 10 degrees to 260 degress
 turn x 10
# save image 
center
 copy file 1AGD_x26.png png dpi 600.0

# turn with x axis 10 degrees to 270 degress
 turn x 10
# save image 
center
 copy file 1AGD_x27.png png dpi 600.0

# turn with x axis 10 degrees to 280 degress
 turn x 10
# save image 
center
 copy file 1AGD_x28.png png dpi 600.0

# turn with x axis 10 degrees to 290 degress
 turn x 10
# save image 
center
 copy file 1AGD_x29.png png dpi 600.0

# turn with x axis 10 degrees to 300 degress
 turn x 10
# save image 
center
 copy file 1AGD_x30.png png dpi 600.0

# turn with x axis 10 degrees to 310 degress
 turn x 10
# save image 
center
 copy file 1AGD_x31.png png dpi 600.0

# turn with x axis 10 degrees to 320 degress
 turn x 10
# save image 
center
 copy file 1AGD_x32.png png dpi 600.0

# turn with x axis 10 degrees to 330 degress
 turn x 10
# save image 
center
 copy file 1AGD_x33.png png dpi 600.0

# turn with x axis 10 degrees to 340 degress
 turn x 10
# save image 
center
 copy file 1AGD_x34.png png dpi 600.0

# turn with x axis 10 degrees to 350 degress
 turn x 10
# save image 
center
 copy file 1AGD_x35.png png dpi 600.0

# turn with x axis 10 degrees to 360 degress
 turn x 10
# save image 
center


close all
close session


#
# snapshot protein surface every certain degrees
# using UCSF Chimera
# on PDB
# 

#open protein pdb file directly by ID
open 1AGE
cd /Users/user/temp_chimera/chimera_capture_by_macbook/pdb_snapshots 
write #0 1AGE.pdb
close all
open 1AGE

#no show ribbon 
transparency 100,r 

# no show atoms 
select all
show 
transparency 80,a

#show surface, as mesh, as transparency 80%
# coulombic -10 red 0 white 10 blue 
rangecolor kdHydrophobicity,s -10 red 0 white 10 blue
surfrepr mesh 
surftransparency 80
surface

# turn with y axis 10 degrees to 0 degress
# save image 
center
 copy file 1AGE_y00.png png dpi 600.0

# turn with y axis 10 degrees to 10 degress
 turn y 10
# save image 
center
 copy file 1AGE_y01.png png dpi 600.0

# turn with y axis 10 degrees to 20 degress
 turn y 10
# save image 
center
 copy file 1AGE_y02.png png dpi 600.0

# turn with y axis 10 degrees to 30 degress
 turn y 10
# save image 
center
 copy file 1AGE_y03.png png dpi 600.0

# turn with y axis 10 degrees to 40 degress
 turn y 10
# save image 
center
 copy file 1AGE_y04.png png dpi 600.0

# turn with y axis 10 degrees to 50 degress
 turn y 10
# save image 
center
 copy file 1AGE_y05.png png dpi 600.0

# turn with y axis 10 degrees to 60 degress
 turn y 10
# save image 
center
 copy file 1AGE_y06.png png dpi 600.0

# turn with y axis 10 degrees to 70 degress
 turn y 10
# save image 
center
 copy file 1AGE_y07.png png dpi 600.0

# turn with y axis 10 degrees to 80 degress
 turn y 10
# save image 
center
 copy file 1AGE_y08.png png dpi 600.0

# turn with y axis 10 degrees to 90 degress
 turn y 10
# save image 
center
 copy file 1AGE_y09.png png dpi 600.0

# turn with y axis 10 degrees to 100 degress
 turn y 10
# save image 
center
 copy file 1AGE_y10.png png dpi 600.0

# turn with y axis 10 degrees to 110 degress
 turn y 10
# save image 
center
 copy file 1AGE_y11.png png dpi 600.0

# turn with y axis 10 degrees to 120 degress
 turn y 10
# save image 
center
 copy file 1AGE_y12.png png dpi 600.0

# turn with y axis 10 degrees to 130 degress
 turn y 10
# save image 
center
 copy file 1AGE_y13.png png dpi 600.0

# turn with y axis 10 degrees to 140 degress
 turn y 10
# save image 
center
 copy file 1AGE_y14.png png dpi 600.0

# turn with y axis 10 degrees to 150 degress
 turn y 10
# save image 
center
 copy file 1AGE_y15.png png dpi 600.0

# turn with y axis 10 degrees to 160 degress
 turn y 10
# save image 
center
 copy file 1AGE_y16.png png dpi 600.0

# turn with y axis 10 degrees to 170 degress
 turn y 10
# save image 
center
 copy file 1AGE_y17.png png dpi 600.0

# turn with y axis 10 degrees to 180 degress
 turn y 10
# save image 
center
 copy file 1AGE_y18.png png dpi 600.0

# turn with y axis 10 degrees to 190 degress
 turn y 10
# save image 
center
 copy file 1AGE_y19.png png dpi 600.0

# turn with y axis 10 degrees to 200 degress
 turn y 10
# save image 
center
 copy file 1AGE_y20.png png dpi 600.0

# turn with y axis 10 degrees to 210 degress
 turn y 10
# save image 
center
 copy file 1AGE_y21.png png dpi 600.0

# turn with y axis 10 degrees to 220 degress
 turn y 10
# save image 
center
 copy file 1AGE_y22.png png dpi 600.0

# turn with y axis 10 degrees to 230 degress
 turn y 10
# save image 
center
 copy file 1AGE_y23.png png dpi 600.0

# turn with y axis 10 degrees to 240 degress
 turn y 10
# save image 
center
 copy file 1AGE_y24.png png dpi 600.0

# turn with y axis 10 degrees to 250 degress
 turn y 10
# save image 
center
 copy file 1AGE_y25.png png dpi 600.0

# turn with y axis 10 degrees to 260 degress
 turn y 10
# save image 
center
 copy file 1AGE_y26.png png dpi 600.0

# turn with y axis 10 degrees to 270 degress
 turn y 10
# save image 
center
 copy file 1AGE_y27.png png dpi 600.0

# turn with y axis 10 degrees to 280 degress
 turn y 10
# save image 
center
 copy file 1AGE_y28.png png dpi 600.0

# turn with y axis 10 degrees to 290 degress
 turn y 10
# save image 
center
 copy file 1AGE_y29.png png dpi 600.0

# turn with y axis 10 degrees to 300 degress
 turn y 10
# save image 
center
 copy file 1AGE_y30.png png dpi 600.0

# turn with y axis 10 degrees to 310 degress
 turn y 10
# save image 
center
 copy file 1AGE_y31.png png dpi 600.0

# turn with y axis 10 degrees to 320 degress
 turn y 10
# save image 
center
 copy file 1AGE_y32.png png dpi 600.0

# turn with y axis 10 degrees to 330 degress
 turn y 10
# save image 
center
 copy file 1AGE_y33.png png dpi 600.0

# turn with y axis 10 degrees to 340 degress
 turn y 10
# save image 
center
 copy file 1AGE_y34.png png dpi 600.0

# turn with y axis 10 degrees to 350 degress
 turn y 10
# save image 
center
 copy file 1AGE_y35.png png dpi 600.0

# turn with y axis 10 degrees to 360 degress
 turn y 10
# save image 
center

# turn with x axis 10 degrees to 0 degress
# save image 
center
 copy file 1AGE_x00.png png dpi 600.0

# turn with x axis 10 degrees to 10 degress
 turn x 10
# save image 
center
 copy file 1AGE_x01.png png dpi 600.0

# turn with x axis 10 degrees to 20 degress
 turn x 10
# save image 
center
 copy file 1AGE_x02.png png dpi 600.0

# turn with x axis 10 degrees to 30 degress
 turn x 10
# save image 
center
 copy file 1AGE_x03.png png dpi 600.0

# turn with x axis 10 degrees to 40 degress
 turn x 10
# save image 
center
 copy file 1AGE_x04.png png dpi 600.0

# turn with x axis 10 degrees to 50 degress
 turn x 10
# save image 
center
 copy file 1AGE_x05.png png dpi 600.0

# turn with x axis 10 degrees to 60 degress
 turn x 10
# save image 
center
 copy file 1AGE_x06.png png dpi 600.0

# turn with x axis 10 degrees to 70 degress
 turn x 10
# save image 
center
 copy file 1AGE_x07.png png dpi 600.0

# turn with x axis 10 degrees to 80 degress
 turn x 10
# save image 
center
 copy file 1AGE_x08.png png dpi 600.0

# turn with x axis 10 degrees to 90 degress
 turn x 10
# save image 
center
 copy file 1AGE_x09.png png dpi 600.0

# turn with x axis 10 degrees to 100 degress
 turn x 10
# save image 
center
 copy file 1AGE_x10.png png dpi 600.0

# turn with x axis 10 degrees to 110 degress
 turn x 10
# save image 
center
 copy file 1AGE_x11.png png dpi 600.0

# turn with x axis 10 degrees to 120 degress
 turn x 10
# save image 
center
 copy file 1AGE_x12.png png dpi 600.0

# turn with x axis 10 degrees to 130 degress
 turn x 10
# save image 
center
 copy file 1AGE_x13.png png dpi 600.0

# turn with x axis 10 degrees to 140 degress
 turn x 10
# save image 
center
 copy file 1AGE_x14.png png dpi 600.0

# turn with x axis 10 degrees to 150 degress
 turn x 10
# save image 
center
 copy file 1AGE_x15.png png dpi 600.0

# turn with x axis 10 degrees to 160 degress
 turn x 10
# save image 
center
 copy file 1AGE_x16.png png dpi 600.0

# turn with x axis 10 degrees to 170 degress
 turn x 10
# save image 
center
 copy file 1AGE_x17.png png dpi 600.0

# turn with x axis 10 degrees to 180 degress
 turn x 10
# save image 
center
 copy file 1AGE_x18.png png dpi 600.0

# turn with x axis 10 degrees to 190 degress
 turn x 10
# save image 
center
 copy file 1AGE_x19.png png dpi 600.0

# turn with x axis 10 degrees to 200 degress
 turn x 10
# save image 
center
 copy file 1AGE_x20.png png dpi 600.0

# turn with x axis 10 degrees to 210 degress
 turn x 10
# save image 
center
 copy file 1AGE_x21.png png dpi 600.0

# turn with x axis 10 degrees to 220 degress
 turn x 10
# save image 
center
 copy file 1AGE_x22.png png dpi 600.0

# turn with x axis 10 degrees to 230 degress
 turn x 10
# save image 
center
 copy file 1AGE_x23.png png dpi 600.0

# turn with x axis 10 degrees to 240 degress
 turn x 10
# save image 
center
 copy file 1AGE_x24.png png dpi 600.0

# turn with x axis 10 degrees to 250 degress
 turn x 10
# save image 
center
 copy file 1AGE_x25.png png dpi 600.0

# turn with x axis 10 degrees to 260 degress
 turn x 10
# save image 
center
 copy file 1AGE_x26.png png dpi 600.0

# turn with x axis 10 degrees to 270 degress
 turn x 10
# save image 
center
 copy file 1AGE_x27.png png dpi 600.0

# turn with x axis 10 degrees to 280 degress
 turn x 10
# save image 
center
 copy file 1AGE_x28.png png dpi 600.0

# turn with x axis 10 degrees to 290 degress
 turn x 10
# save image 
center
 copy file 1AGE_x29.png png dpi 600.0

# turn with x axis 10 degrees to 300 degress
 turn x 10
# save image 
center
 copy file 1AGE_x30.png png dpi 600.0

# turn with x axis 10 degrees to 310 degress
 turn x 10
# save image 
center
 copy file 1AGE_x31.png png dpi 600.0

# turn with x axis 10 degrees to 320 degress
 turn x 10
# save image 
center
 copy file 1AGE_x32.png png dpi 600.0

# turn with x axis 10 degrees to 330 degress
 turn x 10
# save image 
center
 copy file 1AGE_x33.png png dpi 600.0

# turn with x axis 10 degrees to 340 degress
 turn x 10
# save image 
center
 copy file 1AGE_x34.png png dpi 600.0

# turn with x axis 10 degrees to 350 degress
 turn x 10
# save image 
center
 copy file 1AGE_x35.png png dpi 600.0

# turn with x axis 10 degrees to 360 degress
 turn x 10
# save image 
center


close all
close session


#
# snapshot protein surface every certain degrees
# using UCSF Chimera
# on PDB
# 

#open protein pdb file directly by ID
open 1AGF
cd /Users/user/temp_chimera/chimera_capture_by_macbook/pdb_snapshots 
write #0 1AGF.pdb
close all
open 1AGF

#no show ribbon 
transparency 100,r 

# no show atoms 
select all
show 
transparency 80,a

#show surface, as mesh, as transparency 80%
# coulombic -10 red 0 white 10 blue 
rangecolor kdHydrophobicity,s -10 red 0 white 10 blue
surfrepr mesh 
surftransparency 80
surface

# turn with y axis 10 degrees to 0 degress
# save image 
center
 copy file 1AGF_y00.png png dpi 600.0

# turn with y axis 10 degrees to 10 degress
 turn y 10
# save image 
center
 copy file 1AGF_y01.png png dpi 600.0

# turn with y axis 10 degrees to 20 degress
 turn y 10
# save image 
center
 copy file 1AGF_y02.png png dpi 600.0

# turn with y axis 10 degrees to 30 degress
 turn y 10
# save image 
center
 copy file 1AGF_y03.png png dpi 600.0

# turn with y axis 10 degrees to 40 degress
 turn y 10
# save image 
center
 copy file 1AGF_y04.png png dpi 600.0

# turn with y axis 10 degrees to 50 degress
 turn y 10
# save image 
center
 copy file 1AGF_y05.png png dpi 600.0

# turn with y axis 10 degrees to 60 degress
 turn y 10
# save image 
center
 copy file 1AGF_y06.png png dpi 600.0

# turn with y axis 10 degrees to 70 degress
 turn y 10
# save image 
center
 copy file 1AGF_y07.png png dpi 600.0

# turn with y axis 10 degrees to 80 degress
 turn y 10
# save image 
center
 copy file 1AGF_y08.png png dpi 600.0

# turn with y axis 10 degrees to 90 degress
 turn y 10
# save image 
center
 copy file 1AGF_y09.png png dpi 600.0

# turn with y axis 10 degrees to 100 degress
 turn y 10
# save image 
center
 copy file 1AGF_y10.png png dpi 600.0

# turn with y axis 10 degrees to 110 degress
 turn y 10
# save image 
center
 copy file 1AGF_y11.png png dpi 600.0

# turn with y axis 10 degrees to 120 degress
 turn y 10
# save image 
center
 copy file 1AGF_y12.png png dpi 600.0

# turn with y axis 10 degrees to 130 degress
 turn y 10
# save image 
center
 copy file 1AGF_y13.png png dpi 600.0

# turn with y axis 10 degrees to 140 degress
 turn y 10
# save image 
center
 copy file 1AGF_y14.png png dpi 600.0

# turn with y axis 10 degrees to 150 degress
 turn y 10
# save image 
center
 copy file 1AGF_y15.png png dpi 600.0

# turn with y axis 10 degrees to 160 degress
 turn y 10
# save image 
center
 copy file 1AGF_y16.png png dpi 600.0

# turn with y axis 10 degrees to 170 degress
 turn y 10
# save image 
center
 copy file 1AGF_y17.png png dpi 600.0

# turn with y axis 10 degrees to 180 degress
 turn y 10
# save image 
center
 copy file 1AGF_y18.png png dpi 600.0

# turn with y axis 10 degrees to 190 degress
 turn y 10
# save image 
center
 copy file 1AGF_y19.png png dpi 600.0

# turn with y axis 10 degrees to 200 degress
 turn y 10
# save image 
center
 copy file 1AGF_y20.png png dpi 600.0

# turn with y axis 10 degrees to 210 degress
 turn y 10
# save image 
center
 copy file 1AGF_y21.png png dpi 600.0

# turn with y axis 10 degrees to 220 degress
 turn y 10
# save image 
center
 copy file 1AGF_y22.png png dpi 600.0

# turn with y axis 10 degrees to 230 degress
 turn y 10
# save image 
center
 copy file 1AGF_y23.png png dpi 600.0

# turn with y axis 10 degrees to 240 degress
 turn y 10
# save image 
center
 copy file 1AGF_y24.png png dpi 600.0

# turn with y axis 10 degrees to 250 degress
 turn y 10
# save image 
center
 copy file 1AGF_y25.png png dpi 600.0

# turn with y axis 10 degrees to 260 degress
 turn y 10
# save image 
center
 copy file 1AGF_y26.png png dpi 600.0

# turn with y axis 10 degrees to 270 degress
 turn y 10
# save image 
center
 copy file 1AGF_y27.png png dpi 600.0

# turn with y axis 10 degrees to 280 degress
 turn y 10
# save image 
center
 copy file 1AGF_y28.png png dpi 600.0

# turn with y axis 10 degrees to 290 degress
 turn y 10
# save image 
center
 copy file 1AGF_y29.png png dpi 600.0

# turn with y axis 10 degrees to 300 degress
 turn y 10
# save image 
center
 copy file 1AGF_y30.png png dpi 600.0

# turn with y axis 10 degrees to 310 degress
 turn y 10
# save image 
center
 copy file 1AGF_y31.png png dpi 600.0

# turn with y axis 10 degrees to 320 degress
 turn y 10
# save image 
center
 copy file 1AGF_y32.png png dpi 600.0

# turn with y axis 10 degrees to 330 degress
 turn y 10
# save image 
center
 copy file 1AGF_y33.png png dpi 600.0

# turn with y axis 10 degrees to 340 degress
 turn y 10
# save image 
center
 copy file 1AGF_y34.png png dpi 600.0

# turn with y axis 10 degrees to 350 degress
 turn y 10
# save image 
center
 copy file 1AGF_y35.png png dpi 600.0

# turn with y axis 10 degrees to 360 degress
 turn y 10
# save image 
center

# turn with x axis 10 degrees to 0 degress
# save image 
center
 copy file 1AGF_x00.png png dpi 600.0

# turn with x axis 10 degrees to 10 degress
 turn x 10
# save image 
center
 copy file 1AGF_x01.png png dpi 600.0

# turn with x axis 10 degrees to 20 degress
 turn x 10
# save image 
center
 copy file 1AGF_x02.png png dpi 600.0

# turn with x axis 10 degrees to 30 degress
 turn x 10
# save image 
center
 copy file 1AGF_x03.png png dpi 600.0

# turn with x axis 10 degrees to 40 degress
 turn x 10
# save image 
center
 copy file 1AGF_x04.png png dpi 600.0

# turn with x axis 10 degrees to 50 degress
 turn x 10
# save image 
center
 copy file 1AGF_x05.png png dpi 600.0

# turn with x axis 10 degrees to 60 degress
 turn x 10
# save image 
center
 copy file 1AGF_x06.png png dpi 600.0

# turn with x axis 10 degrees to 70 degress
 turn x 10
# save image 
center
 copy file 1AGF_x07.png png dpi 600.0

# turn with x axis 10 degrees to 80 degress
 turn x 10
# save image 
center
 copy file 1AGF_x08.png png dpi 600.0

# turn with x axis 10 degrees to 90 degress
 turn x 10
# save image 
center
 copy file 1AGF_x09.png png dpi 600.0

# turn with x axis 10 degrees to 100 degress
 turn x 10
# save image 
center
 copy file 1AGF_x10.png png dpi 600.0

# turn with x axis 10 degrees to 110 degress
 turn x 10
# save image 
center
 copy file 1AGF_x11.png png dpi 600.0

# turn with x axis 10 degrees to 120 degress
 turn x 10
# save image 
center
 copy file 1AGF_x12.png png dpi 600.0

# turn with x axis 10 degrees to 130 degress
 turn x 10
# save image 
center
 copy file 1AGF_x13.png png dpi 600.0

# turn with x axis 10 degrees to 140 degress
 turn x 10
# save image 
center
 copy file 1AGF_x14.png png dpi 600.0

# turn with x axis 10 degrees to 150 degress
 turn x 10
# save image 
center
 copy file 1AGF_x15.png png dpi 600.0

# turn with x axis 10 degrees to 160 degress
 turn x 10
# save image 
center
 copy file 1AGF_x16.png png dpi 600.0

# turn with x axis 10 degrees to 170 degress
 turn x 10
# save image 
center
 copy file 1AGF_x17.png png dpi 600.0

# turn with x axis 10 degrees to 180 degress
 turn x 10
# save image 
center
 copy file 1AGF_x18.png png dpi 600.0

# turn with x axis 10 degrees to 190 degress
 turn x 10
# save image 
center
 copy file 1AGF_x19.png png dpi 600.0

# turn with x axis 10 degrees to 200 degress
 turn x 10
# save image 
center
 copy file 1AGF_x20.png png dpi 600.0

# turn with x axis 10 degrees to 210 degress
 turn x 10
# save image 
center
 copy file 1AGF_x21.png png dpi 600.0

# turn with x axis 10 degrees to 220 degress
 turn x 10
# save image 
center
 copy file 1AGF_x22.png png dpi 600.0

# turn with x axis 10 degrees to 230 degress
 turn x 10
# save image 
center
 copy file 1AGF_x23.png png dpi 600.0

# turn with x axis 10 degrees to 240 degress
 turn x 10
# save image 
center
 copy file 1AGF_x24.png png dpi 600.0

# turn with x axis 10 degrees to 250 degress
 turn x 10
# save image 
center
 copy file 1AGF_x25.png png dpi 600.0

# turn with x axis 10 degrees to 260 degress
 turn x 10
# save image 
center
 copy file 1AGF_x26.png png dpi 600.0

# turn with x axis 10 degrees to 270 degress
 turn x 10
# save image 
center
 copy file 1AGF_x27.png png dpi 600.0

# turn with x axis 10 degrees to 280 degress
 turn x 10
# save image 
center
 copy file 1AGF_x28.png png dpi 600.0

# turn with x axis 10 degrees to 290 degress
 turn x 10
# save image 
center
 copy file 1AGF_x29.png png dpi 600.0

# turn with x axis 10 degrees to 300 degress
 turn x 10
# save image 
center
 copy file 1AGF_x30.png png dpi 600.0

# turn with x axis 10 degrees to 310 degress
 turn x 10
# save image 
center
 copy file 1AGF_x31.png png dpi 600.0

# turn with x axis 10 degrees to 320 degress
 turn x 10
# save image 
center
 copy file 1AGF_x32.png png dpi 600.0

# turn with x axis 10 degrees to 330 degress
 turn x 10
# save image 
center
 copy file 1AGF_x33.png png dpi 600.0

# turn with x axis 10 degrees to 340 degress
 turn x 10
# save image 
center
 copy file 1AGF_x34.png png dpi 600.0

# turn with x axis 10 degrees to 350 degress
 turn x 10
# save image 
center
 copy file 1AGF_x35.png png dpi 600.0

# turn with x axis 10 degrees to 360 degress
 turn x 10
# save image 
center


close all
close session


#
# snapshot protein surface every certain degrees
# using UCSF Chimera
# on PDB
# 

#open protein pdb file directly by ID
open 1AGN
cd /Users/user/temp_chimera/chimera_capture_by_macbook/pdb_snapshots 
write #0 1AGN.pdb
close all
open 1AGN

#no show ribbon 
transparency 100,r 

# no show atoms 
select all
show 
transparency 80,a

#show surface, as mesh, as transparency 80%
# coulombic -10 red 0 white 10 blue 
rangecolor kdHydrophobicity,s -10 red 0 white 10 blue
surfrepr mesh 
surftransparency 80
surface

# turn with y axis 10 degrees to 0 degress
# save image 
center
 copy file 1AGN_y00.png png dpi 600.0

# turn with y axis 10 degrees to 10 degress
 turn y 10
# save image 
center
 copy file 1AGN_y01.png png dpi 600.0

# turn with y axis 10 degrees to 20 degress
 turn y 10
# save image 
center
 copy file 1AGN_y02.png png dpi 600.0

# turn with y axis 10 degrees to 30 degress
 turn y 10
# save image 
center
 copy file 1AGN_y03.png png dpi 600.0

# turn with y axis 10 degrees to 40 degress
 turn y 10
# save image 
center
 copy file 1AGN_y04.png png dpi 600.0

# turn with y axis 10 degrees to 50 degress
 turn y 10
# save image 
center
 copy file 1AGN_y05.png png dpi 600.0

# turn with y axis 10 degrees to 60 degress
 turn y 10
# save image 
center
 copy file 1AGN_y06.png png dpi 600.0

# turn with y axis 10 degrees to 70 degress
 turn y 10
# save image 
center
 copy file 1AGN_y07.png png dpi 600.0

# turn with y axis 10 degrees to 80 degress
 turn y 10
# save image 
center
 copy file 1AGN_y08.png png dpi 600.0

# turn with y axis 10 degrees to 90 degress
 turn y 10
# save image 
center
 copy file 1AGN_y09.png png dpi 600.0

# turn with y axis 10 degrees to 100 degress
 turn y 10
# save image 
center
 copy file 1AGN_y10.png png dpi 600.0

# turn with y axis 10 degrees to 110 degress
 turn y 10
# save image 
center
 copy file 1AGN_y11.png png dpi 600.0

# turn with y axis 10 degrees to 120 degress
 turn y 10
# save image 
center
 copy file 1AGN_y12.png png dpi 600.0

# turn with y axis 10 degrees to 130 degress
 turn y 10
# save image 
center
 copy file 1AGN_y13.png png dpi 600.0

# turn with y axis 10 degrees to 140 degress
 turn y 10
# save image 
center
 copy file 1AGN_y14.png png dpi 600.0

# turn with y axis 10 degrees to 150 degress
 turn y 10
# save image 
center
 copy file 1AGN_y15.png png dpi 600.0

# turn with y axis 10 degrees to 160 degress
 turn y 10
# save image 
center
 copy file 1AGN_y16.png png dpi 600.0

# turn with y axis 10 degrees to 170 degress
 turn y 10
# save image 
center
 copy file 1AGN_y17.png png dpi 600.0

# turn with y axis 10 degrees to 180 degress
 turn y 10
# save image 
center
 copy file 1AGN_y18.png png dpi 600.0

# turn with y axis 10 degrees to 190 degress
 turn y 10
# save image 
center
 copy file 1AGN_y19.png png dpi 600.0

# turn with y axis 10 degrees to 200 degress
 turn y 10
# save image 
center
 copy file 1AGN_y20.png png dpi 600.0

# turn with y axis 10 degrees to 210 degress
 turn y 10
# save image 
center
 copy file 1AGN_y21.png png dpi 600.0

# turn with y axis 10 degrees to 220 degress
 turn y 10
# save image 
center
 copy file 1AGN_y22.png png dpi 600.0

# turn with y axis 10 degrees to 230 degress
 turn y 10
# save image 
center
 copy file 1AGN_y23.png png dpi 600.0

# turn with y axis 10 degrees to 240 degress
 turn y 10
# save image 
center
 copy file 1AGN_y24.png png dpi 600.0

# turn with y axis 10 degrees to 250 degress
 turn y 10
# save image 
center
 copy file 1AGN_y25.png png dpi 600.0

# turn with y axis 10 degrees to 260 degress
 turn y 10
# save image 
center
 copy file 1AGN_y26.png png dpi 600.0

# turn with y axis 10 degrees to 270 degress
 turn y 10
# save image 
center
 copy file 1AGN_y27.png png dpi 600.0

# turn with y axis 10 degrees to 280 degress
 turn y 10
# save image 
center
 copy file 1AGN_y28.png png dpi 600.0

# turn with y axis 10 degrees to 290 degress
 turn y 10
# save image 
center
 copy file 1AGN_y29.png png dpi 600.0

# turn with y axis 10 degrees to 300 degress
 turn y 10
# save image 
center
 copy file 1AGN_y30.png png dpi 600.0

# turn with y axis 10 degrees to 310 degress
 turn y 10
# save image 
center
 copy file 1AGN_y31.png png dpi 600.0

# turn with y axis 10 degrees to 320 degress
 turn y 10
# save image 
center
 copy file 1AGN_y32.png png dpi 600.0

# turn with y axis 10 degrees to 330 degress
 turn y 10
# save image 
center
 copy file 1AGN_y33.png png dpi 600.0

# turn with y axis 10 degrees to 340 degress
 turn y 10
# save image 
center
 copy file 1AGN_y34.png png dpi 600.0

# turn with y axis 10 degrees to 350 degress
 turn y 10
# save image 
center
 copy file 1AGN_y35.png png dpi 600.0

# turn with y axis 10 degrees to 360 degress
 turn y 10
# save image 
center

# turn with x axis 10 degrees to 0 degress
# save image 
center
 copy file 1AGN_x00.png png dpi 600.0

# turn with x axis 10 degrees to 10 degress
 turn x 10
# save image 
center
 copy file 1AGN_x01.png png dpi 600.0

# turn with x axis 10 degrees to 20 degress
 turn x 10
# save image 
center
 copy file 1AGN_x02.png png dpi 600.0

# turn with x axis 10 degrees to 30 degress
 turn x 10
# save image 
center
 copy file 1AGN_x03.png png dpi 600.0

# turn with x axis 10 degrees to 40 degress
 turn x 10
# save image 
center
 copy file 1AGN_x04.png png dpi 600.0

# turn with x axis 10 degrees to 50 degress
 turn x 10
# save image 
center
 copy file 1AGN_x05.png png dpi 600.0

# turn with x axis 10 degrees to 60 degress
 turn x 10
# save image 
center
 copy file 1AGN_x06.png png dpi 600.0

# turn with x axis 10 degrees to 70 degress
 turn x 10
# save image 
center
 copy file 1AGN_x07.png png dpi 600.0

# turn with x axis 10 degrees to 80 degress
 turn x 10
# save image 
center
 copy file 1AGN_x08.png png dpi 600.0

# turn with x axis 10 degrees to 90 degress
 turn x 10
# save image 
center
 copy file 1AGN_x09.png png dpi 600.0

# turn with x axis 10 degrees to 100 degress
 turn x 10
# save image 
center
 copy file 1AGN_x10.png png dpi 600.0

# turn with x axis 10 degrees to 110 degress
 turn x 10
# save image 
center
 copy file 1AGN_x11.png png dpi 600.0

# turn with x axis 10 degrees to 120 degress
 turn x 10
# save image 
center
 copy file 1AGN_x12.png png dpi 600.0

# turn with x axis 10 degrees to 130 degress
 turn x 10
# save image 
center
 copy file 1AGN_x13.png png dpi 600.0

# turn with x axis 10 degrees to 140 degress
 turn x 10
# save image 
center
 copy file 1AGN_x14.png png dpi 600.0

# turn with x axis 10 degrees to 150 degress
 turn x 10
# save image 
center
 copy file 1AGN_x15.png png dpi 600.0

# turn with x axis 10 degrees to 160 degress
 turn x 10
# save image 
center
 copy file 1AGN_x16.png png dpi 600.0

# turn with x axis 10 degrees to 170 degress
 turn x 10
# save image 
center
 copy file 1AGN_x17.png png dpi 600.0

# turn with x axis 10 degrees to 180 degress
 turn x 10
# save image 
center
 copy file 1AGN_x18.png png dpi 600.0

# turn with x axis 10 degrees to 190 degress
 turn x 10
# save image 
center
 copy file 1AGN_x19.png png dpi 600.0

# turn with x axis 10 degrees to 200 degress
 turn x 10
# save image 
center
 copy file 1AGN_x20.png png dpi 600.0

# turn with x axis 10 degrees to 210 degress
 turn x 10
# save image 
center
 copy file 1AGN_x21.png png dpi 600.0

# turn with x axis 10 degrees to 220 degress
 turn x 10
# save image 
center
 copy file 1AGN_x22.png png dpi 600.0

# turn with x axis 10 degrees to 230 degress
 turn x 10
# save image 
center
 copy file 1AGN_x23.png png dpi 600.0

# turn with x axis 10 degrees to 240 degress
 turn x 10
# save image 
center
 copy file 1AGN_x24.png png dpi 600.0

# turn with x axis 10 degrees to 250 degress
 turn x 10
# save image 
center
 copy file 1AGN_x25.png png dpi 600.0

# turn with x axis 10 degrees to 260 degress
 turn x 10
# save image 
center
 copy file 1AGN_x26.png png dpi 600.0

# turn with x axis 10 degrees to 270 degress
 turn x 10
# save image 
center
 copy file 1AGN_x27.png png dpi 600.0

# turn with x axis 10 degrees to 280 degress
 turn x 10
# save image 
center
 copy file 1AGN_x28.png png dpi 600.0

# turn with x axis 10 degrees to 290 degress
 turn x 10
# save image 
center
 copy file 1AGN_x29.png png dpi 600.0

# turn with x axis 10 degrees to 300 degress
 turn x 10
# save image 
center
 copy file 1AGN_x30.png png dpi 600.0

# turn with x axis 10 degrees to 310 degress
 turn x 10
# save image 
center
 copy file 1AGN_x31.png png dpi 600.0

# turn with x axis 10 degrees to 320 degress
 turn x 10
# save image 
center
 copy file 1AGN_x32.png png dpi 600.0

# turn with x axis 10 degrees to 330 degress
 turn x 10
# save image 
center
 copy file 1AGN_x33.png png dpi 600.0

# turn with x axis 10 degrees to 340 degress
 turn x 10
# save image 
center
 copy file 1AGN_x34.png png dpi 600.0

# turn with x axis 10 degrees to 350 degress
 turn x 10
# save image 
center
 copy file 1AGN_x35.png png dpi 600.0

# turn with x axis 10 degrees to 360 degress
 turn x 10
# save image 
center


close all
close session


#
# snapshot protein surface every certain degrees
# using UCSF Chimera
# on PDB
# 

#open protein pdb file directly by ID
open 1AGP
cd /Users/user/temp_chimera/chimera_capture_by_macbook/pdb_snapshots 
write #0 1AGP.pdb
close all
open 1AGP

#no show ribbon 
transparency 100,r 

# no show atoms 
select all
show 
transparency 80,a

#show surface, as mesh, as transparency 80%
# coulombic -10 red 0 white 10 blue 
rangecolor kdHydrophobicity,s -10 red 0 white 10 blue
surfrepr mesh 
surftransparency 80
surface

# turn with y axis 10 degrees to 0 degress
# save image 
center
 copy file 1AGP_y00.png png dpi 600.0

# turn with y axis 10 degrees to 10 degress
 turn y 10
# save image 
center
 copy file 1AGP_y01.png png dpi 600.0

# turn with y axis 10 degrees to 20 degress
 turn y 10
# save image 
center
 copy file 1AGP_y02.png png dpi 600.0

# turn with y axis 10 degrees to 30 degress
 turn y 10
# save image 
center
 copy file 1AGP_y03.png png dpi 600.0

# turn with y axis 10 degrees to 40 degress
 turn y 10
# save image 
center
 copy file 1AGP_y04.png png dpi 600.0

# turn with y axis 10 degrees to 50 degress
 turn y 10
# save image 
center
 copy file 1AGP_y05.png png dpi 600.0

# turn with y axis 10 degrees to 60 degress
 turn y 10
# save image 
center
 copy file 1AGP_y06.png png dpi 600.0

# turn with y axis 10 degrees to 70 degress
 turn y 10
# save image 
center
 copy file 1AGP_y07.png png dpi 600.0

# turn with y axis 10 degrees to 80 degress
 turn y 10
# save image 
center
 copy file 1AGP_y08.png png dpi 600.0

# turn with y axis 10 degrees to 90 degress
 turn y 10
# save image 
center
 copy file 1AGP_y09.png png dpi 600.0

# turn with y axis 10 degrees to 100 degress
 turn y 10
# save image 
center
 copy file 1AGP_y10.png png dpi 600.0

# turn with y axis 10 degrees to 110 degress
 turn y 10
# save image 
center
 copy file 1AGP_y11.png png dpi 600.0

# turn with y axis 10 degrees to 120 degress
 turn y 10
# save image 
center
 copy file 1AGP_y12.png png dpi 600.0

# turn with y axis 10 degrees to 130 degress
 turn y 10
# save image 
center
 copy file 1AGP_y13.png png dpi 600.0

# turn with y axis 10 degrees to 140 degress
 turn y 10
# save image 
center
 copy file 1AGP_y14.png png dpi 600.0

# turn with y axis 10 degrees to 150 degress
 turn y 10
# save image 
center
 copy file 1AGP_y15.png png dpi 600.0

# turn with y axis 10 degrees to 160 degress
 turn y 10
# save image 
center
 copy file 1AGP_y16.png png dpi 600.0

# turn with y axis 10 degrees to 170 degress
 turn y 10
# save image 
center
 copy file 1AGP_y17.png png dpi 600.0

# turn with y axis 10 degrees to 180 degress
 turn y 10
# save image 
center
 copy file 1AGP_y18.png png dpi 600.0

# turn with y axis 10 degrees to 190 degress
 turn y 10
# save image 
center
 copy file 1AGP_y19.png png dpi 600.0

# turn with y axis 10 degrees to 200 degress
 turn y 10
# save image 
center
 copy file 1AGP_y20.png png dpi 600.0

# turn with y axis 10 degrees to 210 degress
 turn y 10
# save image 
center
 copy file 1AGP_y21.png png dpi 600.0

# turn with y axis 10 degrees to 220 degress
 turn y 10
# save image 
center
 copy file 1AGP_y22.png png dpi 600.0

# turn with y axis 10 degrees to 230 degress
 turn y 10
# save image 
center
 copy file 1AGP_y23.png png dpi 600.0

# turn with y axis 10 degrees to 240 degress
 turn y 10
# save image 
center
 copy file 1AGP_y24.png png dpi 600.0

# turn with y axis 10 degrees to 250 degress
 turn y 10
# save image 
center
 copy file 1AGP_y25.png png dpi 600.0

# turn with y axis 10 degrees to 260 degress
 turn y 10
# save image 
center
 copy file 1AGP_y26.png png dpi 600.0

# turn with y axis 10 degrees to 270 degress
 turn y 10
# save image 
center
 copy file 1AGP_y27.png png dpi 600.0

# turn with y axis 10 degrees to 280 degress
 turn y 10
# save image 
center
 copy file 1AGP_y28.png png dpi 600.0

# turn with y axis 10 degrees to 290 degress
 turn y 10
# save image 
center
 copy file 1AGP_y29.png png dpi 600.0

# turn with y axis 10 degrees to 300 degress
 turn y 10
# save image 
center
 copy file 1AGP_y30.png png dpi 600.0

# turn with y axis 10 degrees to 310 degress
 turn y 10
# save image 
center
 copy file 1AGP_y31.png png dpi 600.0

# turn with y axis 10 degrees to 320 degress
 turn y 10
# save image 
center
 copy file 1AGP_y32.png png dpi 600.0

# turn with y axis 10 degrees to 330 degress
 turn y 10
# save image 
center
 copy file 1AGP_y33.png png dpi 600.0

# turn with y axis 10 degrees to 340 degress
 turn y 10
# save image 
center
 copy file 1AGP_y34.png png dpi 600.0

# turn with y axis 10 degrees to 350 degress
 turn y 10
# save image 
center
 copy file 1AGP_y35.png png dpi 600.0

# turn with y axis 10 degrees to 360 degress
 turn y 10
# save image 
center

# turn with x axis 10 degrees to 0 degress
# save image 
center
 copy file 1AGP_x00.png png dpi 600.0

# turn with x axis 10 degrees to 10 degress
 turn x 10
# save image 
center
 copy file 1AGP_x01.png png dpi 600.0

# turn with x axis 10 degrees to 20 degress
 turn x 10
# save image 
center
 copy file 1AGP_x02.png png dpi 600.0

# turn with x axis 10 degrees to 30 degress
 turn x 10
# save image 
center
 copy file 1AGP_x03.png png dpi 600.0

# turn with x axis 10 degrees to 40 degress
 turn x 10
# save image 
center
 copy file 1AGP_x04.png png dpi 600.0

# turn with x axis 10 degrees to 50 degress
 turn x 10
# save image 
center
 copy file 1AGP_x05.png png dpi 600.0

# turn with x axis 10 degrees to 60 degress
 turn x 10
# save image 
center
 copy file 1AGP_x06.png png dpi 600.0

# turn with x axis 10 degrees to 70 degress
 turn x 10
# save image 
center
 copy file 1AGP_x07.png png dpi 600.0

# turn with x axis 10 degrees to 80 degress
 turn x 10
# save image 
center
 copy file 1AGP_x08.png png dpi 600.0

# turn with x axis 10 degrees to 90 degress
 turn x 10
# save image 
center
 copy file 1AGP_x09.png png dpi 600.0

# turn with x axis 10 degrees to 100 degress
 turn x 10
# save image 
center
 copy file 1AGP_x10.png png dpi 600.0

# turn with x axis 10 degrees to 110 degress
 turn x 10
# save image 
center
 copy file 1AGP_x11.png png dpi 600.0

# turn with x axis 10 degrees to 120 degress
 turn x 10
# save image 
center
 copy file 1AGP_x12.png png dpi 600.0

# turn with x axis 10 degrees to 130 degress
 turn x 10
# save image 
center
 copy file 1AGP_x13.png png dpi 600.0

# turn with x axis 10 degrees to 140 degress
 turn x 10
# save image 
center
 copy file 1AGP_x14.png png dpi 600.0

# turn with x axis 10 degrees to 150 degress
 turn x 10
# save image 
center
 copy file 1AGP_x15.png png dpi 600.0

# turn with x axis 10 degrees to 160 degress
 turn x 10
# save image 
center
 copy file 1AGP_x16.png png dpi 600.0

# turn with x axis 10 degrees to 170 degress
 turn x 10
# save image 
center
 copy file 1AGP_x17.png png dpi 600.0

# turn with x axis 10 degrees to 180 degress
 turn x 10
# save image 
center
 copy file 1AGP_x18.png png dpi 600.0

# turn with x axis 10 degrees to 190 degress
 turn x 10
# save image 
center
 copy file 1AGP_x19.png png dpi 600.0

# turn with x axis 10 degrees to 200 degress
 turn x 10
# save image 
center
 copy file 1AGP_x20.png png dpi 600.0

# turn with x axis 10 degrees to 210 degress
 turn x 10
# save image 
center
 copy file 1AGP_x21.png png dpi 600.0

# turn with x axis 10 degrees to 220 degress
 turn x 10
# save image 
center
 copy file 1AGP_x22.png png dpi 600.0

# turn with x axis 10 degrees to 230 degress
 turn x 10
# save image 
center
 copy file 1AGP_x23.png png dpi 600.0

# turn with x axis 10 degrees to 240 degress
 turn x 10
# save image 
center
 copy file 1AGP_x24.png png dpi 600.0

# turn with x axis 10 degrees to 250 degress
 turn x 10
# save image 
center
 copy file 1AGP_x25.png png dpi 600.0

# turn with x axis 10 degrees to 260 degress
 turn x 10
# save image 
center
 copy file 1AGP_x26.png png dpi 600.0

# turn with x axis 10 degrees to 270 degress
 turn x 10
# save image 
center
 copy file 1AGP_x27.png png dpi 600.0

# turn with x axis 10 degrees to 280 degress
 turn x 10
# save image 
center
 copy file 1AGP_x28.png png dpi 600.0

# turn with x axis 10 degrees to 290 degress
 turn x 10
# save image 
center
 copy file 1AGP_x29.png png dpi 600.0

# turn with x axis 10 degrees to 300 degress
 turn x 10
# save image 
center
 copy file 1AGP_x30.png png dpi 600.0

# turn with x axis 10 degrees to 310 degress
 turn x 10
# save image 
center
 copy file 1AGP_x31.png png dpi 600.0

# turn with x axis 10 degrees to 320 degress
 turn x 10
# save image 
center
 copy file 1AGP_x32.png png dpi 600.0

# turn with x axis 10 degrees to 330 degress
 turn x 10
# save image 
center
 copy file 1AGP_x33.png png dpi 600.0

# turn with x axis 10 degrees to 340 degress
 turn x 10
# save image 
center
 copy file 1AGP_x34.png png dpi 600.0

# turn with x axis 10 degrees to 350 degress
 turn x 10
# save image 
center
 copy file 1AGP_x35.png png dpi 600.0

# turn with x axis 10 degrees to 360 degress
 turn x 10
# save image 
center


close all
close session


#
# snapshot protein surface every certain degrees
# using UCSF Chimera
# on PDB
# 

#open protein pdb file directly by ID
open 1AGW
cd /Users/user/temp_chimera/chimera_capture_by_macbook/pdb_snapshots 
write #0 1AGW.pdb
close all
open 1AGW

#no show ribbon 
transparency 100,r 

# no show atoms 
select all
show 
transparency 80,a

#show surface, as mesh, as transparency 80%
# coulombic -10 red 0 white 10 blue 
rangecolor kdHydrophobicity,s -10 red 0 white 10 blue
surfrepr mesh 
surftransparency 80
surface

# turn with y axis 10 degrees to 0 degress
# save image 
center
 copy file 1AGW_y00.png png dpi 600.0

# turn with y axis 10 degrees to 10 degress
 turn y 10
# save image 
center
 copy file 1AGW_y01.png png dpi 600.0

# turn with y axis 10 degrees to 20 degress
 turn y 10
# save image 
center
 copy file 1AGW_y02.png png dpi 600.0

# turn with y axis 10 degrees to 30 degress
 turn y 10
# save image 
center
 copy file 1AGW_y03.png png dpi 600.0

# turn with y axis 10 degrees to 40 degress
 turn y 10
# save image 
center
 copy file 1AGW_y04.png png dpi 600.0

# turn with y axis 10 degrees to 50 degress
 turn y 10
# save image 
center
 copy file 1AGW_y05.png png dpi 600.0

# turn with y axis 10 degrees to 60 degress
 turn y 10
# save image 
center
 copy file 1AGW_y06.png png dpi 600.0

# turn with y axis 10 degrees to 70 degress
 turn y 10
# save image 
center
 copy file 1AGW_y07.png png dpi 600.0

# turn with y axis 10 degrees to 80 degress
 turn y 10
# save image 
center
 copy file 1AGW_y08.png png dpi 600.0

# turn with y axis 10 degrees to 90 degress
 turn y 10
# save image 
center
 copy file 1AGW_y09.png png dpi 600.0

# turn with y axis 10 degrees to 100 degress
 turn y 10
# save image 
center
 copy file 1AGW_y10.png png dpi 600.0

# turn with y axis 10 degrees to 110 degress
 turn y 10
# save image 
center
 copy file 1AGW_y11.png png dpi 600.0

# turn with y axis 10 degrees to 120 degress
 turn y 10
# save image 
center
 copy file 1AGW_y12.png png dpi 600.0

# turn with y axis 10 degrees to 130 degress
 turn y 10
# save image 
center
 copy file 1AGW_y13.png png dpi 600.0

# turn with y axis 10 degrees to 140 degress
 turn y 10
# save image 
center
 copy file 1AGW_y14.png png dpi 600.0

# turn with y axis 10 degrees to 150 degress
 turn y 10
# save image 
center
 copy file 1AGW_y15.png png dpi 600.0

# turn with y axis 10 degrees to 160 degress
 turn y 10
# save image 
center
 copy file 1AGW_y16.png png dpi 600.0

# turn with y axis 10 degrees to 170 degress
 turn y 10
# save image 
center
 copy file 1AGW_y17.png png dpi 600.0

# turn with y axis 10 degrees to 180 degress
 turn y 10
# save image 
center
 copy file 1AGW_y18.png png dpi 600.0

# turn with y axis 10 degrees to 190 degress
 turn y 10
# save image 
center
 copy file 1AGW_y19.png png dpi 600.0

# turn with y axis 10 degrees to 200 degress
 turn y 10
# save image 
center
 copy file 1AGW_y20.png png dpi 600.0

# turn with y axis 10 degrees to 210 degress
 turn y 10
# save image 
center
 copy file 1AGW_y21.png png dpi 600.0

# turn with y axis 10 degrees to 220 degress
 turn y 10
# save image 
center
 copy file 1AGW_y22.png png dpi 600.0

# turn with y axis 10 degrees to 230 degress
 turn y 10
# save image 
center
 copy file 1AGW_y23.png png dpi 600.0

# turn with y axis 10 degrees to 240 degress
 turn y 10
# save image 
center
 copy file 1AGW_y24.png png dpi 600.0

# turn with y axis 10 degrees to 250 degress
 turn y 10
# save image 
center
 copy file 1AGW_y25.png png dpi 600.0

# turn with y axis 10 degrees to 260 degress
 turn y 10
# save image 
center
 copy file 1AGW_y26.png png dpi 600.0

# turn with y axis 10 degrees to 270 degress
 turn y 10
# save image 
center
 copy file 1AGW_y27.png png dpi 600.0

# turn with y axis 10 degrees to 280 degress
 turn y 10
# save image 
center
 copy file 1AGW_y28.png png dpi 600.0

# turn with y axis 10 degrees to 290 degress
 turn y 10
# save image 
center
 copy file 1AGW_y29.png png dpi 600.0

# turn with y axis 10 degrees to 300 degress
 turn y 10
# save image 
center
 copy file 1AGW_y30.png png dpi 600.0

# turn with y axis 10 degrees to 310 degress
 turn y 10
# save image 
center
 copy file 1AGW_y31.png png dpi 600.0

# turn with y axis 10 degrees to 320 degress
 turn y 10
# save image 
center
 copy file 1AGW_y32.png png dpi 600.0

# turn with y axis 10 degrees to 330 degress
 turn y 10
# save image 
center
 copy file 1AGW_y33.png png dpi 600.0

# turn with y axis 10 degrees to 340 degress
 turn y 10
# save image 
center
 copy file 1AGW_y34.png png dpi 600.0

# turn with y axis 10 degrees to 350 degress
 turn y 10
# save image 
center
 copy file 1AGW_y35.png png dpi 600.0

# turn with y axis 10 degrees to 360 degress
 turn y 10
# save image 
center

# turn with x axis 10 degrees to 0 degress
# save image 
center
 copy file 1AGW_x00.png png dpi 600.0

# turn with x axis 10 degrees to 10 degress
 turn x 10
# save image 
center
 copy file 1AGW_x01.png png dpi 600.0

# turn with x axis 10 degrees to 20 degress
 turn x 10
# save image 
center
 copy file 1AGW_x02.png png dpi 600.0

# turn with x axis 10 degrees to 30 degress
 turn x 10
# save image 
center
 copy file 1AGW_x03.png png dpi 600.0

# turn with x axis 10 degrees to 40 degress
 turn x 10
# save image 
center
 copy file 1AGW_x04.png png dpi 600.0

# turn with x axis 10 degrees to 50 degress
 turn x 10
# save image 
center
 copy file 1AGW_x05.png png dpi 600.0

# turn with x axis 10 degrees to 60 degress
 turn x 10
# save image 
center
 copy file 1AGW_x06.png png dpi 600.0

# turn with x axis 10 degrees to 70 degress
 turn x 10
# save image 
center
 copy file 1AGW_x07.png png dpi 600.0

# turn with x axis 10 degrees to 80 degress
 turn x 10
# save image 
center
 copy file 1AGW_x08.png png dpi 600.0

# turn with x axis 10 degrees to 90 degress
 turn x 10
# save image 
center
 copy file 1AGW_x09.png png dpi 600.0

# turn with x axis 10 degrees to 100 degress
 turn x 10
# save image 
center
 copy file 1AGW_x10.png png dpi 600.0

# turn with x axis 10 degrees to 110 degress
 turn x 10
# save image 
center
 copy file 1AGW_x11.png png dpi 600.0

# turn with x axis 10 degrees to 120 degress
 turn x 10
# save image 
center
 copy file 1AGW_x12.png png dpi 600.0

# turn with x axis 10 degrees to 130 degress
 turn x 10
# save image 
center
 copy file 1AGW_x13.png png dpi 600.0

# turn with x axis 10 degrees to 140 degress
 turn x 10
# save image 
center
 copy file 1AGW_x14.png png dpi 600.0

# turn with x axis 10 degrees to 150 degress
 turn x 10
# save image 
center
 copy file 1AGW_x15.png png dpi 600.0

# turn with x axis 10 degrees to 160 degress
 turn x 10
# save image 
center
 copy file 1AGW_x16.png png dpi 600.0

# turn with x axis 10 degrees to 170 degress
 turn x 10
# save image 
center
 copy file 1AGW_x17.png png dpi 600.0

# turn with x axis 10 degrees to 180 degress
 turn x 10
# save image 
center
 copy file 1AGW_x18.png png dpi 600.0

# turn with x axis 10 degrees to 190 degress
 turn x 10
# save image 
center
 copy file 1AGW_x19.png png dpi 600.0

# turn with x axis 10 degrees to 200 degress
 turn x 10
# save image 
center
 copy file 1AGW_x20.png png dpi 600.0

# turn with x axis 10 degrees to 210 degress
 turn x 10
# save image 
center
 copy file 1AGW_x21.png png dpi 600.0

# turn with x axis 10 degrees to 220 degress
 turn x 10
# save image 
center
 copy file 1AGW_x22.png png dpi 600.0

# turn with x axis 10 degrees to 230 degress
 turn x 10
# save image 
center
 copy file 1AGW_x23.png png dpi 600.0

# turn with x axis 10 degrees to 240 degress
 turn x 10
# save image 
center
 copy file 1AGW_x24.png png dpi 600.0

# turn with x axis 10 degrees to 250 degress
 turn x 10
# save image 
center
 copy file 1AGW_x25.png png dpi 600.0

# turn with x axis 10 degrees to 260 degress
 turn x 10
# save image 
center
 copy file 1AGW_x26.png png dpi 600.0

# turn with x axis 10 degrees to 270 degress
 turn x 10
# save image 
center
 copy file 1AGW_x27.png png dpi 600.0

# turn with x axis 10 degrees to 280 degress
 turn x 10
# save image 
center
 copy file 1AGW_x28.png png dpi 600.0

# turn with x axis 10 degrees to 290 degress
 turn x 10
# save image 
center
 copy file 1AGW_x29.png png dpi 600.0

# turn with x axis 10 degrees to 300 degress
 turn x 10
# save image 
center
 copy file 1AGW_x30.png png dpi 600.0

# turn with x axis 10 degrees to 310 degress
 turn x 10
# save image 
center
 copy file 1AGW_x31.png png dpi 600.0

# turn with x axis 10 degrees to 320 degress
 turn x 10
# save image 
center
 copy file 1AGW_x32.png png dpi 600.0

# turn with x axis 10 degrees to 330 degress
 turn x 10
# save image 
center
 copy file 1AGW_x33.png png dpi 600.0

# turn with x axis 10 degrees to 340 degress
 turn x 10
# save image 
center
 copy file 1AGW_x34.png png dpi 600.0

# turn with x axis 10 degrees to 350 degress
 turn x 10
# save image 
center
 copy file 1AGW_x35.png png dpi 600.0

# turn with x axis 10 degrees to 360 degress
 turn x 10
# save image 
center


close all
close session


#
# snapshot protein surface every certain degrees
# using UCSF Chimera
# on PDB
# 

#open protein pdb file directly by ID
open 1AH1
cd /Users/user/temp_chimera/chimera_capture_by_macbook/pdb_snapshots 
write #0 1AH1.pdb
close all
open 1AH1

#no show ribbon 
transparency 100,r 

# no show atoms 
select all
show 
transparency 80,a

#show surface, as mesh, as transparency 80%
# coulombic -10 red 0 white 10 blue 
rangecolor kdHydrophobicity,s -10 red 0 white 10 blue
surfrepr mesh 
surftransparency 80
surface

# turn with y axis 10 degrees to 0 degress
# save image 
center
 copy file 1AH1_y00.png png dpi 600.0

# turn with y axis 10 degrees to 10 degress
 turn y 10
# save image 
center
 copy file 1AH1_y01.png png dpi 600.0

# turn with y axis 10 degrees to 20 degress
 turn y 10
# save image 
center
 copy file 1AH1_y02.png png dpi 600.0

# turn with y axis 10 degrees to 30 degress
 turn y 10
# save image 
center
 copy file 1AH1_y03.png png dpi 600.0

# turn with y axis 10 degrees to 40 degress
 turn y 10
# save image 
center
 copy file 1AH1_y04.png png dpi 600.0

# turn with y axis 10 degrees to 50 degress
 turn y 10
# save image 
center
 copy file 1AH1_y05.png png dpi 600.0

# turn with y axis 10 degrees to 60 degress
 turn y 10
# save image 
center
 copy file 1AH1_y06.png png dpi 600.0

# turn with y axis 10 degrees to 70 degress
 turn y 10
# save image 
center
 copy file 1AH1_y07.png png dpi 600.0

# turn with y axis 10 degrees to 80 degress
 turn y 10
# save image 
center
 copy file 1AH1_y08.png png dpi 600.0

# turn with y axis 10 degrees to 90 degress
 turn y 10
# save image 
center
 copy file 1AH1_y09.png png dpi 600.0

# turn with y axis 10 degrees to 100 degress
 turn y 10
# save image 
center
 copy file 1AH1_y10.png png dpi 600.0

# turn with y axis 10 degrees to 110 degress
 turn y 10
# save image 
center
 copy file 1AH1_y11.png png dpi 600.0

# turn with y axis 10 degrees to 120 degress
 turn y 10
# save image 
center
 copy file 1AH1_y12.png png dpi 600.0

# turn with y axis 10 degrees to 130 degress
 turn y 10
# save image 
center
 copy file 1AH1_y13.png png dpi 600.0

# turn with y axis 10 degrees to 140 degress
 turn y 10
# save image 
center
 copy file 1AH1_y14.png png dpi 600.0

# turn with y axis 10 degrees to 150 degress
 turn y 10
# save image 
center
 copy file 1AH1_y15.png png dpi 600.0

# turn with y axis 10 degrees to 160 degress
 turn y 10
# save image 
center
 copy file 1AH1_y16.png png dpi 600.0

# turn with y axis 10 degrees to 170 degress
 turn y 10
# save image 
center
 copy file 1AH1_y17.png png dpi 600.0

# turn with y axis 10 degrees to 180 degress
 turn y 10
# save image 
center
 copy file 1AH1_y18.png png dpi 600.0

# turn with y axis 10 degrees to 190 degress
 turn y 10
# save image 
center
 copy file 1AH1_y19.png png dpi 600.0

# turn with y axis 10 degrees to 200 degress
 turn y 10
# save image 
center
 copy file 1AH1_y20.png png dpi 600.0

# turn with y axis 10 degrees to 210 degress
 turn y 10
# save image 
center
 copy file 1AH1_y21.png png dpi 600.0

# turn with y axis 10 degrees to 220 degress
 turn y 10
# save image 
center
 copy file 1AH1_y22.png png dpi 600.0

# turn with y axis 10 degrees to 230 degress
 turn y 10
# save image 
center
 copy file 1AH1_y23.png png dpi 600.0

# turn with y axis 10 degrees to 240 degress
 turn y 10
# save image 
center
 copy file 1AH1_y24.png png dpi 600.0

# turn with y axis 10 degrees to 250 degress
 turn y 10
# save image 
center
 copy file 1AH1_y25.png png dpi 600.0

# turn with y axis 10 degrees to 260 degress
 turn y 10
# save image 
center
 copy file 1AH1_y26.png png dpi 600.0

# turn with y axis 10 degrees to 270 degress
 turn y 10
# save image 
center
 copy file 1AH1_y27.png png dpi 600.0

# turn with y axis 10 degrees to 280 degress
 turn y 10
# save image 
center
 copy file 1AH1_y28.png png dpi 600.0

# turn with y axis 10 degrees to 290 degress
 turn y 10
# save image 
center
 copy file 1AH1_y29.png png dpi 600.0

# turn with y axis 10 degrees to 300 degress
 turn y 10
# save image 
center
 copy file 1AH1_y30.png png dpi 600.0

# turn with y axis 10 degrees to 310 degress
 turn y 10
# save image 
center
 copy file 1AH1_y31.png png dpi 600.0

# turn with y axis 10 degrees to 320 degress
 turn y 10
# save image 
center
 copy file 1AH1_y32.png png dpi 600.0

# turn with y axis 10 degrees to 330 degress
 turn y 10
# save image 
center
 copy file 1AH1_y33.png png dpi 600.0

# turn with y axis 10 degrees to 340 degress
 turn y 10
# save image 
center
 copy file 1AH1_y34.png png dpi 600.0

# turn with y axis 10 degrees to 350 degress
 turn y 10
# save image 
center
 copy file 1AH1_y35.png png dpi 600.0

# turn with y axis 10 degrees to 360 degress
 turn y 10
# save image 
center

# turn with x axis 10 degrees to 0 degress
# save image 
center
 copy file 1AH1_x00.png png dpi 600.0

# turn with x axis 10 degrees to 10 degress
 turn x 10
# save image 
center
 copy file 1AH1_x01.png png dpi 600.0

# turn with x axis 10 degrees to 20 degress
 turn x 10
# save image 
center
 copy file 1AH1_x02.png png dpi 600.0

# turn with x axis 10 degrees to 30 degress
 turn x 10
# save image 
center
 copy file 1AH1_x03.png png dpi 600.0

# turn with x axis 10 degrees to 40 degress
 turn x 10
# save image 
center
 copy file 1AH1_x04.png png dpi 600.0

# turn with x axis 10 degrees to 50 degress
 turn x 10
# save image 
center
 copy file 1AH1_x05.png png dpi 600.0

# turn with x axis 10 degrees to 60 degress
 turn x 10
# save image 
center
 copy file 1AH1_x06.png png dpi 600.0

# turn with x axis 10 degrees to 70 degress
 turn x 10
# save image 
center
 copy file 1AH1_x07.png png dpi 600.0

# turn with x axis 10 degrees to 80 degress
 turn x 10
# save image 
center
 copy file 1AH1_x08.png png dpi 600.0

# turn with x axis 10 degrees to 90 degress
 turn x 10
# save image 
center
 copy file 1AH1_x09.png png dpi 600.0

# turn with x axis 10 degrees to 100 degress
 turn x 10
# save image 
center
 copy file 1AH1_x10.png png dpi 600.0

# turn with x axis 10 degrees to 110 degress
 turn x 10
# save image 
center
 copy file 1AH1_x11.png png dpi 600.0

# turn with x axis 10 degrees to 120 degress
 turn x 10
# save image 
center
 copy file 1AH1_x12.png png dpi 600.0

# turn with x axis 10 degrees to 130 degress
 turn x 10
# save image 
center
 copy file 1AH1_x13.png png dpi 600.0

# turn with x axis 10 degrees to 140 degress
 turn x 10
# save image 
center
 copy file 1AH1_x14.png png dpi 600.0

# turn with x axis 10 degrees to 150 degress
 turn x 10
# save image 
center
 copy file 1AH1_x15.png png dpi 600.0

# turn with x axis 10 degrees to 160 degress
 turn x 10
# save image 
center
 copy file 1AH1_x16.png png dpi 600.0

# turn with x axis 10 degrees to 170 degress
 turn x 10
# save image 
center
 copy file 1AH1_x17.png png dpi 600.0

# turn with x axis 10 degrees to 180 degress
 turn x 10
# save image 
center
 copy file 1AH1_x18.png png dpi 600.0

# turn with x axis 10 degrees to 190 degress
 turn x 10
# save image 
center
 copy file 1AH1_x19.png png dpi 600.0

# turn with x axis 10 degrees to 200 degress
 turn x 10
# save image 
center
 copy file 1AH1_x20.png png dpi 600.0

# turn with x axis 10 degrees to 210 degress
 turn x 10
# save image 
center
 copy file 1AH1_x21.png png dpi 600.0

# turn with x axis 10 degrees to 220 degress
 turn x 10
# save image 
center
 copy file 1AH1_x22.png png dpi 600.0

# turn with x axis 10 degrees to 230 degress
 turn x 10
# save image 
center
 copy file 1AH1_x23.png png dpi 600.0

# turn with x axis 10 degrees to 240 degress
 turn x 10
# save image 
center
 copy file 1AH1_x24.png png dpi 600.0

# turn with x axis 10 degrees to 250 degress
 turn x 10
# save image 
center
 copy file 1AH1_x25.png png dpi 600.0

# turn with x axis 10 degrees to 260 degress
 turn x 10
# save image 
center
 copy file 1AH1_x26.png png dpi 600.0

# turn with x axis 10 degrees to 270 degress
 turn x 10
# save image 
center
 copy file 1AH1_x27.png png dpi 600.0

# turn with x axis 10 degrees to 280 degress
 turn x 10
# save image 
center
 copy file 1AH1_x28.png png dpi 600.0

# turn with x axis 10 degrees to 290 degress
 turn x 10
# save image 
center
 copy file 1AH1_x29.png png dpi 600.0

# turn with x axis 10 degrees to 300 degress
 turn x 10
# save image 
center
 copy file 1AH1_x30.png png dpi 600.0

# turn with x axis 10 degrees to 310 degress
 turn x 10
# save image 
center
 copy file 1AH1_x31.png png dpi 600.0

# turn with x axis 10 degrees to 320 degress
 turn x 10
# save image 
center
 copy file 1AH1_x32.png png dpi 600.0

# turn with x axis 10 degrees to 330 degress
 turn x 10
# save image 
center
 copy file 1AH1_x33.png png dpi 600.0

# turn with x axis 10 degrees to 340 degress
 turn x 10
# save image 
center
 copy file 1AH1_x34.png png dpi 600.0

# turn with x axis 10 degrees to 350 degress
 turn x 10
# save image 
center
 copy file 1AH1_x35.png png dpi 600.0

# turn with x axis 10 degrees to 360 degress
 turn x 10
# save image 
center


close all
close session


#
# snapshot protein surface every certain degrees
# using UCSF Chimera
# on PDB
# 

#open protein pdb file directly by ID
open 1AHT
cd /Users/user/temp_chimera/chimera_capture_by_macbook/pdb_snapshots 
write #0 1AHT.pdb
close all
open 1AHT

#no show ribbon 
transparency 100,r 

# no show atoms 
select all
show 
transparency 80,a

#show surface, as mesh, as transparency 80%
# coulombic -10 red 0 white 10 blue 
rangecolor kdHydrophobicity,s -10 red 0 white 10 blue
surfrepr mesh 
surftransparency 80
surface

# turn with y axis 10 degrees to 0 degress
# save image 
center
 copy file 1AHT_y00.png png dpi 600.0

# turn with y axis 10 degrees to 10 degress
 turn y 10
# save image 
center
 copy file 1AHT_y01.png png dpi 600.0

# turn with y axis 10 degrees to 20 degress
 turn y 10
# save image 
center
 copy file 1AHT_y02.png png dpi 600.0

# turn with y axis 10 degrees to 30 degress
 turn y 10
# save image 
center
 copy file 1AHT_y03.png png dpi 600.0

# turn with y axis 10 degrees to 40 degress
 turn y 10
# save image 
center
 copy file 1AHT_y04.png png dpi 600.0

# turn with y axis 10 degrees to 50 degress
 turn y 10
# save image 
center
 copy file 1AHT_y05.png png dpi 600.0

# turn with y axis 10 degrees to 60 degress
 turn y 10
# save image 
center
 copy file 1AHT_y06.png png dpi 600.0

# turn with y axis 10 degrees to 70 degress
 turn y 10
# save image 
center
 copy file 1AHT_y07.png png dpi 600.0

# turn with y axis 10 degrees to 80 degress
 turn y 10
# save image 
center
 copy file 1AHT_y08.png png dpi 600.0

# turn with y axis 10 degrees to 90 degress
 turn y 10
# save image 
center
 copy file 1AHT_y09.png png dpi 600.0

# turn with y axis 10 degrees to 100 degress
 turn y 10
# save image 
center
 copy file 1AHT_y10.png png dpi 600.0

# turn with y axis 10 degrees to 110 degress
 turn y 10
# save image 
center
 copy file 1AHT_y11.png png dpi 600.0

# turn with y axis 10 degrees to 120 degress
 turn y 10
# save image 
center
 copy file 1AHT_y12.png png dpi 600.0

# turn with y axis 10 degrees to 130 degress
 turn y 10
# save image 
center
 copy file 1AHT_y13.png png dpi 600.0

# turn with y axis 10 degrees to 140 degress
 turn y 10
# save image 
center
 copy file 1AHT_y14.png png dpi 600.0

# turn with y axis 10 degrees to 150 degress
 turn y 10
# save image 
center
 copy file 1AHT_y15.png png dpi 600.0

# turn with y axis 10 degrees to 160 degress
 turn y 10
# save image 
center
 copy file 1AHT_y16.png png dpi 600.0

# turn with y axis 10 degrees to 170 degress
 turn y 10
# save image 
center
 copy file 1AHT_y17.png png dpi 600.0

# turn with y axis 10 degrees to 180 degress
 turn y 10
# save image 
center
 copy file 1AHT_y18.png png dpi 600.0

# turn with y axis 10 degrees to 190 degress
 turn y 10
# save image 
center
 copy file 1AHT_y19.png png dpi 600.0

# turn with y axis 10 degrees to 200 degress
 turn y 10
# save image 
center
 copy file 1AHT_y20.png png dpi 600.0

# turn with y axis 10 degrees to 210 degress
 turn y 10
# save image 
center
 copy file 1AHT_y21.png png dpi 600.0

# turn with y axis 10 degrees to 220 degress
 turn y 10
# save image 
center
 copy file 1AHT_y22.png png dpi 600.0

# turn with y axis 10 degrees to 230 degress
 turn y 10
# save image 
center
 copy file 1AHT_y23.png png dpi 600.0

# turn with y axis 10 degrees to 240 degress
 turn y 10
# save image 
center
 copy file 1AHT_y24.png png dpi 600.0

# turn with y axis 10 degrees to 250 degress
 turn y 10
# save image 
center
 copy file 1AHT_y25.png png dpi 600.0

# turn with y axis 10 degrees to 260 degress
 turn y 10
# save image 
center
 copy file 1AHT_y26.png png dpi 600.0

# turn with y axis 10 degrees to 270 degress
 turn y 10
# save image 
center
 copy file 1AHT_y27.png png dpi 600.0

# turn with y axis 10 degrees to 280 degress
 turn y 10
# save image 
center
 copy file 1AHT_y28.png png dpi 600.0

# turn with y axis 10 degrees to 290 degress
 turn y 10
# save image 
center
 copy file 1AHT_y29.png png dpi 600.0

# turn with y axis 10 degrees to 300 degress
 turn y 10
# save image 
center
 copy file 1AHT_y30.png png dpi 600.0

# turn with y axis 10 degrees to 310 degress
 turn y 10
# save image 
center
 copy file 1AHT_y31.png png dpi 600.0

# turn with y axis 10 degrees to 320 degress
 turn y 10
# save image 
center
 copy file 1AHT_y32.png png dpi 600.0

# turn with y axis 10 degrees to 330 degress
 turn y 10
# save image 
center
 copy file 1AHT_y33.png png dpi 600.0

# turn with y axis 10 degrees to 340 degress
 turn y 10
# save image 
center
 copy file 1AHT_y34.png png dpi 600.0

# turn with y axis 10 degrees to 350 degress
 turn y 10
# save image 
center
 copy file 1AHT_y35.png png dpi 600.0

# turn with y axis 10 degrees to 360 degress
 turn y 10
# save image 
center

# turn with x axis 10 degrees to 0 degress
# save image 
center
 copy file 1AHT_x00.png png dpi 600.0

# turn with x axis 10 degrees to 10 degress
 turn x 10
# save image 
center
 copy file 1AHT_x01.png png dpi 600.0

# turn with x axis 10 degrees to 20 degress
 turn x 10
# save image 
center
 copy file 1AHT_x02.png png dpi 600.0

# turn with x axis 10 degrees to 30 degress
 turn x 10
# save image 
center
 copy file 1AHT_x03.png png dpi 600.0

# turn with x axis 10 degrees to 40 degress
 turn x 10
# save image 
center
 copy file 1AHT_x04.png png dpi 600.0

# turn with x axis 10 degrees to 50 degress
 turn x 10
# save image 
center
 copy file 1AHT_x05.png png dpi 600.0

# turn with x axis 10 degrees to 60 degress
 turn x 10
# save image 
center
 copy file 1AHT_x06.png png dpi 600.0

# turn with x axis 10 degrees to 70 degress
 turn x 10
# save image 
center
 copy file 1AHT_x07.png png dpi 600.0

# turn with x axis 10 degrees to 80 degress
 turn x 10
# save image 
center
 copy file 1AHT_x08.png png dpi 600.0

# turn with x axis 10 degrees to 90 degress
 turn x 10
# save image 
center
 copy file 1AHT_x09.png png dpi 600.0

# turn with x axis 10 degrees to 100 degress
 turn x 10
# save image 
center
 copy file 1AHT_x10.png png dpi 600.0

# turn with x axis 10 degrees to 110 degress
 turn x 10
# save image 
center
 copy file 1AHT_x11.png png dpi 600.0

# turn with x axis 10 degrees to 120 degress
 turn x 10
# save image 
center
 copy file 1AHT_x12.png png dpi 600.0

# turn with x axis 10 degrees to 130 degress
 turn x 10
# save image 
center
 copy file 1AHT_x13.png png dpi 600.0

# turn with x axis 10 degrees to 140 degress
 turn x 10
# save image 
center
 copy file 1AHT_x14.png png dpi 600.0

# turn with x axis 10 degrees to 150 degress
 turn x 10
# save image 
center
 copy file 1AHT_x15.png png dpi 600.0

# turn with x axis 10 degrees to 160 degress
 turn x 10
# save image 
center
 copy file 1AHT_x16.png png dpi 600.0

# turn with x axis 10 degrees to 170 degress
 turn x 10
# save image 
center
 copy file 1AHT_x17.png png dpi 600.0

# turn with x axis 10 degrees to 180 degress
 turn x 10
# save image 
center
 copy file 1AHT_x18.png png dpi 600.0

# turn with x axis 10 degrees to 190 degress
 turn x 10
# save image 
center
 copy file 1AHT_x19.png png dpi 600.0

# turn with x axis 10 degrees to 200 degress
 turn x 10
# save image 
center
 copy file 1AHT_x20.png png dpi 600.0

# turn with x axis 10 degrees to 210 degress
 turn x 10
# save image 
center
 copy file 1AHT_x21.png png dpi 600.0

# turn with x axis 10 degrees to 220 degress
 turn x 10
# save image 
center
 copy file 1AHT_x22.png png dpi 600.0

# turn with x axis 10 degrees to 230 degress
 turn x 10
# save image 
center
 copy file 1AHT_x23.png png dpi 600.0

# turn with x axis 10 degrees to 240 degress
 turn x 10
# save image 
center
 copy file 1AHT_x24.png png dpi 600.0

# turn with x axis 10 degrees to 250 degress
 turn x 10
# save image 
center
 copy file 1AHT_x25.png png dpi 600.0

# turn with x axis 10 degrees to 260 degress
 turn x 10
# save image 
center
 copy file 1AHT_x26.png png dpi 600.0

# turn with x axis 10 degrees to 270 degress
 turn x 10
# save image 
center
 copy file 1AHT_x27.png png dpi 600.0

# turn with x axis 10 degrees to 280 degress
 turn x 10
# save image 
center
 copy file 1AHT_x28.png png dpi 600.0

# turn with x axis 10 degrees to 290 degress
 turn x 10
# save image 
center
 copy file 1AHT_x29.png png dpi 600.0

# turn with x axis 10 degrees to 300 degress
 turn x 10
# save image 
center
 copy file 1AHT_x30.png png dpi 600.0

# turn with x axis 10 degrees to 310 degress
 turn x 10
# save image 
center
 copy file 1AHT_x31.png png dpi 600.0

# turn with x axis 10 degrees to 320 degress
 turn x 10
# save image 
center
 copy file 1AHT_x32.png png dpi 600.0

# turn with x axis 10 degrees to 330 degress
 turn x 10
# save image 
center
 copy file 1AHT_x33.png png dpi 600.0

# turn with x axis 10 degrees to 340 degress
 turn x 10
# save image 
center
 copy file 1AHT_x34.png png dpi 600.0

# turn with x axis 10 degrees to 350 degress
 turn x 10
# save image 
center
 copy file 1AHT_x35.png png dpi 600.0

# turn with x axis 10 degrees to 360 degress
 turn x 10
# save image 
center


close all
close session


#
# snapshot protein surface every certain degrees
# using UCSF Chimera
# on PDB
# 

#open protein pdb file directly by ID
open 1AHW
cd /Users/user/temp_chimera/chimera_capture_by_macbook/pdb_snapshots 
write #0 1AHW.pdb
close all
open 1AHW

#no show ribbon 
transparency 100,r 

# no show atoms 
select all
show 
transparency 80,a

#show surface, as mesh, as transparency 80%
# coulombic -10 red 0 white 10 blue 
rangecolor kdHydrophobicity,s -10 red 0 white 10 blue
surfrepr mesh 
surftransparency 80
surface

# turn with y axis 10 degrees to 0 degress
# save image 
center
 copy file 1AHW_y00.png png dpi 600.0

# turn with y axis 10 degrees to 10 degress
 turn y 10
# save image 
center
 copy file 1AHW_y01.png png dpi 600.0

# turn with y axis 10 degrees to 20 degress
 turn y 10
# save image 
center
 copy file 1AHW_y02.png png dpi 600.0

# turn with y axis 10 degrees to 30 degress
 turn y 10
# save image 
center
 copy file 1AHW_y03.png png dpi 600.0

# turn with y axis 10 degrees to 40 degress
 turn y 10
# save image 
center
 copy file 1AHW_y04.png png dpi 600.0

# turn with y axis 10 degrees to 50 degress
 turn y 10
# save image 
center
 copy file 1AHW_y05.png png dpi 600.0

# turn with y axis 10 degrees to 60 degress
 turn y 10
# save image 
center
 copy file 1AHW_y06.png png dpi 600.0

# turn with y axis 10 degrees to 70 degress
 turn y 10
# save image 
center
 copy file 1AHW_y07.png png dpi 600.0

# turn with y axis 10 degrees to 80 degress
 turn y 10
# save image 
center
 copy file 1AHW_y08.png png dpi 600.0

# turn with y axis 10 degrees to 90 degress
 turn y 10
# save image 
center
 copy file 1AHW_y09.png png dpi 600.0

# turn with y axis 10 degrees to 100 degress
 turn y 10
# save image 
center
 copy file 1AHW_y10.png png dpi 600.0

# turn with y axis 10 degrees to 110 degress
 turn y 10
# save image 
center
 copy file 1AHW_y11.png png dpi 600.0

# turn with y axis 10 degrees to 120 degress
 turn y 10
# save image 
center
 copy file 1AHW_y12.png png dpi 600.0

# turn with y axis 10 degrees to 130 degress
 turn y 10
# save image 
center
 copy file 1AHW_y13.png png dpi 600.0

# turn with y axis 10 degrees to 140 degress
 turn y 10
# save image 
center
 copy file 1AHW_y14.png png dpi 600.0

# turn with y axis 10 degrees to 150 degress
 turn y 10
# save image 
center
 copy file 1AHW_y15.png png dpi 600.0

# turn with y axis 10 degrees to 160 degress
 turn y 10
# save image 
center
 copy file 1AHW_y16.png png dpi 600.0

# turn with y axis 10 degrees to 170 degress
 turn y 10
# save image 
center
 copy file 1AHW_y17.png png dpi 600.0

# turn with y axis 10 degrees to 180 degress
 turn y 10
# save image 
center
 copy file 1AHW_y18.png png dpi 600.0

# turn with y axis 10 degrees to 190 degress
 turn y 10
# save image 
center
 copy file 1AHW_y19.png png dpi 600.0

# turn with y axis 10 degrees to 200 degress
 turn y 10
# save image 
center
 copy file 1AHW_y20.png png dpi 600.0

# turn with y axis 10 degrees to 210 degress
 turn y 10
# save image 
center
 copy file 1AHW_y21.png png dpi 600.0

# turn with y axis 10 degrees to 220 degress
 turn y 10
# save image 
center
 copy file 1AHW_y22.png png dpi 600.0

# turn with y axis 10 degrees to 230 degress
 turn y 10
# save image 
center
 copy file 1AHW_y23.png png dpi 600.0

# turn with y axis 10 degrees to 240 degress
 turn y 10
# save image 
center
 copy file 1AHW_y24.png png dpi 600.0

# turn with y axis 10 degrees to 250 degress
 turn y 10
# save image 
center
 copy file 1AHW_y25.png png dpi 600.0

# turn with y axis 10 degrees to 260 degress
 turn y 10
# save image 
center
 copy file 1AHW_y26.png png dpi 600.0

# turn with y axis 10 degrees to 270 degress
 turn y 10
# save image 
center
 copy file 1AHW_y27.png png dpi 600.0

# turn with y axis 10 degrees to 280 degress
 turn y 10
# save image 
center
 copy file 1AHW_y28.png png dpi 600.0

# turn with y axis 10 degrees to 290 degress
 turn y 10
# save image 
center
 copy file 1AHW_y29.png png dpi 600.0

# turn with y axis 10 degrees to 300 degress
 turn y 10
# save image 
center
 copy file 1AHW_y30.png png dpi 600.0

# turn with y axis 10 degrees to 310 degress
 turn y 10
# save image 
center
 copy file 1AHW_y31.png png dpi 600.0

# turn with y axis 10 degrees to 320 degress
 turn y 10
# save image 
center
 copy file 1AHW_y32.png png dpi 600.0

# turn with y axis 10 degrees to 330 degress
 turn y 10
# save image 
center
 copy file 1AHW_y33.png png dpi 600.0

# turn with y axis 10 degrees to 340 degress
 turn y 10
# save image 
center
 copy file 1AHW_y34.png png dpi 600.0

# turn with y axis 10 degrees to 350 degress
 turn y 10
# save image 
center
 copy file 1AHW_y35.png png dpi 600.0

# turn with y axis 10 degrees to 360 degress
 turn y 10
# save image 
center

# turn with x axis 10 degrees to 0 degress
# save image 
center
 copy file 1AHW_x00.png png dpi 600.0

# turn with x axis 10 degrees to 10 degress
 turn x 10
# save image 
center
 copy file 1AHW_x01.png png dpi 600.0

# turn with x axis 10 degrees to 20 degress
 turn x 10
# save image 
center
 copy file 1AHW_x02.png png dpi 600.0

# turn with x axis 10 degrees to 30 degress
 turn x 10
# save image 
center
 copy file 1AHW_x03.png png dpi 600.0

# turn with x axis 10 degrees to 40 degress
 turn x 10
# save image 
center
 copy file 1AHW_x04.png png dpi 600.0

# turn with x axis 10 degrees to 50 degress
 turn x 10
# save image 
center
 copy file 1AHW_x05.png png dpi 600.0

# turn with x axis 10 degrees to 60 degress
 turn x 10
# save image 
center
 copy file 1AHW_x06.png png dpi 600.0

# turn with x axis 10 degrees to 70 degress
 turn x 10
# save image 
center
 copy file 1AHW_x07.png png dpi 600.0

# turn with x axis 10 degrees to 80 degress
 turn x 10
# save image 
center
 copy file 1AHW_x08.png png dpi 600.0

# turn with x axis 10 degrees to 90 degress
 turn x 10
# save image 
center
 copy file 1AHW_x09.png png dpi 600.0

# turn with x axis 10 degrees to 100 degress
 turn x 10
# save image 
center
 copy file 1AHW_x10.png png dpi 600.0

# turn with x axis 10 degrees to 110 degress
 turn x 10
# save image 
center
 copy file 1AHW_x11.png png dpi 600.0

# turn with x axis 10 degrees to 120 degress
 turn x 10
# save image 
center
 copy file 1AHW_x12.png png dpi 600.0

# turn with x axis 10 degrees to 130 degress
 turn x 10
# save image 
center
 copy file 1AHW_x13.png png dpi 600.0

# turn with x axis 10 degrees to 140 degress
 turn x 10
# save image 
center
 copy file 1AHW_x14.png png dpi 600.0

# turn with x axis 10 degrees to 150 degress
 turn x 10
# save image 
center
 copy file 1AHW_x15.png png dpi 600.0

# turn with x axis 10 degrees to 160 degress
 turn x 10
# save image 
center
 copy file 1AHW_x16.png png dpi 600.0

# turn with x axis 10 degrees to 170 degress
 turn x 10
# save image 
center
 copy file 1AHW_x17.png png dpi 600.0

# turn with x axis 10 degrees to 180 degress
 turn x 10
# save image 
center
 copy file 1AHW_x18.png png dpi 600.0

# turn with x axis 10 degrees to 190 degress
 turn x 10
# save image 
center
 copy file 1AHW_x19.png png dpi 600.0

# turn with x axis 10 degrees to 200 degress
 turn x 10
# save image 
center
 copy file 1AHW_x20.png png dpi 600.0

# turn with x axis 10 degrees to 210 degress
 turn x 10
# save image 
center
 copy file 1AHW_x21.png png dpi 600.0

# turn with x axis 10 degrees to 220 degress
 turn x 10
# save image 
center
 copy file 1AHW_x22.png png dpi 600.0

# turn with x axis 10 degrees to 230 degress
 turn x 10
# save image 
center
 copy file 1AHW_x23.png png dpi 600.0

# turn with x axis 10 degrees to 240 degress
 turn x 10
# save image 
center
 copy file 1AHW_x24.png png dpi 600.0

# turn with x axis 10 degrees to 250 degress
 turn x 10
# save image 
center
 copy file 1AHW_x25.png png dpi 600.0

# turn with x axis 10 degrees to 260 degress
 turn x 10
# save image 
center
 copy file 1AHW_x26.png png dpi 600.0

# turn with x axis 10 degrees to 270 degress
 turn x 10
# save image 
center
 copy file 1AHW_x27.png png dpi 600.0

# turn with x axis 10 degrees to 280 degress
 turn x 10
# save image 
center
 copy file 1AHW_x28.png png dpi 600.0

# turn with x axis 10 degrees to 290 degress
 turn x 10
# save image 
center
 copy file 1AHW_x29.png png dpi 600.0

# turn with x axis 10 degrees to 300 degress
 turn x 10
# save image 
center
 copy file 1AHW_x30.png png dpi 600.0

# turn with x axis 10 degrees to 310 degress
 turn x 10
# save image 
center
 copy file 1AHW_x31.png png dpi 600.0

# turn with x axis 10 degrees to 320 degress
 turn x 10
# save image 
center
 copy file 1AHW_x32.png png dpi 600.0

# turn with x axis 10 degrees to 330 degress
 turn x 10
# save image 
center
 copy file 1AHW_x33.png png dpi 600.0

# turn with x axis 10 degrees to 340 degress
 turn x 10
# save image 
center
 copy file 1AHW_x34.png png dpi 600.0

# turn with x axis 10 degrees to 350 degress
 turn x 10
# save image 
center
 copy file 1AHW_x35.png png dpi 600.0

# turn with x axis 10 degrees to 360 degress
 turn x 10
# save image 
center


close all
close session


#
# snapshot protein surface every certain degrees
# using UCSF Chimera
# on PDB
# 

#open protein pdb file directly by ID
open 1AI0
cd /Users/user/temp_chimera/chimera_capture_by_macbook/pdb_snapshots 
write #0 1AI0.pdb
close all
open 1AI0

#no show ribbon 
transparency 100,r 

# no show atoms 
select all
show 
transparency 80,a

#show surface, as mesh, as transparency 80%
# coulombic -10 red 0 white 10 blue 
rangecolor kdHydrophobicity,s -10 red 0 white 10 blue
surfrepr mesh 
surftransparency 80
surface

# turn with y axis 10 degrees to 0 degress
# save image 
center
 copy file 1AI0_y00.png png dpi 600.0

# turn with y axis 10 degrees to 10 degress
 turn y 10
# save image 
center
 copy file 1AI0_y01.png png dpi 600.0

# turn with y axis 10 degrees to 20 degress
 turn y 10
# save image 
center
 copy file 1AI0_y02.png png dpi 600.0

# turn with y axis 10 degrees to 30 degress
 turn y 10
# save image 
center
 copy file 1AI0_y03.png png dpi 600.0

# turn with y axis 10 degrees to 40 degress
 turn y 10
# save image 
center
 copy file 1AI0_y04.png png dpi 600.0

# turn with y axis 10 degrees to 50 degress
 turn y 10
# save image 
center
 copy file 1AI0_y05.png png dpi 600.0

# turn with y axis 10 degrees to 60 degress
 turn y 10
# save image 
center
 copy file 1AI0_y06.png png dpi 600.0

# turn with y axis 10 degrees to 70 degress
 turn y 10
# save image 
center
 copy file 1AI0_y07.png png dpi 600.0

# turn with y axis 10 degrees to 80 degress
 turn y 10
# save image 
center
 copy file 1AI0_y08.png png dpi 600.0

# turn with y axis 10 degrees to 90 degress
 turn y 10
# save image 
center
 copy file 1AI0_y09.png png dpi 600.0

# turn with y axis 10 degrees to 100 degress
 turn y 10
# save image 
center
 copy file 1AI0_y10.png png dpi 600.0

# turn with y axis 10 degrees to 110 degress
 turn y 10
# save image 
center
 copy file 1AI0_y11.png png dpi 600.0

# turn with y axis 10 degrees to 120 degress
 turn y 10
# save image 
center
 copy file 1AI0_y12.png png dpi 600.0

# turn with y axis 10 degrees to 130 degress
 turn y 10
# save image 
center
 copy file 1AI0_y13.png png dpi 600.0

# turn with y axis 10 degrees to 140 degress
 turn y 10
# save image 
center
 copy file 1AI0_y14.png png dpi 600.0

# turn with y axis 10 degrees to 150 degress
 turn y 10
# save image 
center
 copy file 1AI0_y15.png png dpi 600.0

# turn with y axis 10 degrees to 160 degress
 turn y 10
# save image 
center
 copy file 1AI0_y16.png png dpi 600.0

# turn with y axis 10 degrees to 170 degress
 turn y 10
# save image 
center
 copy file 1AI0_y17.png png dpi 600.0

# turn with y axis 10 degrees to 180 degress
 turn y 10
# save image 
center
 copy file 1AI0_y18.png png dpi 600.0

# turn with y axis 10 degrees to 190 degress
 turn y 10
# save image 
center
 copy file 1AI0_y19.png png dpi 600.0

# turn with y axis 10 degrees to 200 degress
 turn y 10
# save image 
center
 copy file 1AI0_y20.png png dpi 600.0

# turn with y axis 10 degrees to 210 degress
 turn y 10
# save image 
center
 copy file 1AI0_y21.png png dpi 600.0

# turn with y axis 10 degrees to 220 degress
 turn y 10
# save image 
center
 copy file 1AI0_y22.png png dpi 600.0

# turn with y axis 10 degrees to 230 degress
 turn y 10
# save image 
center
 copy file 1AI0_y23.png png dpi 600.0

# turn with y axis 10 degrees to 240 degress
 turn y 10
# save image 
center
 copy file 1AI0_y24.png png dpi 600.0

# turn with y axis 10 degrees to 250 degress
 turn y 10
# save image 
center
 copy file 1AI0_y25.png png dpi 600.0

# turn with y axis 10 degrees to 260 degress
 turn y 10
# save image 
center
 copy file 1AI0_y26.png png dpi 600.0

# turn with y axis 10 degrees to 270 degress
 turn y 10
# save image 
center
 copy file 1AI0_y27.png png dpi 600.0

# turn with y axis 10 degrees to 280 degress
 turn y 10
# save image 
center
 copy file 1AI0_y28.png png dpi 600.0

# turn with y axis 10 degrees to 290 degress
 turn y 10
# save image 
center
 copy file 1AI0_y29.png png dpi 600.0

# turn with y axis 10 degrees to 300 degress
 turn y 10
# save image 
center
 copy file 1AI0_y30.png png dpi 600.0

# turn with y axis 10 degrees to 310 degress
 turn y 10
# save image 
center
 copy file 1AI0_y31.png png dpi 600.0

# turn with y axis 10 degrees to 320 degress
 turn y 10
# save image 
center
 copy file 1AI0_y32.png png dpi 600.0

# turn with y axis 10 degrees to 330 degress
 turn y 10
# save image 
center
 copy file 1AI0_y33.png png dpi 600.0

# turn with y axis 10 degrees to 340 degress
 turn y 10
# save image 
center
 copy file 1AI0_y34.png png dpi 600.0

# turn with y axis 10 degrees to 350 degress
 turn y 10
# save image 
center
 copy file 1AI0_y35.png png dpi 600.0

# turn with y axis 10 degrees to 360 degress
 turn y 10
# save image 
center

# turn with x axis 10 degrees to 0 degress
# save image 
center
 copy file 1AI0_x00.png png dpi 600.0

# turn with x axis 10 degrees to 10 degress
 turn x 10
# save image 
center
 copy file 1AI0_x01.png png dpi 600.0

# turn with x axis 10 degrees to 20 degress
 turn x 10
# save image 
center
 copy file 1AI0_x02.png png dpi 600.0

# turn with x axis 10 degrees to 30 degress
 turn x 10
# save image 
center
 copy file 1AI0_x03.png png dpi 600.0

# turn with x axis 10 degrees to 40 degress
 turn x 10
# save image 
center
 copy file 1AI0_x04.png png dpi 600.0

# turn with x axis 10 degrees to 50 degress
 turn x 10
# save image 
center
 copy file 1AI0_x05.png png dpi 600.0

# turn with x axis 10 degrees to 60 degress
 turn x 10
# save image 
center
 copy file 1AI0_x06.png png dpi 600.0

# turn with x axis 10 degrees to 70 degress
 turn x 10
# save image 
center
 copy file 1AI0_x07.png png dpi 600.0

# turn with x axis 10 degrees to 80 degress
 turn x 10
# save image 
center
 copy file 1AI0_x08.png png dpi 600.0

# turn with x axis 10 degrees to 90 degress
 turn x 10
# save image 
center
 copy file 1AI0_x09.png png dpi 600.0

# turn with x axis 10 degrees to 100 degress
 turn x 10
# save image 
center
 copy file 1AI0_x10.png png dpi 600.0

# turn with x axis 10 degrees to 110 degress
 turn x 10
# save image 
center
 copy file 1AI0_x11.png png dpi 600.0

# turn with x axis 10 degrees to 120 degress
 turn x 10
# save image 
center
 copy file 1AI0_x12.png png dpi 600.0

# turn with x axis 10 degrees to 130 degress
 turn x 10
# save image 
center
 copy file 1AI0_x13.png png dpi 600.0

# turn with x axis 10 degrees to 140 degress
 turn x 10
# save image 
center
 copy file 1AI0_x14.png png dpi 600.0

# turn with x axis 10 degrees to 150 degress
 turn x 10
# save image 
center
 copy file 1AI0_x15.png png dpi 600.0

# turn with x axis 10 degrees to 160 degress
 turn x 10
# save image 
center
 copy file 1AI0_x16.png png dpi 600.0

# turn with x axis 10 degrees to 170 degress
 turn x 10
# save image 
center
 copy file 1AI0_x17.png png dpi 600.0

# turn with x axis 10 degrees to 180 degress
 turn x 10
# save image 
center
 copy file 1AI0_x18.png png dpi 600.0

# turn with x axis 10 degrees to 190 degress
 turn x 10
# save image 
center
 copy file 1AI0_x19.png png dpi 600.0

# turn with x axis 10 degrees to 200 degress
 turn x 10
# save image 
center
 copy file 1AI0_x20.png png dpi 600.0

# turn with x axis 10 degrees to 210 degress
 turn x 10
# save image 
center
 copy file 1AI0_x21.png png dpi 600.0

# turn with x axis 10 degrees to 220 degress
 turn x 10
# save image 
center
 copy file 1AI0_x22.png png dpi 600.0

# turn with x axis 10 degrees to 230 degress
 turn x 10
# save image 
center
 copy file 1AI0_x23.png png dpi 600.0

# turn with x axis 10 degrees to 240 degress
 turn x 10
# save image 
center
 copy file 1AI0_x24.png png dpi 600.0

# turn with x axis 10 degrees to 250 degress
 turn x 10
# save image 
center
 copy file 1AI0_x25.png png dpi 600.0

# turn with x axis 10 degrees to 260 degress
 turn x 10
# save image 
center
 copy file 1AI0_x26.png png dpi 600.0

# turn with x axis 10 degrees to 270 degress
 turn x 10
# save image 
center
 copy file 1AI0_x27.png png dpi 600.0

# turn with x axis 10 degrees to 280 degress
 turn x 10
# save image 
center
 copy file 1AI0_x28.png png dpi 600.0

# turn with x axis 10 degrees to 290 degress
 turn x 10
# save image 
center
 copy file 1AI0_x29.png png dpi 600.0

# turn with x axis 10 degrees to 300 degress
 turn x 10
# save image 
center
 copy file 1AI0_x30.png png dpi 600.0

# turn with x axis 10 degrees to 310 degress
 turn x 10
# save image 
center
 copy file 1AI0_x31.png png dpi 600.0

# turn with x axis 10 degrees to 320 degress
 turn x 10
# save image 
center
 copy file 1AI0_x32.png png dpi 600.0

# turn with x axis 10 degrees to 330 degress
 turn x 10
# save image 
center
 copy file 1AI0_x33.png png dpi 600.0

# turn with x axis 10 degrees to 340 degress
 turn x 10
# save image 
center
 copy file 1AI0_x34.png png dpi 600.0

# turn with x axis 10 degrees to 350 degress
 turn x 10
# save image 
center
 copy file 1AI0_x35.png png dpi 600.0

# turn with x axis 10 degrees to 360 degress
 turn x 10
# save image 
center


close all
close session


#
# snapshot protein surface every certain degrees
# using UCSF Chimera
# on PDB
# 

#open protein pdb file directly by ID
open 1AI8
cd /Users/user/temp_chimera/chimera_capture_by_macbook/pdb_snapshots 
write #0 1AI8.pdb
close all
open 1AI8

#no show ribbon 
transparency 100,r 

# no show atoms 
select all
show 
transparency 80,a

#show surface, as mesh, as transparency 80%
# coulombic -10 red 0 white 10 blue 
rangecolor kdHydrophobicity,s -10 red 0 white 10 blue
surfrepr mesh 
surftransparency 80
surface

# turn with y axis 10 degrees to 0 degress
# save image 
center
 copy file 1AI8_y00.png png dpi 600.0

# turn with y axis 10 degrees to 10 degress
 turn y 10
# save image 
center
 copy file 1AI8_y01.png png dpi 600.0

# turn with y axis 10 degrees to 20 degress
 turn y 10
# save image 
center
 copy file 1AI8_y02.png png dpi 600.0

# turn with y axis 10 degrees to 30 degress
 turn y 10
# save image 
center
 copy file 1AI8_y03.png png dpi 600.0

# turn with y axis 10 degrees to 40 degress
 turn y 10
# save image 
center
 copy file 1AI8_y04.png png dpi 600.0

# turn with y axis 10 degrees to 50 degress
 turn y 10
# save image 
center
 copy file 1AI8_y05.png png dpi 600.0

# turn with y axis 10 degrees to 60 degress
 turn y 10
# save image 
center
 copy file 1AI8_y06.png png dpi 600.0

# turn with y axis 10 degrees to 70 degress
 turn y 10
# save image 
center
 copy file 1AI8_y07.png png dpi 600.0

# turn with y axis 10 degrees to 80 degress
 turn y 10
# save image 
center
 copy file 1AI8_y08.png png dpi 600.0

# turn with y axis 10 degrees to 90 degress
 turn y 10
# save image 
center
 copy file 1AI8_y09.png png dpi 600.0

# turn with y axis 10 degrees to 100 degress
 turn y 10
# save image 
center
 copy file 1AI8_y10.png png dpi 600.0

# turn with y axis 10 degrees to 110 degress
 turn y 10
# save image 
center
 copy file 1AI8_y11.png png dpi 600.0

# turn with y axis 10 degrees to 120 degress
 turn y 10
# save image 
center
 copy file 1AI8_y12.png png dpi 600.0

# turn with y axis 10 degrees to 130 degress
 turn y 10
# save image 
center
 copy file 1AI8_y13.png png dpi 600.0

# turn with y axis 10 degrees to 140 degress
 turn y 10
# save image 
center
 copy file 1AI8_y14.png png dpi 600.0

# turn with y axis 10 degrees to 150 degress
 turn y 10
# save image 
center
 copy file 1AI8_y15.png png dpi 600.0

# turn with y axis 10 degrees to 160 degress
 turn y 10
# save image 
center
 copy file 1AI8_y16.png png dpi 600.0

# turn with y axis 10 degrees to 170 degress
 turn y 10
# save image 
center
 copy file 1AI8_y17.png png dpi 600.0

# turn with y axis 10 degrees to 180 degress
 turn y 10
# save image 
center
 copy file 1AI8_y18.png png dpi 600.0

# turn with y axis 10 degrees to 190 degress
 turn y 10
# save image 
center
 copy file 1AI8_y19.png png dpi 600.0

# turn with y axis 10 degrees to 200 degress
 turn y 10
# save image 
center
 copy file 1AI8_y20.png png dpi 600.0

# turn with y axis 10 degrees to 210 degress
 turn y 10
# save image 
center
 copy file 1AI8_y21.png png dpi 600.0

# turn with y axis 10 degrees to 220 degress
 turn y 10
# save image 
center
 copy file 1AI8_y22.png png dpi 600.0

# turn with y axis 10 degrees to 230 degress
 turn y 10
# save image 
center
 copy file 1AI8_y23.png png dpi 600.0

# turn with y axis 10 degrees to 240 degress
 turn y 10
# save image 
center
 copy file 1AI8_y24.png png dpi 600.0

# turn with y axis 10 degrees to 250 degress
 turn y 10
# save image 
center
 copy file 1AI8_y25.png png dpi 600.0

# turn with y axis 10 degrees to 260 degress
 turn y 10
# save image 
center
 copy file 1AI8_y26.png png dpi 600.0

# turn with y axis 10 degrees to 270 degress
 turn y 10
# save image 
center
 copy file 1AI8_y27.png png dpi 600.0

# turn with y axis 10 degrees to 280 degress
 turn y 10
# save image 
center
 copy file 1AI8_y28.png png dpi 600.0

# turn with y axis 10 degrees to 290 degress
 turn y 10
# save image 
center
 copy file 1AI8_y29.png png dpi 600.0

# turn with y axis 10 degrees to 300 degress
 turn y 10
# save image 
center
 copy file 1AI8_y30.png png dpi 600.0

# turn with y axis 10 degrees to 310 degress
 turn y 10
# save image 
center
 copy file 1AI8_y31.png png dpi 600.0

# turn with y axis 10 degrees to 320 degress
 turn y 10
# save image 
center
 copy file 1AI8_y32.png png dpi 600.0

# turn with y axis 10 degrees to 330 degress
 turn y 10
# save image 
center
 copy file 1AI8_y33.png png dpi 600.0

# turn with y axis 10 degrees to 340 degress
 turn y 10
# save image 
center
 copy file 1AI8_y34.png png dpi 600.0

# turn with y axis 10 degrees to 350 degress
 turn y 10
# save image 
center
 copy file 1AI8_y35.png png dpi 600.0

# turn with y axis 10 degrees to 360 degress
 turn y 10
# save image 
center

# turn with x axis 10 degrees to 0 degress
# save image 
center
 copy file 1AI8_x00.png png dpi 600.0

# turn with x axis 10 degrees to 10 degress
 turn x 10
# save image 
center
 copy file 1AI8_x01.png png dpi 600.0

# turn with x axis 10 degrees to 20 degress
 turn x 10
# save image 
center
 copy file 1AI8_x02.png png dpi 600.0

# turn with x axis 10 degrees to 30 degress
 turn x 10
# save image 
center
 copy file 1AI8_x03.png png dpi 600.0

# turn with x axis 10 degrees to 40 degress
 turn x 10
# save image 
center
 copy file 1AI8_x04.png png dpi 600.0

# turn with x axis 10 degrees to 50 degress
 turn x 10
# save image 
center
 copy file 1AI8_x05.png png dpi 600.0

# turn with x axis 10 degrees to 60 degress
 turn x 10
# save image 
center
 copy file 1AI8_x06.png png dpi 600.0

# turn with x axis 10 degrees to 70 degress
 turn x 10
# save image 
center
 copy file 1AI8_x07.png png dpi 600.0

# turn with x axis 10 degrees to 80 degress
 turn x 10
# save image 
center
 copy file 1AI8_x08.png png dpi 600.0

# turn with x axis 10 degrees to 90 degress
 turn x 10
# save image 
center
 copy file 1AI8_x09.png png dpi 600.0

# turn with x axis 10 degrees to 100 degress
 turn x 10
# save image 
center
 copy file 1AI8_x10.png png dpi 600.0

# turn with x axis 10 degrees to 110 degress
 turn x 10
# save image 
center
 copy file 1AI8_x11.png png dpi 600.0

# turn with x axis 10 degrees to 120 degress
 turn x 10
# save image 
center
 copy file 1AI8_x12.png png dpi 600.0

# turn with x axis 10 degrees to 130 degress
 turn x 10
# save image 
center
 copy file 1AI8_x13.png png dpi 600.0

# turn with x axis 10 degrees to 140 degress
 turn x 10
# save image 
center
 copy file 1AI8_x14.png png dpi 600.0

# turn with x axis 10 degrees to 150 degress
 turn x 10
# save image 
center
 copy file 1AI8_x15.png png dpi 600.0

# turn with x axis 10 degrees to 160 degress
 turn x 10
# save image 
center
 copy file 1AI8_x16.png png dpi 600.0

# turn with x axis 10 degrees to 170 degress
 turn x 10
# save image 
center
 copy file 1AI8_x17.png png dpi 600.0

# turn with x axis 10 degrees to 180 degress
 turn x 10
# save image 
center
 copy file 1AI8_x18.png png dpi 600.0

# turn with x axis 10 degrees to 190 degress
 turn x 10
# save image 
center
 copy file 1AI8_x19.png png dpi 600.0

# turn with x axis 10 degrees to 200 degress
 turn x 10
# save image 
center
 copy file 1AI8_x20.png png dpi 600.0

# turn with x axis 10 degrees to 210 degress
 turn x 10
# save image 
center
 copy file 1AI8_x21.png png dpi 600.0

# turn with x axis 10 degrees to 220 degress
 turn x 10
# save image 
center
 copy file 1AI8_x22.png png dpi 600.0

# turn with x axis 10 degrees to 230 degress
 turn x 10
# save image 
center
 copy file 1AI8_x23.png png dpi 600.0

# turn with x axis 10 degrees to 240 degress
 turn x 10
# save image 
center
 copy file 1AI8_x24.png png dpi 600.0

# turn with x axis 10 degrees to 250 degress
 turn x 10
# save image 
center
 copy file 1AI8_x25.png png dpi 600.0

# turn with x axis 10 degrees to 260 degress
 turn x 10
# save image 
center
 copy file 1AI8_x26.png png dpi 600.0

# turn with x axis 10 degrees to 270 degress
 turn x 10
# save image 
center
 copy file 1AI8_x27.png png dpi 600.0

# turn with x axis 10 degrees to 280 degress
 turn x 10
# save image 
center
 copy file 1AI8_x28.png png dpi 600.0

# turn with x axis 10 degrees to 290 degress
 turn x 10
# save image 
center
 copy file 1AI8_x29.png png dpi 600.0

# turn with x axis 10 degrees to 300 degress
 turn x 10
# save image 
center
 copy file 1AI8_x30.png png dpi 600.0

# turn with x axis 10 degrees to 310 degress
 turn x 10
# save image 
center
 copy file 1AI8_x31.png png dpi 600.0

# turn with x axis 10 degrees to 320 degress
 turn x 10
# save image 
center
 copy file 1AI8_x32.png png dpi 600.0

# turn with x axis 10 degrees to 330 degress
 turn x 10
# save image 
center
 copy file 1AI8_x33.png png dpi 600.0

# turn with x axis 10 degrees to 340 degress
 turn x 10
# save image 
center
 copy file 1AI8_x34.png png dpi 600.0

# turn with x axis 10 degrees to 350 degress
 turn x 10
# save image 
center
 copy file 1AI8_x35.png png dpi 600.0

# turn with x axis 10 degrees to 360 degress
 turn x 10
# save image 
center


close all
close session


#
# snapshot protein surface every certain degrees
# using UCSF Chimera
# on PDB
# 

#open protein pdb file directly by ID
open 1AIE
cd /Users/user/temp_chimera/chimera_capture_by_macbook/pdb_snapshots 
write #0 1AIE.pdb
close all
open 1AIE

#no show ribbon 
transparency 100,r 

# no show atoms 
select all
show 
transparency 80,a

#show surface, as mesh, as transparency 80%
# coulombic -10 red 0 white 10 blue 
rangecolor kdHydrophobicity,s -10 red 0 white 10 blue
surfrepr mesh 
surftransparency 80
surface

# turn with y axis 10 degrees to 0 degress
# save image 
center
 copy file 1AIE_y00.png png dpi 600.0

# turn with y axis 10 degrees to 10 degress
 turn y 10
# save image 
center
 copy file 1AIE_y01.png png dpi 600.0

# turn with y axis 10 degrees to 20 degress
 turn y 10
# save image 
center
 copy file 1AIE_y02.png png dpi 600.0

# turn with y axis 10 degrees to 30 degress
 turn y 10
# save image 
center
 copy file 1AIE_y03.png png dpi 600.0

# turn with y axis 10 degrees to 40 degress
 turn y 10
# save image 
center
 copy file 1AIE_y04.png png dpi 600.0

# turn with y axis 10 degrees to 50 degress
 turn y 10
# save image 
center
 copy file 1AIE_y05.png png dpi 600.0

# turn with y axis 10 degrees to 60 degress
 turn y 10
# save image 
center
 copy file 1AIE_y06.png png dpi 600.0

# turn with y axis 10 degrees to 70 degress
 turn y 10
# save image 
center
 copy file 1AIE_y07.png png dpi 600.0

# turn with y axis 10 degrees to 80 degress
 turn y 10
# save image 
center
 copy file 1AIE_y08.png png dpi 600.0

# turn with y axis 10 degrees to 90 degress
 turn y 10
# save image 
center
 copy file 1AIE_y09.png png dpi 600.0

# turn with y axis 10 degrees to 100 degress
 turn y 10
# save image 
center
 copy file 1AIE_y10.png png dpi 600.0

# turn with y axis 10 degrees to 110 degress
 turn y 10
# save image 
center
 copy file 1AIE_y11.png png dpi 600.0

# turn with y axis 10 degrees to 120 degress
 turn y 10
# save image 
center
 copy file 1AIE_y12.png png dpi 600.0

# turn with y axis 10 degrees to 130 degress
 turn y 10
# save image 
center
 copy file 1AIE_y13.png png dpi 600.0

# turn with y axis 10 degrees to 140 degress
 turn y 10
# save image 
center
 copy file 1AIE_y14.png png dpi 600.0

# turn with y axis 10 degrees to 150 degress
 turn y 10
# save image 
center
 copy file 1AIE_y15.png png dpi 600.0

# turn with y axis 10 degrees to 160 degress
 turn y 10
# save image 
center
 copy file 1AIE_y16.png png dpi 600.0

# turn with y axis 10 degrees to 170 degress
 turn y 10
# save image 
center
 copy file 1AIE_y17.png png dpi 600.0

# turn with y axis 10 degrees to 180 degress
 turn y 10
# save image 
center
 copy file 1AIE_y18.png png dpi 600.0

# turn with y axis 10 degrees to 190 degress
 turn y 10
# save image 
center
 copy file 1AIE_y19.png png dpi 600.0

# turn with y axis 10 degrees to 200 degress
 turn y 10
# save image 
center
 copy file 1AIE_y20.png png dpi 600.0

# turn with y axis 10 degrees to 210 degress
 turn y 10
# save image 
center
 copy file 1AIE_y21.png png dpi 600.0

# turn with y axis 10 degrees to 220 degress
 turn y 10
# save image 
center
 copy file 1AIE_y22.png png dpi 600.0

# turn with y axis 10 degrees to 230 degress
 turn y 10
# save image 
center
 copy file 1AIE_y23.png png dpi 600.0

# turn with y axis 10 degrees to 240 degress
 turn y 10
# save image 
center
 copy file 1AIE_y24.png png dpi 600.0

# turn with y axis 10 degrees to 250 degress
 turn y 10
# save image 
center
 copy file 1AIE_y25.png png dpi 600.0

# turn with y axis 10 degrees to 260 degress
 turn y 10
# save image 
center
 copy file 1AIE_y26.png png dpi 600.0

# turn with y axis 10 degrees to 270 degress
 turn y 10
# save image 
center
 copy file 1AIE_y27.png png dpi 600.0

# turn with y axis 10 degrees to 280 degress
 turn y 10
# save image 
center
 copy file 1AIE_y28.png png dpi 600.0

# turn with y axis 10 degrees to 290 degress
 turn y 10
# save image 
center
 copy file 1AIE_y29.png png dpi 600.0

# turn with y axis 10 degrees to 300 degress
 turn y 10
# save image 
center
 copy file 1AIE_y30.png png dpi 600.0

# turn with y axis 10 degrees to 310 degress
 turn y 10
# save image 
center
 copy file 1AIE_y31.png png dpi 600.0

# turn with y axis 10 degrees to 320 degress
 turn y 10
# save image 
center
 copy file 1AIE_y32.png png dpi 600.0

# turn with y axis 10 degrees to 330 degress
 turn y 10
# save image 
center
 copy file 1AIE_y33.png png dpi 600.0

# turn with y axis 10 degrees to 340 degress
 turn y 10
# save image 
center
 copy file 1AIE_y34.png png dpi 600.0

# turn with y axis 10 degrees to 350 degress
 turn y 10
# save image 
center
 copy file 1AIE_y35.png png dpi 600.0

# turn with y axis 10 degrees to 360 degress
 turn y 10
# save image 
center

# turn with x axis 10 degrees to 0 degress
# save image 
center
 copy file 1AIE_x00.png png dpi 600.0

# turn with x axis 10 degrees to 10 degress
 turn x 10
# save image 
center
 copy file 1AIE_x01.png png dpi 600.0

# turn with x axis 10 degrees to 20 degress
 turn x 10
# save image 
center
 copy file 1AIE_x02.png png dpi 600.0

# turn with x axis 10 degrees to 30 degress
 turn x 10
# save image 
center
 copy file 1AIE_x03.png png dpi 600.0

# turn with x axis 10 degrees to 40 degress
 turn x 10
# save image 
center
 copy file 1AIE_x04.png png dpi 600.0

# turn with x axis 10 degrees to 50 degress
 turn x 10
# save image 
center
 copy file 1AIE_x05.png png dpi 600.0

# turn with x axis 10 degrees to 60 degress
 turn x 10
# save image 
center
 copy file 1AIE_x06.png png dpi 600.0

# turn with x axis 10 degrees to 70 degress
 turn x 10
# save image 
center
 copy file 1AIE_x07.png png dpi 600.0

# turn with x axis 10 degrees to 80 degress
 turn x 10
# save image 
center
 copy file 1AIE_x08.png png dpi 600.0

# turn with x axis 10 degrees to 90 degress
 turn x 10
# save image 
center
 copy file 1AIE_x09.png png dpi 600.0

# turn with x axis 10 degrees to 100 degress
 turn x 10
# save image 
center
 copy file 1AIE_x10.png png dpi 600.0

# turn with x axis 10 degrees to 110 degress
 turn x 10
# save image 
center
 copy file 1AIE_x11.png png dpi 600.0

# turn with x axis 10 degrees to 120 degress
 turn x 10
# save image 
center
 copy file 1AIE_x12.png png dpi 600.0

# turn with x axis 10 degrees to 130 degress
 turn x 10
# save image 
center
 copy file 1AIE_x13.png png dpi 600.0

# turn with x axis 10 degrees to 140 degress
 turn x 10
# save image 
center
 copy file 1AIE_x14.png png dpi 600.0

# turn with x axis 10 degrees to 150 degress
 turn x 10
# save image 
center
 copy file 1AIE_x15.png png dpi 600.0

# turn with x axis 10 degrees to 160 degress
 turn x 10
# save image 
center
 copy file 1AIE_x16.png png dpi 600.0

# turn with x axis 10 degrees to 170 degress
 turn x 10
# save image 
center
 copy file 1AIE_x17.png png dpi 600.0

# turn with x axis 10 degrees to 180 degress
 turn x 10
# save image 
center
 copy file 1AIE_x18.png png dpi 600.0

# turn with x axis 10 degrees to 190 degress
 turn x 10
# save image 
center
 copy file 1AIE_x19.png png dpi 600.0

# turn with x axis 10 degrees to 200 degress
 turn x 10
# save image 
center
 copy file 1AIE_x20.png png dpi 600.0

# turn with x axis 10 degrees to 210 degress
 turn x 10
# save image 
center
 copy file 1AIE_x21.png png dpi 600.0

# turn with x axis 10 degrees to 220 degress
 turn x 10
# save image 
center
 copy file 1AIE_x22.png png dpi 600.0

# turn with x axis 10 degrees to 230 degress
 turn x 10
# save image 
center
 copy file 1AIE_x23.png png dpi 600.0

# turn with x axis 10 degrees to 240 degress
 turn x 10
# save image 
center
 copy file 1AIE_x24.png png dpi 600.0

# turn with x axis 10 degrees to 250 degress
 turn x 10
# save image 
center
 copy file 1AIE_x25.png png dpi 600.0

# turn with x axis 10 degrees to 260 degress
 turn x 10
# save image 
center
 copy file 1AIE_x26.png png dpi 600.0

# turn with x axis 10 degrees to 270 degress
 turn x 10
# save image 
center
 copy file 1AIE_x27.png png dpi 600.0

# turn with x axis 10 degrees to 280 degress
 turn x 10
# save image 
center
 copy file 1AIE_x28.png png dpi 600.0

# turn with x axis 10 degrees to 290 degress
 turn x 10
# save image 
center
 copy file 1AIE_x29.png png dpi 600.0

# turn with x axis 10 degrees to 300 degress
 turn x 10
# save image 
center
 copy file 1AIE_x30.png png dpi 600.0

# turn with x axis 10 degrees to 310 degress
 turn x 10
# save image 
center
 copy file 1AIE_x31.png png dpi 600.0

# turn with x axis 10 degrees to 320 degress
 turn x 10
# save image 
center
 copy file 1AIE_x32.png png dpi 600.0

# turn with x axis 10 degrees to 330 degress
 turn x 10
# save image 
center
 copy file 1AIE_x33.png png dpi 600.0

# turn with x axis 10 degrees to 340 degress
 turn x 10
# save image 
center
 copy file 1AIE_x34.png png dpi 600.0

# turn with x axis 10 degrees to 350 degress
 turn x 10
# save image 
center
 copy file 1AIE_x35.png png dpi 600.0

# turn with x axis 10 degrees to 360 degress
 turn x 10
# save image 
center


close all
close session


#
# snapshot protein surface every certain degrees
# using UCSF Chimera
# on PDB
# 

#open protein pdb file directly by ID
open 1AII
cd /Users/user/temp_chimera/chimera_capture_by_macbook/pdb_snapshots 
write #0 1AII.pdb
close all
open 1AII

#no show ribbon 
transparency 100,r 

# no show atoms 
select all
show 
transparency 80,a

#show surface, as mesh, as transparency 80%
# coulombic -10 red 0 white 10 blue 
rangecolor kdHydrophobicity,s -10 red 0 white 10 blue
surfrepr mesh 
surftransparency 80
surface

# turn with y axis 10 degrees to 0 degress
# save image 
center
 copy file 1AII_y00.png png dpi 600.0

# turn with y axis 10 degrees to 10 degress
 turn y 10
# save image 
center
 copy file 1AII_y01.png png dpi 600.0

# turn with y axis 10 degrees to 20 degress
 turn y 10
# save image 
center
 copy file 1AII_y02.png png dpi 600.0

# turn with y axis 10 degrees to 30 degress
 turn y 10
# save image 
center
 copy file 1AII_y03.png png dpi 600.0

# turn with y axis 10 degrees to 40 degress
 turn y 10
# save image 
center
 copy file 1AII_y04.png png dpi 600.0

# turn with y axis 10 degrees to 50 degress
 turn y 10
# save image 
center
 copy file 1AII_y05.png png dpi 600.0

# turn with y axis 10 degrees to 60 degress
 turn y 10
# save image 
center
 copy file 1AII_y06.png png dpi 600.0

# turn with y axis 10 degrees to 70 degress
 turn y 10
# save image 
center
 copy file 1AII_y07.png png dpi 600.0

# turn with y axis 10 degrees to 80 degress
 turn y 10
# save image 
center
 copy file 1AII_y08.png png dpi 600.0

# turn with y axis 10 degrees to 90 degress
 turn y 10
# save image 
center
 copy file 1AII_y09.png png dpi 600.0

# turn with y axis 10 degrees to 100 degress
 turn y 10
# save image 
center
 copy file 1AII_y10.png png dpi 600.0

# turn with y axis 10 degrees to 110 degress
 turn y 10
# save image 
center
 copy file 1AII_y11.png png dpi 600.0

# turn with y axis 10 degrees to 120 degress
 turn y 10
# save image 
center
 copy file 1AII_y12.png png dpi 600.0

# turn with y axis 10 degrees to 130 degress
 turn y 10
# save image 
center
 copy file 1AII_y13.png png dpi 600.0

# turn with y axis 10 degrees to 140 degress
 turn y 10
# save image 
center
 copy file 1AII_y14.png png dpi 600.0

# turn with y axis 10 degrees to 150 degress
 turn y 10
# save image 
center
 copy file 1AII_y15.png png dpi 600.0

# turn with y axis 10 degrees to 160 degress
 turn y 10
# save image 
center
 copy file 1AII_y16.png png dpi 600.0

# turn with y axis 10 degrees to 170 degress
 turn y 10
# save image 
center
 copy file 1AII_y17.png png dpi 600.0

# turn with y axis 10 degrees to 180 degress
 turn y 10
# save image 
center
 copy file 1AII_y18.png png dpi 600.0

# turn with y axis 10 degrees to 190 degress
 turn y 10
# save image 
center
 copy file 1AII_y19.png png dpi 600.0

# turn with y axis 10 degrees to 200 degress
 turn y 10
# save image 
center
 copy file 1AII_y20.png png dpi 600.0

# turn with y axis 10 degrees to 210 degress
 turn y 10
# save image 
center
 copy file 1AII_y21.png png dpi 600.0

# turn with y axis 10 degrees to 220 degress
 turn y 10
# save image 
center
 copy file 1AII_y22.png png dpi 600.0

# turn with y axis 10 degrees to 230 degress
 turn y 10
# save image 
center
 copy file 1AII_y23.png png dpi 600.0

# turn with y axis 10 degrees to 240 degress
 turn y 10
# save image 
center
 copy file 1AII_y24.png png dpi 600.0

# turn with y axis 10 degrees to 250 degress
 turn y 10
# save image 
center
 copy file 1AII_y25.png png dpi 600.0

# turn with y axis 10 degrees to 260 degress
 turn y 10
# save image 
center
 copy file 1AII_y26.png png dpi 600.0

# turn with y axis 10 degrees to 270 degress
 turn y 10
# save image 
center
 copy file 1AII_y27.png png dpi 600.0

# turn with y axis 10 degrees to 280 degress
 turn y 10
# save image 
center
 copy file 1AII_y28.png png dpi 600.0

# turn with y axis 10 degrees to 290 degress
 turn y 10
# save image 
center
 copy file 1AII_y29.png png dpi 600.0

# turn with y axis 10 degrees to 300 degress
 turn y 10
# save image 
center
 copy file 1AII_y30.png png dpi 600.0

# turn with y axis 10 degrees to 310 degress
 turn y 10
# save image 
center
 copy file 1AII_y31.png png dpi 600.0

# turn with y axis 10 degrees to 320 degress
 turn y 10
# save image 
center
 copy file 1AII_y32.png png dpi 600.0

# turn with y axis 10 degrees to 330 degress
 turn y 10
# save image 
center
 copy file 1AII_y33.png png dpi 600.0

# turn with y axis 10 degrees to 340 degress
 turn y 10
# save image 
center
 copy file 1AII_y34.png png dpi 600.0

# turn with y axis 10 degrees to 350 degress
 turn y 10
# save image 
center
 copy file 1AII_y35.png png dpi 600.0

# turn with y axis 10 degrees to 360 degress
 turn y 10
# save image 
center

# turn with x axis 10 degrees to 0 degress
# save image 
center
 copy file 1AII_x00.png png dpi 600.0

# turn with x axis 10 degrees to 10 degress
 turn x 10
# save image 
center
 copy file 1AII_x01.png png dpi 600.0

# turn with x axis 10 degrees to 20 degress
 turn x 10
# save image 
center
 copy file 1AII_x02.png png dpi 600.0

# turn with x axis 10 degrees to 30 degress
 turn x 10
# save image 
center
 copy file 1AII_x03.png png dpi 600.0

# turn with x axis 10 degrees to 40 degress
 turn x 10
# save image 
center
 copy file 1AII_x04.png png dpi 600.0

# turn with x axis 10 degrees to 50 degress
 turn x 10
# save image 
center
 copy file 1AII_x05.png png dpi 600.0

# turn with x axis 10 degrees to 60 degress
 turn x 10
# save image 
center
 copy file 1AII_x06.png png dpi 600.0

# turn with x axis 10 degrees to 70 degress
 turn x 10
# save image 
center
 copy file 1AII_x07.png png dpi 600.0

# turn with x axis 10 degrees to 80 degress
 turn x 10
# save image 
center
 copy file 1AII_x08.png png dpi 600.0

# turn with x axis 10 degrees to 90 degress
 turn x 10
# save image 
center
 copy file 1AII_x09.png png dpi 600.0

# turn with x axis 10 degrees to 100 degress
 turn x 10
# save image 
center
 copy file 1AII_x10.png png dpi 600.0

# turn with x axis 10 degrees to 110 degress
 turn x 10
# save image 
center
 copy file 1AII_x11.png png dpi 600.0

# turn with x axis 10 degrees to 120 degress
 turn x 10
# save image 
center
 copy file 1AII_x12.png png dpi 600.0

# turn with x axis 10 degrees to 130 degress
 turn x 10
# save image 
center
 copy file 1AII_x13.png png dpi 600.0

# turn with x axis 10 degrees to 140 degress
 turn x 10
# save image 
center
 copy file 1AII_x14.png png dpi 600.0

# turn with x axis 10 degrees to 150 degress
 turn x 10
# save image 
center
 copy file 1AII_x15.png png dpi 600.0

# turn with x axis 10 degrees to 160 degress
 turn x 10
# save image 
center
 copy file 1AII_x16.png png dpi 600.0

# turn with x axis 10 degrees to 170 degress
 turn x 10
# save image 
center
 copy file 1AII_x17.png png dpi 600.0

# turn with x axis 10 degrees to 180 degress
 turn x 10
# save image 
center
 copy file 1AII_x18.png png dpi 600.0

# turn with x axis 10 degrees to 190 degress
 turn x 10
# save image 
center
 copy file 1AII_x19.png png dpi 600.0

# turn with x axis 10 degrees to 200 degress
 turn x 10
# save image 
center
 copy file 1AII_x20.png png dpi 600.0

# turn with x axis 10 degrees to 210 degress
 turn x 10
# save image 
center
 copy file 1AII_x21.png png dpi 600.0

# turn with x axis 10 degrees to 220 degress
 turn x 10
# save image 
center
 copy file 1AII_x22.png png dpi 600.0

# turn with x axis 10 degrees to 230 degress
 turn x 10
# save image 
center
 copy file 1AII_x23.png png dpi 600.0

# turn with x axis 10 degrees to 240 degress
 turn x 10
# save image 
center
 copy file 1AII_x24.png png dpi 600.0

# turn with x axis 10 degrees to 250 degress
 turn x 10
# save image 
center
 copy file 1AII_x25.png png dpi 600.0

# turn with x axis 10 degrees to 260 degress
 turn x 10
# save image 
center
 copy file 1AII_x26.png png dpi 600.0

# turn with x axis 10 degrees to 270 degress
 turn x 10
# save image 
center
 copy file 1AII_x27.png png dpi 600.0

# turn with x axis 10 degrees to 280 degress
 turn x 10
# save image 
center
 copy file 1AII_x28.png png dpi 600.0

# turn with x axis 10 degrees to 290 degress
 turn x 10
# save image 
center
 copy file 1AII_x29.png png dpi 600.0

# turn with x axis 10 degrees to 300 degress
 turn x 10
# save image 
center
 copy file 1AII_x30.png png dpi 600.0

# turn with x axis 10 degrees to 310 degress
 turn x 10
# save image 
center
 copy file 1AII_x31.png png dpi 600.0

# turn with x axis 10 degrees to 320 degress
 turn x 10
# save image 
center
 copy file 1AII_x32.png png dpi 600.0

# turn with x axis 10 degrees to 330 degress
 turn x 10
# save image 
center
 copy file 1AII_x33.png png dpi 600.0

# turn with x axis 10 degrees to 340 degress
 turn x 10
# save image 
center
 copy file 1AII_x34.png png dpi 600.0

# turn with x axis 10 degrees to 350 degress
 turn x 10
# save image 
center
 copy file 1AII_x35.png png dpi 600.0

# turn with x axis 10 degrees to 360 degress
 turn x 10
# save image 
center


close all
close session


#
# snapshot protein surface every certain degrees
# using UCSF Chimera
# on PDB
# 

#open protein pdb file directly by ID
open 1AIN
cd /Users/user/temp_chimera/chimera_capture_by_macbook/pdb_snapshots 
write #0 1AIN.pdb
close all
open 1AIN

#no show ribbon 
transparency 100,r 

# no show atoms 
select all
show 
transparency 80,a

#show surface, as mesh, as transparency 80%
# coulombic -10 red 0 white 10 blue 
rangecolor kdHydrophobicity,s -10 red 0 white 10 blue
surfrepr mesh 
surftransparency 80
surface

# turn with y axis 10 degrees to 0 degress
# save image 
center
 copy file 1AIN_y00.png png dpi 600.0

# turn with y axis 10 degrees to 10 degress
 turn y 10
# save image 
center
 copy file 1AIN_y01.png png dpi 600.0

# turn with y axis 10 degrees to 20 degress
 turn y 10
# save image 
center
 copy file 1AIN_y02.png png dpi 600.0

# turn with y axis 10 degrees to 30 degress
 turn y 10
# save image 
center
 copy file 1AIN_y03.png png dpi 600.0

# turn with y axis 10 degrees to 40 degress
 turn y 10
# save image 
center
 copy file 1AIN_y04.png png dpi 600.0

# turn with y axis 10 degrees to 50 degress
 turn y 10
# save image 
center
 copy file 1AIN_y05.png png dpi 600.0

# turn with y axis 10 degrees to 60 degress
 turn y 10
# save image 
center
 copy file 1AIN_y06.png png dpi 600.0

# turn with y axis 10 degrees to 70 degress
 turn y 10
# save image 
center
 copy file 1AIN_y07.png png dpi 600.0

# turn with y axis 10 degrees to 80 degress
 turn y 10
# save image 
center
 copy file 1AIN_y08.png png dpi 600.0

# turn with y axis 10 degrees to 90 degress
 turn y 10
# save image 
center
 copy file 1AIN_y09.png png dpi 600.0

# turn with y axis 10 degrees to 100 degress
 turn y 10
# save image 
center
 copy file 1AIN_y10.png png dpi 600.0

# turn with y axis 10 degrees to 110 degress
 turn y 10
# save image 
center
 copy file 1AIN_y11.png png dpi 600.0

# turn with y axis 10 degrees to 120 degress
 turn y 10
# save image 
center
 copy file 1AIN_y12.png png dpi 600.0

# turn with y axis 10 degrees to 130 degress
 turn y 10
# save image 
center
 copy file 1AIN_y13.png png dpi 600.0

# turn with y axis 10 degrees to 140 degress
 turn y 10
# save image 
center
 copy file 1AIN_y14.png png dpi 600.0

# turn with y axis 10 degrees to 150 degress
 turn y 10
# save image 
center
 copy file 1AIN_y15.png png dpi 600.0

# turn with y axis 10 degrees to 160 degress
 turn y 10
# save image 
center
 copy file 1AIN_y16.png png dpi 600.0

# turn with y axis 10 degrees to 170 degress
 turn y 10
# save image 
center
 copy file 1AIN_y17.png png dpi 600.0

# turn with y axis 10 degrees to 180 degress
 turn y 10
# save image 
center
 copy file 1AIN_y18.png png dpi 600.0

# turn with y axis 10 degrees to 190 degress
 turn y 10
# save image 
center
 copy file 1AIN_y19.png png dpi 600.0

# turn with y axis 10 degrees to 200 degress
 turn y 10
# save image 
center
 copy file 1AIN_y20.png png dpi 600.0

# turn with y axis 10 degrees to 210 degress
 turn y 10
# save image 
center
 copy file 1AIN_y21.png png dpi 600.0

# turn with y axis 10 degrees to 220 degress
 turn y 10
# save image 
center
 copy file 1AIN_y22.png png dpi 600.0

# turn with y axis 10 degrees to 230 degress
 turn y 10
# save image 
center
 copy file 1AIN_y23.png png dpi 600.0

# turn with y axis 10 degrees to 240 degress
 turn y 10
# save image 
center
 copy file 1AIN_y24.png png dpi 600.0

# turn with y axis 10 degrees to 250 degress
 turn y 10
# save image 
center
 copy file 1AIN_y25.png png dpi 600.0

# turn with y axis 10 degrees to 260 degress
 turn y 10
# save image 
center
 copy file 1AIN_y26.png png dpi 600.0

# turn with y axis 10 degrees to 270 degress
 turn y 10
# save image 
center
 copy file 1AIN_y27.png png dpi 600.0

# turn with y axis 10 degrees to 280 degress
 turn y 10
# save image 
center
 copy file 1AIN_y28.png png dpi 600.0

# turn with y axis 10 degrees to 290 degress
 turn y 10
# save image 
center
 copy file 1AIN_y29.png png dpi 600.0

# turn with y axis 10 degrees to 300 degress
 turn y 10
# save image 
center
 copy file 1AIN_y30.png png dpi 600.0

# turn with y axis 10 degrees to 310 degress
 turn y 10
# save image 
center
 copy file 1AIN_y31.png png dpi 600.0

# turn with y axis 10 degrees to 320 degress
 turn y 10
# save image 
center
 copy file 1AIN_y32.png png dpi 600.0

# turn with y axis 10 degrees to 330 degress
 turn y 10
# save image 
center
 copy file 1AIN_y33.png png dpi 600.0

# turn with y axis 10 degrees to 340 degress
 turn y 10
# save image 
center
 copy file 1AIN_y34.png png dpi 600.0

# turn with y axis 10 degrees to 350 degress
 turn y 10
# save image 
center
 copy file 1AIN_y35.png png dpi 600.0

# turn with y axis 10 degrees to 360 degress
 turn y 10
# save image 
center

# turn with x axis 10 degrees to 0 degress
# save image 
center
 copy file 1AIN_x00.png png dpi 600.0

# turn with x axis 10 degrees to 10 degress
 turn x 10
# save image 
center
 copy file 1AIN_x01.png png dpi 600.0

# turn with x axis 10 degrees to 20 degress
 turn x 10
# save image 
center
 copy file 1AIN_x02.png png dpi 600.0

# turn with x axis 10 degrees to 30 degress
 turn x 10
# save image 
center
 copy file 1AIN_x03.png png dpi 600.0

# turn with x axis 10 degrees to 40 degress
 turn x 10
# save image 
center
 copy file 1AIN_x04.png png dpi 600.0

# turn with x axis 10 degrees to 50 degress
 turn x 10
# save image 
center
 copy file 1AIN_x05.png png dpi 600.0

# turn with x axis 10 degrees to 60 degress
 turn x 10
# save image 
center
 copy file 1AIN_x06.png png dpi 600.0

# turn with x axis 10 degrees to 70 degress
 turn x 10
# save image 
center
 copy file 1AIN_x07.png png dpi 600.0

# turn with x axis 10 degrees to 80 degress
 turn x 10
# save image 
center
 copy file 1AIN_x08.png png dpi 600.0

# turn with x axis 10 degrees to 90 degress
 turn x 10
# save image 
center
 copy file 1AIN_x09.png png dpi 600.0

# turn with x axis 10 degrees to 100 degress
 turn x 10
# save image 
center
 copy file 1AIN_x10.png png dpi 600.0

# turn with x axis 10 degrees to 110 degress
 turn x 10
# save image 
center
 copy file 1AIN_x11.png png dpi 600.0

# turn with x axis 10 degrees to 120 degress
 turn x 10
# save image 
center
 copy file 1AIN_x12.png png dpi 600.0

# turn with x axis 10 degrees to 130 degress
 turn x 10
# save image 
center
 copy file 1AIN_x13.png png dpi 600.0

# turn with x axis 10 degrees to 140 degress
 turn x 10
# save image 
center
 copy file 1AIN_x14.png png dpi 600.0

# turn with x axis 10 degrees to 150 degress
 turn x 10
# save image 
center
 copy file 1AIN_x15.png png dpi 600.0

# turn with x axis 10 degrees to 160 degress
 turn x 10
# save image 
center
 copy file 1AIN_x16.png png dpi 600.0

# turn with x axis 10 degrees to 170 degress
 turn x 10
# save image 
center
 copy file 1AIN_x17.png png dpi 600.0

# turn with x axis 10 degrees to 180 degress
 turn x 10
# save image 
center
 copy file 1AIN_x18.png png dpi 600.0

# turn with x axis 10 degrees to 190 degress
 turn x 10
# save image 
center
 copy file 1AIN_x19.png png dpi 600.0

# turn with x axis 10 degrees to 200 degress
 turn x 10
# save image 
center
 copy file 1AIN_x20.png png dpi 600.0

# turn with x axis 10 degrees to 210 degress
 turn x 10
# save image 
center
 copy file 1AIN_x21.png png dpi 600.0

# turn with x axis 10 degrees to 220 degress
 turn x 10
# save image 
center
 copy file 1AIN_x22.png png dpi 600.0

# turn with x axis 10 degrees to 230 degress
 turn x 10
# save image 
center
 copy file 1AIN_x23.png png dpi 600.0

# turn with x axis 10 degrees to 240 degress
 turn x 10
# save image 
center
 copy file 1AIN_x24.png png dpi 600.0

# turn with x axis 10 degrees to 250 degress
 turn x 10
# save image 
center
 copy file 1AIN_x25.png png dpi 600.0

# turn with x axis 10 degrees to 260 degress
 turn x 10
# save image 
center
 copy file 1AIN_x26.png png dpi 600.0

# turn with x axis 10 degrees to 270 degress
 turn x 10
# save image 
center
 copy file 1AIN_x27.png png dpi 600.0

# turn with x axis 10 degrees to 280 degress
 turn x 10
# save image 
center
 copy file 1AIN_x28.png png dpi 600.0

# turn with x axis 10 degrees to 290 degress
 turn x 10
# save image 
center
 copy file 1AIN_x29.png png dpi 600.0

# turn with x axis 10 degrees to 300 degress
 turn x 10
# save image 
center
 copy file 1AIN_x30.png png dpi 600.0

# turn with x axis 10 degrees to 310 degress
 turn x 10
# save image 
center
 copy file 1AIN_x31.png png dpi 600.0

# turn with x axis 10 degrees to 320 degress
 turn x 10
# save image 
center
 copy file 1AIN_x32.png png dpi 600.0

# turn with x axis 10 degrees to 330 degress
 turn x 10
# save image 
center
 copy file 1AIN_x33.png png dpi 600.0

# turn with x axis 10 degrees to 340 degress
 turn x 10
# save image 
center
 copy file 1AIN_x34.png png dpi 600.0

# turn with x axis 10 degrees to 350 degress
 turn x 10
# save image 
center
 copy file 1AIN_x35.png png dpi 600.0

# turn with x axis 10 degrees to 360 degress
 turn x 10
# save image 
center


close all
close session


#
# snapshot protein surface every certain degrees
# using UCSF Chimera
# on PDB
# 

#open protein pdb file directly by ID
open 1AIU
cd /Users/user/temp_chimera/chimera_capture_by_macbook/pdb_snapshots 
write #0 1AIU.pdb
close all
open 1AIU

#no show ribbon 
transparency 100,r 

# no show atoms 
select all
show 
transparency 80,a

#show surface, as mesh, as transparency 80%
# coulombic -10 red 0 white 10 blue 
rangecolor kdHydrophobicity,s -10 red 0 white 10 blue
surfrepr mesh 
surftransparency 80
surface

# turn with y axis 10 degrees to 0 degress
# save image 
center
 copy file 1AIU_y00.png png dpi 600.0

# turn with y axis 10 degrees to 10 degress
 turn y 10
# save image 
center
 copy file 1AIU_y01.png png dpi 600.0

# turn with y axis 10 degrees to 20 degress
 turn y 10
# save image 
center
 copy file 1AIU_y02.png png dpi 600.0

# turn with y axis 10 degrees to 30 degress
 turn y 10
# save image 
center
 copy file 1AIU_y03.png png dpi 600.0

# turn with y axis 10 degrees to 40 degress
 turn y 10
# save image 
center
 copy file 1AIU_y04.png png dpi 600.0

# turn with y axis 10 degrees to 50 degress
 turn y 10
# save image 
center
 copy file 1AIU_y05.png png dpi 600.0

# turn with y axis 10 degrees to 60 degress
 turn y 10
# save image 
center
 copy file 1AIU_y06.png png dpi 600.0

# turn with y axis 10 degrees to 70 degress
 turn y 10
# save image 
center
 copy file 1AIU_y07.png png dpi 600.0

# turn with y axis 10 degrees to 80 degress
 turn y 10
# save image 
center
 copy file 1AIU_y08.png png dpi 600.0

# turn with y axis 10 degrees to 90 degress
 turn y 10
# save image 
center
 copy file 1AIU_y09.png png dpi 600.0

# turn with y axis 10 degrees to 100 degress
 turn y 10
# save image 
center
 copy file 1AIU_y10.png png dpi 600.0

# turn with y axis 10 degrees to 110 degress
 turn y 10
# save image 
center
 copy file 1AIU_y11.png png dpi 600.0

# turn with y axis 10 degrees to 120 degress
 turn y 10
# save image 
center
 copy file 1AIU_y12.png png dpi 600.0

# turn with y axis 10 degrees to 130 degress
 turn y 10
# save image 
center
 copy file 1AIU_y13.png png dpi 600.0

# turn with y axis 10 degrees to 140 degress
 turn y 10
# save image 
center
 copy file 1AIU_y14.png png dpi 600.0

# turn with y axis 10 degrees to 150 degress
 turn y 10
# save image 
center
 copy file 1AIU_y15.png png dpi 600.0

# turn with y axis 10 degrees to 160 degress
 turn y 10
# save image 
center
 copy file 1AIU_y16.png png dpi 600.0

# turn with y axis 10 degrees to 170 degress
 turn y 10
# save image 
center
 copy file 1AIU_y17.png png dpi 600.0

# turn with y axis 10 degrees to 180 degress
 turn y 10
# save image 
center
 copy file 1AIU_y18.png png dpi 600.0

# turn with y axis 10 degrees to 190 degress
 turn y 10
# save image 
center
 copy file 1AIU_y19.png png dpi 600.0

# turn with y axis 10 degrees to 200 degress
 turn y 10
# save image 
center
 copy file 1AIU_y20.png png dpi 600.0

# turn with y axis 10 degrees to 210 degress
 turn y 10
# save image 
center
 copy file 1AIU_y21.png png dpi 600.0

# turn with y axis 10 degrees to 220 degress
 turn y 10
# save image 
center
 copy file 1AIU_y22.png png dpi 600.0

# turn with y axis 10 degrees to 230 degress
 turn y 10
# save image 
center
 copy file 1AIU_y23.png png dpi 600.0

# turn with y axis 10 degrees to 240 degress
 turn y 10
# save image 
center
 copy file 1AIU_y24.png png dpi 600.0

# turn with y axis 10 degrees to 250 degress
 turn y 10
# save image 
center
 copy file 1AIU_y25.png png dpi 600.0

# turn with y axis 10 degrees to 260 degress
 turn y 10
# save image 
center
 copy file 1AIU_y26.png png dpi 600.0

# turn with y axis 10 degrees to 270 degress
 turn y 10
# save image 
center
 copy file 1AIU_y27.png png dpi 600.0

# turn with y axis 10 degrees to 280 degress
 turn y 10
# save image 
center
 copy file 1AIU_y28.png png dpi 600.0

# turn with y axis 10 degrees to 290 degress
 turn y 10
# save image 
center
 copy file 1AIU_y29.png png dpi 600.0

# turn with y axis 10 degrees to 300 degress
 turn y 10
# save image 
center
 copy file 1AIU_y30.png png dpi 600.0

# turn with y axis 10 degrees to 310 degress
 turn y 10
# save image 
center
 copy file 1AIU_y31.png png dpi 600.0

# turn with y axis 10 degrees to 320 degress
 turn y 10
# save image 
center
 copy file 1AIU_y32.png png dpi 600.0

# turn with y axis 10 degrees to 330 degress
 turn y 10
# save image 
center
 copy file 1AIU_y33.png png dpi 600.0

# turn with y axis 10 degrees to 340 degress
 turn y 10
# save image 
center
 copy file 1AIU_y34.png png dpi 600.0

# turn with y axis 10 degrees to 350 degress
 turn y 10
# save image 
center
 copy file 1AIU_y35.png png dpi 600.0

# turn with y axis 10 degrees to 360 degress
 turn y 10
# save image 
center

# turn with x axis 10 degrees to 0 degress
# save image 
center
 copy file 1AIU_x00.png png dpi 600.0

# turn with x axis 10 degrees to 10 degress
 turn x 10
# save image 
center
 copy file 1AIU_x01.png png dpi 600.0

# turn with x axis 10 degrees to 20 degress
 turn x 10
# save image 
center
 copy file 1AIU_x02.png png dpi 600.0

# turn with x axis 10 degrees to 30 degress
 turn x 10
# save image 
center
 copy file 1AIU_x03.png png dpi 600.0

# turn with x axis 10 degrees to 40 degress
 turn x 10
# save image 
center
 copy file 1AIU_x04.png png dpi 600.0

# turn with x axis 10 degrees to 50 degress
 turn x 10
# save image 
center
 copy file 1AIU_x05.png png dpi 600.0

# turn with x axis 10 degrees to 60 degress
 turn x 10
# save image 
center
 copy file 1AIU_x06.png png dpi 600.0

# turn with x axis 10 degrees to 70 degress
 turn x 10
# save image 
center
 copy file 1AIU_x07.png png dpi 600.0

# turn with x axis 10 degrees to 80 degress
 turn x 10
# save image 
center
 copy file 1AIU_x08.png png dpi 600.0

# turn with x axis 10 degrees to 90 degress
 turn x 10
# save image 
center
 copy file 1AIU_x09.png png dpi 600.0

# turn with x axis 10 degrees to 100 degress
 turn x 10
# save image 
center
 copy file 1AIU_x10.png png dpi 600.0

# turn with x axis 10 degrees to 110 degress
 turn x 10
# save image 
center
 copy file 1AIU_x11.png png dpi 600.0

# turn with x axis 10 degrees to 120 degress
 turn x 10
# save image 
center
 copy file 1AIU_x12.png png dpi 600.0

# turn with x axis 10 degrees to 130 degress
 turn x 10
# save image 
center
 copy file 1AIU_x13.png png dpi 600.0

# turn with x axis 10 degrees to 140 degress
 turn x 10
# save image 
center
 copy file 1AIU_x14.png png dpi 600.0

# turn with x axis 10 degrees to 150 degress
 turn x 10
# save image 
center
 copy file 1AIU_x15.png png dpi 600.0

# turn with x axis 10 degrees to 160 degress
 turn x 10
# save image 
center
 copy file 1AIU_x16.png png dpi 600.0

# turn with x axis 10 degrees to 170 degress
 turn x 10
# save image 
center
 copy file 1AIU_x17.png png dpi 600.0

# turn with x axis 10 degrees to 180 degress
 turn x 10
# save image 
center
 copy file 1AIU_x18.png png dpi 600.0

# turn with x axis 10 degrees to 190 degress
 turn x 10
# save image 
center
 copy file 1AIU_x19.png png dpi 600.0

# turn with x axis 10 degrees to 200 degress
 turn x 10
# save image 
center
 copy file 1AIU_x20.png png dpi 600.0

# turn with x axis 10 degrees to 210 degress
 turn x 10
# save image 
center
 copy file 1AIU_x21.png png dpi 600.0

# turn with x axis 10 degrees to 220 degress
 turn x 10
# save image 
center
 copy file 1AIU_x22.png png dpi 600.0

# turn with x axis 10 degrees to 230 degress
 turn x 10
# save image 
center
 copy file 1AIU_x23.png png dpi 600.0

# turn with x axis 10 degrees to 240 degress
 turn x 10
# save image 
center
 copy file 1AIU_x24.png png dpi 600.0

# turn with x axis 10 degrees to 250 degress
 turn x 10
# save image 
center
 copy file 1AIU_x25.png png dpi 600.0

# turn with x axis 10 degrees to 260 degress
 turn x 10
# save image 
center
 copy file 1AIU_x26.png png dpi 600.0

# turn with x axis 10 degrees to 270 degress
 turn x 10
# save image 
center
 copy file 1AIU_x27.png png dpi 600.0

# turn with x axis 10 degrees to 280 degress
 turn x 10
# save image 
center
 copy file 1AIU_x28.png png dpi 600.0

# turn with x axis 10 degrees to 290 degress
 turn x 10
# save image 
center
 copy file 1AIU_x29.png png dpi 600.0

# turn with x axis 10 degrees to 300 degress
 turn x 10
# save image 
center
 copy file 1AIU_x30.png png dpi 600.0

# turn with x axis 10 degrees to 310 degress
 turn x 10
# save image 
center
 copy file 1AIU_x31.png png dpi 600.0

# turn with x axis 10 degrees to 320 degress
 turn x 10
# save image 
center
 copy file 1AIU_x32.png png dpi 600.0

# turn with x axis 10 degrees to 330 degress
 turn x 10
# save image 
center
 copy file 1AIU_x33.png png dpi 600.0

# turn with x axis 10 degrees to 340 degress
 turn x 10
# save image 
center
 copy file 1AIU_x34.png png dpi 600.0

# turn with x axis 10 degrees to 350 degress
 turn x 10
# save image 
center
 copy file 1AIU_x35.png png dpi 600.0

# turn with x axis 10 degrees to 360 degress
 turn x 10
# save image 
center


close all
close session


#
# snapshot protein surface every certain degrees
# using UCSF Chimera
# on PDB
# 

#open protein pdb file directly by ID
open 1AIX
cd /Users/user/temp_chimera/chimera_capture_by_macbook/pdb_snapshots 
write #0 1AIX.pdb
close all
open 1AIX

#no show ribbon 
transparency 100,r 

# no show atoms 
select all
show 
transparency 80,a

#show surface, as mesh, as transparency 80%
# coulombic -10 red 0 white 10 blue 
rangecolor kdHydrophobicity,s -10 red 0 white 10 blue
surfrepr mesh 
surftransparency 80
surface

# turn with y axis 10 degrees to 0 degress
# save image 
center
 copy file 1AIX_y00.png png dpi 600.0

# turn with y axis 10 degrees to 10 degress
 turn y 10
# save image 
center
 copy file 1AIX_y01.png png dpi 600.0

# turn with y axis 10 degrees to 20 degress
 turn y 10
# save image 
center
 copy file 1AIX_y02.png png dpi 600.0

# turn with y axis 10 degrees to 30 degress
 turn y 10
# save image 
center
 copy file 1AIX_y03.png png dpi 600.0

# turn with y axis 10 degrees to 40 degress
 turn y 10
# save image 
center
 copy file 1AIX_y04.png png dpi 600.0

# turn with y axis 10 degrees to 50 degress
 turn y 10
# save image 
center
 copy file 1AIX_y05.png png dpi 600.0

# turn with y axis 10 degrees to 60 degress
 turn y 10
# save image 
center
 copy file 1AIX_y06.png png dpi 600.0

# turn with y axis 10 degrees to 70 degress
 turn y 10
# save image 
center
 copy file 1AIX_y07.png png dpi 600.0

# turn with y axis 10 degrees to 80 degress
 turn y 10
# save image 
center
 copy file 1AIX_y08.png png dpi 600.0

# turn with y axis 10 degrees to 90 degress
 turn y 10
# save image 
center
 copy file 1AIX_y09.png png dpi 600.0

# turn with y axis 10 degrees to 100 degress
 turn y 10
# save image 
center
 copy file 1AIX_y10.png png dpi 600.0

# turn with y axis 10 degrees to 110 degress
 turn y 10
# save image 
center
 copy file 1AIX_y11.png png dpi 600.0

# turn with y axis 10 degrees to 120 degress
 turn y 10
# save image 
center
 copy file 1AIX_y12.png png dpi 600.0

# turn with y axis 10 degrees to 130 degress
 turn y 10
# save image 
center
 copy file 1AIX_y13.png png dpi 600.0

# turn with y axis 10 degrees to 140 degress
 turn y 10
# save image 
center
 copy file 1AIX_y14.png png dpi 600.0

# turn with y axis 10 degrees to 150 degress
 turn y 10
# save image 
center
 copy file 1AIX_y15.png png dpi 600.0

# turn with y axis 10 degrees to 160 degress
 turn y 10
# save image 
center
 copy file 1AIX_y16.png png dpi 600.0

# turn with y axis 10 degrees to 170 degress
 turn y 10
# save image 
center
 copy file 1AIX_y17.png png dpi 600.0

# turn with y axis 10 degrees to 180 degress
 turn y 10
# save image 
center
 copy file 1AIX_y18.png png dpi 600.0

# turn with y axis 10 degrees to 190 degress
 turn y 10
# save image 
center
 copy file 1AIX_y19.png png dpi 600.0

# turn with y axis 10 degrees to 200 degress
 turn y 10
# save image 
center
 copy file 1AIX_y20.png png dpi 600.0

# turn with y axis 10 degrees to 210 degress
 turn y 10
# save image 
center
 copy file 1AIX_y21.png png dpi 600.0

# turn with y axis 10 degrees to 220 degress
 turn y 10
# save image 
center
 copy file 1AIX_y22.png png dpi 600.0

# turn with y axis 10 degrees to 230 degress
 turn y 10
# save image 
center
 copy file 1AIX_y23.png png dpi 600.0

# turn with y axis 10 degrees to 240 degress
 turn y 10
# save image 
center
 copy file 1AIX_y24.png png dpi 600.0

# turn with y axis 10 degrees to 250 degress
 turn y 10
# save image 
center
 copy file 1AIX_y25.png png dpi 600.0

# turn with y axis 10 degrees to 260 degress
 turn y 10
# save image 
center
 copy file 1AIX_y26.png png dpi 600.0

# turn with y axis 10 degrees to 270 degress
 turn y 10
# save image 
center
 copy file 1AIX_y27.png png dpi 600.0

# turn with y axis 10 degrees to 280 degress
 turn y 10
# save image 
center
 copy file 1AIX_y28.png png dpi 600.0

# turn with y axis 10 degrees to 290 degress
 turn y 10
# save image 
center
 copy file 1AIX_y29.png png dpi 600.0

# turn with y axis 10 degrees to 300 degress
 turn y 10
# save image 
center
 copy file 1AIX_y30.png png dpi 600.0

# turn with y axis 10 degrees to 310 degress
 turn y 10
# save image 
center
 copy file 1AIX_y31.png png dpi 600.0

# turn with y axis 10 degrees to 320 degress
 turn y 10
# save image 
center
 copy file 1AIX_y32.png png dpi 600.0

# turn with y axis 10 degrees to 330 degress
 turn y 10
# save image 
center
 copy file 1AIX_y33.png png dpi 600.0

# turn with y axis 10 degrees to 340 degress
 turn y 10
# save image 
center
 copy file 1AIX_y34.png png dpi 600.0

# turn with y axis 10 degrees to 350 degress
 turn y 10
# save image 
center
 copy file 1AIX_y35.png png dpi 600.0

# turn with y axis 10 degrees to 360 degress
 turn y 10
# save image 
center

# turn with x axis 10 degrees to 0 degress
# save image 
center
 copy file 1AIX_x00.png png dpi 600.0

# turn with x axis 10 degrees to 10 degress
 turn x 10
# save image 
center
 copy file 1AIX_x01.png png dpi 600.0

# turn with x axis 10 degrees to 20 degress
 turn x 10
# save image 
center
 copy file 1AIX_x02.png png dpi 600.0

# turn with x axis 10 degrees to 30 degress
 turn x 10
# save image 
center
 copy file 1AIX_x03.png png dpi 600.0

# turn with x axis 10 degrees to 40 degress
 turn x 10
# save image 
center
 copy file 1AIX_x04.png png dpi 600.0

# turn with x axis 10 degrees to 50 degress
 turn x 10
# save image 
center
 copy file 1AIX_x05.png png dpi 600.0

# turn with x axis 10 degrees to 60 degress
 turn x 10
# save image 
center
 copy file 1AIX_x06.png png dpi 600.0

# turn with x axis 10 degrees to 70 degress
 turn x 10
# save image 
center
 copy file 1AIX_x07.png png dpi 600.0

# turn with x axis 10 degrees to 80 degress
 turn x 10
# save image 
center
 copy file 1AIX_x08.png png dpi 600.0

# turn with x axis 10 degrees to 90 degress
 turn x 10
# save image 
center
 copy file 1AIX_x09.png png dpi 600.0

# turn with x axis 10 degrees to 100 degress
 turn x 10
# save image 
center
 copy file 1AIX_x10.png png dpi 600.0

# turn with x axis 10 degrees to 110 degress
 turn x 10
# save image 
center
 copy file 1AIX_x11.png png dpi 600.0

# turn with x axis 10 degrees to 120 degress
 turn x 10
# save image 
center
 copy file 1AIX_x12.png png dpi 600.0

# turn with x axis 10 degrees to 130 degress
 turn x 10
# save image 
center
 copy file 1AIX_x13.png png dpi 600.0

# turn with x axis 10 degrees to 140 degress
 turn x 10
# save image 
center
 copy file 1AIX_x14.png png dpi 600.0

# turn with x axis 10 degrees to 150 degress
 turn x 10
# save image 
center
 copy file 1AIX_x15.png png dpi 600.0

# turn with x axis 10 degrees to 160 degress
 turn x 10
# save image 
center
 copy file 1AIX_x16.png png dpi 600.0

# turn with x axis 10 degrees to 170 degress
 turn x 10
# save image 
center
 copy file 1AIX_x17.png png dpi 600.0

# turn with x axis 10 degrees to 180 degress
 turn x 10
# save image 
center
 copy file 1AIX_x18.png png dpi 600.0

# turn with x axis 10 degrees to 190 degress
 turn x 10
# save image 
center
 copy file 1AIX_x19.png png dpi 600.0

# turn with x axis 10 degrees to 200 degress
 turn x 10
# save image 
center
 copy file 1AIX_x20.png png dpi 600.0

# turn with x axis 10 degrees to 210 degress
 turn x 10
# save image 
center
 copy file 1AIX_x21.png png dpi 600.0

# turn with x axis 10 degrees to 220 degress
 turn x 10
# save image 
center
 copy file 1AIX_x22.png png dpi 600.0

# turn with x axis 10 degrees to 230 degress
 turn x 10
# save image 
center
 copy file 1AIX_x23.png png dpi 600.0

# turn with x axis 10 degrees to 240 degress
 turn x 10
# save image 
center
 copy file 1AIX_x24.png png dpi 600.0

# turn with x axis 10 degrees to 250 degress
 turn x 10
# save image 
center
 copy file 1AIX_x25.png png dpi 600.0

# turn with x axis 10 degrees to 260 degress
 turn x 10
# save image 
center
 copy file 1AIX_x26.png png dpi 600.0

# turn with x axis 10 degrees to 270 degress
 turn x 10
# save image 
center
 copy file 1AIX_x27.png png dpi 600.0

# turn with x axis 10 degrees to 280 degress
 turn x 10
# save image 
center
 copy file 1AIX_x28.png png dpi 600.0

# turn with x axis 10 degrees to 290 degress
 turn x 10
# save image 
center
 copy file 1AIX_x29.png png dpi 600.0

# turn with x axis 10 degrees to 300 degress
 turn x 10
# save image 
center
 copy file 1AIX_x30.png png dpi 600.0

# turn with x axis 10 degrees to 310 degress
 turn x 10
# save image 
center
 copy file 1AIX_x31.png png dpi 600.0

# turn with x axis 10 degrees to 320 degress
 turn x 10
# save image 
center
 copy file 1AIX_x32.png png dpi 600.0

# turn with x axis 10 degrees to 330 degress
 turn x 10
# save image 
center
 copy file 1AIX_x33.png png dpi 600.0

# turn with x axis 10 degrees to 340 degress
 turn x 10
# save image 
center
 copy file 1AIX_x34.png png dpi 600.0

# turn with x axis 10 degrees to 350 degress
 turn x 10
# save image 
center
 copy file 1AIX_x35.png png dpi 600.0

# turn with x axis 10 degrees to 360 degress
 turn x 10
# save image 
center


close all
close session


#
# snapshot protein surface every certain degrees
# using UCSF Chimera
# on PDB
# 

#open protein pdb file directly by ID
open 1AIY
cd /Users/user/temp_chimera/chimera_capture_by_macbook/pdb_snapshots 
write #0 1AIY.pdb
close all
open 1AIY

#no show ribbon 
transparency 100,r 

# no show atoms 
select all
show 
transparency 80,a

#show surface, as mesh, as transparency 80%
# coulombic -10 red 0 white 10 blue 
rangecolor kdHydrophobicity,s -10 red 0 white 10 blue
surfrepr mesh 
surftransparency 80
surface

# turn with y axis 10 degrees to 0 degress
# save image 
center
 copy file 1AIY_y00.png png dpi 600.0

# turn with y axis 10 degrees to 10 degress
 turn y 10
# save image 
center
 copy file 1AIY_y01.png png dpi 600.0

# turn with y axis 10 degrees to 20 degress
 turn y 10
# save image 
center
 copy file 1AIY_y02.png png dpi 600.0

# turn with y axis 10 degrees to 30 degress
 turn y 10
# save image 
center
 copy file 1AIY_y03.png png dpi 600.0

# turn with y axis 10 degrees to 40 degress
 turn y 10
# save image 
center
 copy file 1AIY_y04.png png dpi 600.0

# turn with y axis 10 degrees to 50 degress
 turn y 10
# save image 
center
 copy file 1AIY_y05.png png dpi 600.0

# turn with y axis 10 degrees to 60 degress
 turn y 10
# save image 
center
 copy file 1AIY_y06.png png dpi 600.0

# turn with y axis 10 degrees to 70 degress
 turn y 10
# save image 
center
 copy file 1AIY_y07.png png dpi 600.0

# turn with y axis 10 degrees to 80 degress
 turn y 10
# save image 
center
 copy file 1AIY_y08.png png dpi 600.0

# turn with y axis 10 degrees to 90 degress
 turn y 10
# save image 
center
 copy file 1AIY_y09.png png dpi 600.0

# turn with y axis 10 degrees to 100 degress
 turn y 10
# save image 
center
 copy file 1AIY_y10.png png dpi 600.0

# turn with y axis 10 degrees to 110 degress
 turn y 10
# save image 
center
 copy file 1AIY_y11.png png dpi 600.0

# turn with y axis 10 degrees to 120 degress
 turn y 10
# save image 
center
 copy file 1AIY_y12.png png dpi 600.0

# turn with y axis 10 degrees to 130 degress
 turn y 10
# save image 
center
 copy file 1AIY_y13.png png dpi 600.0

# turn with y axis 10 degrees to 140 degress
 turn y 10
# save image 
center
 copy file 1AIY_y14.png png dpi 600.0

# turn with y axis 10 degrees to 150 degress
 turn y 10
# save image 
center
 copy file 1AIY_y15.png png dpi 600.0

# turn with y axis 10 degrees to 160 degress
 turn y 10
# save image 
center
 copy file 1AIY_y16.png png dpi 600.0

# turn with y axis 10 degrees to 170 degress
 turn y 10
# save image 
center
 copy file 1AIY_y17.png png dpi 600.0

# turn with y axis 10 degrees to 180 degress
 turn y 10
# save image 
center
 copy file 1AIY_y18.png png dpi 600.0

# turn with y axis 10 degrees to 190 degress
 turn y 10
# save image 
center
 copy file 1AIY_y19.png png dpi 600.0

# turn with y axis 10 degrees to 200 degress
 turn y 10
# save image 
center
 copy file 1AIY_y20.png png dpi 600.0

# turn with y axis 10 degrees to 210 degress
 turn y 10
# save image 
center
 copy file 1AIY_y21.png png dpi 600.0

# turn with y axis 10 degrees to 220 degress
 turn y 10
# save image 
center
 copy file 1AIY_y22.png png dpi 600.0

# turn with y axis 10 degrees to 230 degress
 turn y 10
# save image 
center
 copy file 1AIY_y23.png png dpi 600.0

# turn with y axis 10 degrees to 240 degress
 turn y 10
# save image 
center
 copy file 1AIY_y24.png png dpi 600.0

# turn with y axis 10 degrees to 250 degress
 turn y 10
# save image 
center
 copy file 1AIY_y25.png png dpi 600.0

# turn with y axis 10 degrees to 260 degress
 turn y 10
# save image 
center
 copy file 1AIY_y26.png png dpi 600.0

# turn with y axis 10 degrees to 270 degress
 turn y 10
# save image 
center
 copy file 1AIY_y27.png png dpi 600.0

# turn with y axis 10 degrees to 280 degress
 turn y 10
# save image 
center
 copy file 1AIY_y28.png png dpi 600.0

# turn with y axis 10 degrees to 290 degress
 turn y 10
# save image 
center
 copy file 1AIY_y29.png png dpi 600.0

# turn with y axis 10 degrees to 300 degress
 turn y 10
# save image 
center
 copy file 1AIY_y30.png png dpi 600.0

# turn with y axis 10 degrees to 310 degress
 turn y 10
# save image 
center
 copy file 1AIY_y31.png png dpi 600.0

# turn with y axis 10 degrees to 320 degress
 turn y 10
# save image 
center
 copy file 1AIY_y32.png png dpi 600.0

# turn with y axis 10 degrees to 330 degress
 turn y 10
# save image 
center
 copy file 1AIY_y33.png png dpi 600.0

# turn with y axis 10 degrees to 340 degress
 turn y 10
# save image 
center
 copy file 1AIY_y34.png png dpi 600.0

# turn with y axis 10 degrees to 350 degress
 turn y 10
# save image 
center
 copy file 1AIY_y35.png png dpi 600.0

# turn with y axis 10 degrees to 360 degress
 turn y 10
# save image 
center

# turn with x axis 10 degrees to 0 degress
# save image 
center
 copy file 1AIY_x00.png png dpi 600.0

# turn with x axis 10 degrees to 10 degress
 turn x 10
# save image 
center
 copy file 1AIY_x01.png png dpi 600.0

# turn with x axis 10 degrees to 20 degress
 turn x 10
# save image 
center
 copy file 1AIY_x02.png png dpi 600.0

# turn with x axis 10 degrees to 30 degress
 turn x 10
# save image 
center
 copy file 1AIY_x03.png png dpi 600.0

# turn with x axis 10 degrees to 40 degress
 turn x 10
# save image 
center
 copy file 1AIY_x04.png png dpi 600.0

# turn with x axis 10 degrees to 50 degress
 turn x 10
# save image 
center
 copy file 1AIY_x05.png png dpi 600.0

# turn with x axis 10 degrees to 60 degress
 turn x 10
# save image 
center
 copy file 1AIY_x06.png png dpi 600.0

# turn with x axis 10 degrees to 70 degress
 turn x 10
# save image 
center
 copy file 1AIY_x07.png png dpi 600.0

# turn with x axis 10 degrees to 80 degress
 turn x 10
# save image 
center
 copy file 1AIY_x08.png png dpi 600.0

# turn with x axis 10 degrees to 90 degress
 turn x 10
# save image 
center
 copy file 1AIY_x09.png png dpi 600.0

# turn with x axis 10 degrees to 100 degress
 turn x 10
# save image 
center
 copy file 1AIY_x10.png png dpi 600.0

# turn with x axis 10 degrees to 110 degress
 turn x 10
# save image 
center
 copy file 1AIY_x11.png png dpi 600.0

# turn with x axis 10 degrees to 120 degress
 turn x 10
# save image 
center
 copy file 1AIY_x12.png png dpi 600.0

# turn with x axis 10 degrees to 130 degress
 turn x 10
# save image 
center
 copy file 1AIY_x13.png png dpi 600.0

# turn with x axis 10 degrees to 140 degress
 turn x 10
# save image 
center
 copy file 1AIY_x14.png png dpi 600.0

# turn with x axis 10 degrees to 150 degress
 turn x 10
# save image 
center
 copy file 1AIY_x15.png png dpi 600.0

# turn with x axis 10 degrees to 160 degress
 turn x 10
# save image 
center
 copy file 1AIY_x16.png png dpi 600.0

# turn with x axis 10 degrees to 170 degress
 turn x 10
# save image 
center
 copy file 1AIY_x17.png png dpi 600.0

# turn with x axis 10 degrees to 180 degress
 turn x 10
# save image 
center
 copy file 1AIY_x18.png png dpi 600.0

# turn with x axis 10 degrees to 190 degress
 turn x 10
# save image 
center
 copy file 1AIY_x19.png png dpi 600.0

# turn with x axis 10 degrees to 200 degress
 turn x 10
# save image 
center
 copy file 1AIY_x20.png png dpi 600.0

# turn with x axis 10 degrees to 210 degress
 turn x 10
# save image 
center
 copy file 1AIY_x21.png png dpi 600.0

# turn with x axis 10 degrees to 220 degress
 turn x 10
# save image 
center
 copy file 1AIY_x22.png png dpi 600.0

# turn with x axis 10 degrees to 230 degress
 turn x 10
# save image 
center
 copy file 1AIY_x23.png png dpi 600.0

# turn with x axis 10 degrees to 240 degress
 turn x 10
# save image 
center
 copy file 1AIY_x24.png png dpi 600.0

# turn with x axis 10 degrees to 250 degress
 turn x 10
# save image 
center
 copy file 1AIY_x25.png png dpi 600.0

# turn with x axis 10 degrees to 260 degress
 turn x 10
# save image 
center
 copy file 1AIY_x26.png png dpi 600.0

# turn with x axis 10 degrees to 270 degress
 turn x 10
# save image 
center
 copy file 1AIY_x27.png png dpi 600.0

# turn with x axis 10 degrees to 280 degress
 turn x 10
# save image 
center
 copy file 1AIY_x28.png png dpi 600.0

# turn with x axis 10 degrees to 290 degress
 turn x 10
# save image 
center
 copy file 1AIY_x29.png png dpi 600.0

# turn with x axis 10 degrees to 300 degress
 turn x 10
# save image 
center
 copy file 1AIY_x30.png png dpi 600.0

# turn with x axis 10 degrees to 310 degress
 turn x 10
# save image 
center
 copy file 1AIY_x31.png png dpi 600.0

# turn with x axis 10 degrees to 320 degress
 turn x 10
# save image 
center
 copy file 1AIY_x32.png png dpi 600.0

# turn with x axis 10 degrees to 330 degress
 turn x 10
# save image 
center
 copy file 1AIY_x33.png png dpi 600.0

# turn with x axis 10 degrees to 340 degress
 turn x 10
# save image 
center
 copy file 1AIY_x34.png png dpi 600.0

# turn with x axis 10 degrees to 350 degress
 turn x 10
# save image 
center
 copy file 1AIY_x35.png png dpi 600.0

# turn with x axis 10 degrees to 360 degress
 turn x 10
# save image 
center


close all
close session


#
# snapshot protein surface every certain degrees
# using UCSF Chimera
# on PDB
# 

#open protein pdb file directly by ID
open 1AJ7
cd /Users/user/temp_chimera/chimera_capture_by_macbook/pdb_snapshots 
write #0 1AJ7.pdb
close all
open 1AJ7

#no show ribbon 
transparency 100,r 

# no show atoms 
select all
show 
transparency 80,a

#show surface, as mesh, as transparency 80%
# coulombic -10 red 0 white 10 blue 
rangecolor kdHydrophobicity,s -10 red 0 white 10 blue
surfrepr mesh 
surftransparency 80
surface

# turn with y axis 10 degrees to 0 degress
# save image 
center
 copy file 1AJ7_y00.png png dpi 600.0

# turn with y axis 10 degrees to 10 degress
 turn y 10
# save image 
center
 copy file 1AJ7_y01.png png dpi 600.0

# turn with y axis 10 degrees to 20 degress
 turn y 10
# save image 
center
 copy file 1AJ7_y02.png png dpi 600.0

# turn with y axis 10 degrees to 30 degress
 turn y 10
# save image 
center
 copy file 1AJ7_y03.png png dpi 600.0

# turn with y axis 10 degrees to 40 degress
 turn y 10
# save image 
center
 copy file 1AJ7_y04.png png dpi 600.0

# turn with y axis 10 degrees to 50 degress
 turn y 10
# save image 
center
 copy file 1AJ7_y05.png png dpi 600.0

# turn with y axis 10 degrees to 60 degress
 turn y 10
# save image 
center
 copy file 1AJ7_y06.png png dpi 600.0

# turn with y axis 10 degrees to 70 degress
 turn y 10
# save image 
center
 copy file 1AJ7_y07.png png dpi 600.0

# turn with y axis 10 degrees to 80 degress
 turn y 10
# save image 
center
 copy file 1AJ7_y08.png png dpi 600.0

# turn with y axis 10 degrees to 90 degress
 turn y 10
# save image 
center
 copy file 1AJ7_y09.png png dpi 600.0

# turn with y axis 10 degrees to 100 degress
 turn y 10
# save image 
center
 copy file 1AJ7_y10.png png dpi 600.0

# turn with y axis 10 degrees to 110 degress
 turn y 10
# save image 
center
 copy file 1AJ7_y11.png png dpi 600.0

# turn with y axis 10 degrees to 120 degress
 turn y 10
# save image 
center
 copy file 1AJ7_y12.png png dpi 600.0

# turn with y axis 10 degrees to 130 degress
 turn y 10
# save image 
center
 copy file 1AJ7_y13.png png dpi 600.0

# turn with y axis 10 degrees to 140 degress
 turn y 10
# save image 
center
 copy file 1AJ7_y14.png png dpi 600.0

# turn with y axis 10 degrees to 150 degress
 turn y 10
# save image 
center
 copy file 1AJ7_y15.png png dpi 600.0

# turn with y axis 10 degrees to 160 degress
 turn y 10
# save image 
center
 copy file 1AJ7_y16.png png dpi 600.0

# turn with y axis 10 degrees to 170 degress
 turn y 10
# save image 
center
 copy file 1AJ7_y17.png png dpi 600.0

# turn with y axis 10 degrees to 180 degress
 turn y 10
# save image 
center
 copy file 1AJ7_y18.png png dpi 600.0

# turn with y axis 10 degrees to 190 degress
 turn y 10
# save image 
center
 copy file 1AJ7_y19.png png dpi 600.0

# turn with y axis 10 degrees to 200 degress
 turn y 10
# save image 
center
 copy file 1AJ7_y20.png png dpi 600.0

# turn with y axis 10 degrees to 210 degress
 turn y 10
# save image 
center
 copy file 1AJ7_y21.png png dpi 600.0

# turn with y axis 10 degrees to 220 degress
 turn y 10
# save image 
center
 copy file 1AJ7_y22.png png dpi 600.0

# turn with y axis 10 degrees to 230 degress
 turn y 10
# save image 
center
 copy file 1AJ7_y23.png png dpi 600.0

# turn with y axis 10 degrees to 240 degress
 turn y 10
# save image 
center
 copy file 1AJ7_y24.png png dpi 600.0

# turn with y axis 10 degrees to 250 degress
 turn y 10
# save image 
center
 copy file 1AJ7_y25.png png dpi 600.0

# turn with y axis 10 degrees to 260 degress
 turn y 10
# save image 
center
 copy file 1AJ7_y26.png png dpi 600.0

# turn with y axis 10 degrees to 270 degress
 turn y 10
# save image 
center
 copy file 1AJ7_y27.png png dpi 600.0

# turn with y axis 10 degrees to 280 degress
 turn y 10
# save image 
center
 copy file 1AJ7_y28.png png dpi 600.0

# turn with y axis 10 degrees to 290 degress
 turn y 10
# save image 
center
 copy file 1AJ7_y29.png png dpi 600.0

# turn with y axis 10 degrees to 300 degress
 turn y 10
# save image 
center
 copy file 1AJ7_y30.png png dpi 600.0

# turn with y axis 10 degrees to 310 degress
 turn y 10
# save image 
center
 copy file 1AJ7_y31.png png dpi 600.0

# turn with y axis 10 degrees to 320 degress
 turn y 10
# save image 
center
 copy file 1AJ7_y32.png png dpi 600.0

# turn with y axis 10 degrees to 330 degress
 turn y 10
# save image 
center
 copy file 1AJ7_y33.png png dpi 600.0

# turn with y axis 10 degrees to 340 degress
 turn y 10
# save image 
center
 copy file 1AJ7_y34.png png dpi 600.0

# turn with y axis 10 degrees to 350 degress
 turn y 10
# save image 
center
 copy file 1AJ7_y35.png png dpi 600.0

# turn with y axis 10 degrees to 360 degress
 turn y 10
# save image 
center

# turn with x axis 10 degrees to 0 degress
# save image 
center
 copy file 1AJ7_x00.png png dpi 600.0

# turn with x axis 10 degrees to 10 degress
 turn x 10
# save image 
center
 copy file 1AJ7_x01.png png dpi 600.0

# turn with x axis 10 degrees to 20 degress
 turn x 10
# save image 
center
 copy file 1AJ7_x02.png png dpi 600.0

# turn with x axis 10 degrees to 30 degress
 turn x 10
# save image 
center
 copy file 1AJ7_x03.png png dpi 600.0

# turn with x axis 10 degrees to 40 degress
 turn x 10
# save image 
center
 copy file 1AJ7_x04.png png dpi 600.0

# turn with x axis 10 degrees to 50 degress
 turn x 10
# save image 
center
 copy file 1AJ7_x05.png png dpi 600.0

# turn with x axis 10 degrees to 60 degress
 turn x 10
# save image 
center
 copy file 1AJ7_x06.png png dpi 600.0

# turn with x axis 10 degrees to 70 degress
 turn x 10
# save image 
center
 copy file 1AJ7_x07.png png dpi 600.0

# turn with x axis 10 degrees to 80 degress
 turn x 10
# save image 
center
 copy file 1AJ7_x08.png png dpi 600.0

# turn with x axis 10 degrees to 90 degress
 turn x 10
# save image 
center
 copy file 1AJ7_x09.png png dpi 600.0

# turn with x axis 10 degrees to 100 degress
 turn x 10
# save image 
center
 copy file 1AJ7_x10.png png dpi 600.0

# turn with x axis 10 degrees to 110 degress
 turn x 10
# save image 
center
 copy file 1AJ7_x11.png png dpi 600.0

# turn with x axis 10 degrees to 120 degress
 turn x 10
# save image 
center
 copy file 1AJ7_x12.png png dpi 600.0

# turn with x axis 10 degrees to 130 degress
 turn x 10
# save image 
center
 copy file 1AJ7_x13.png png dpi 600.0

# turn with x axis 10 degrees to 140 degress
 turn x 10
# save image 
center
 copy file 1AJ7_x14.png png dpi 600.0

# turn with x axis 10 degrees to 150 degress
 turn x 10
# save image 
center
 copy file 1AJ7_x15.png png dpi 600.0

# turn with x axis 10 degrees to 160 degress
 turn x 10
# save image 
center
 copy file 1AJ7_x16.png png dpi 600.0

# turn with x axis 10 degrees to 170 degress
 turn x 10
# save image 
center
 copy file 1AJ7_x17.png png dpi 600.0

# turn with x axis 10 degrees to 180 degress
 turn x 10
# save image 
center
 copy file 1AJ7_x18.png png dpi 600.0

# turn with x axis 10 degrees to 190 degress
 turn x 10
# save image 
center
 copy file 1AJ7_x19.png png dpi 600.0

# turn with x axis 10 degrees to 200 degress
 turn x 10
# save image 
center
 copy file 1AJ7_x20.png png dpi 600.0

# turn with x axis 10 degrees to 210 degress
 turn x 10
# save image 
center
 copy file 1AJ7_x21.png png dpi 600.0

# turn with x axis 10 degrees to 220 degress
 turn x 10
# save image 
center
 copy file 1AJ7_x22.png png dpi 600.0

# turn with x axis 10 degrees to 230 degress
 turn x 10
# save image 
center
 copy file 1AJ7_x23.png png dpi 600.0

# turn with x axis 10 degrees to 240 degress
 turn x 10
# save image 
center
 copy file 1AJ7_x24.png png dpi 600.0

# turn with x axis 10 degrees to 250 degress
 turn x 10
# save image 
center
 copy file 1AJ7_x25.png png dpi 600.0

# turn with x axis 10 degrees to 260 degress
 turn x 10
# save image 
center
 copy file 1AJ7_x26.png png dpi 600.0

# turn with x axis 10 degrees to 270 degress
 turn x 10
# save image 
center
 copy file 1AJ7_x27.png png dpi 600.0

# turn with x axis 10 degrees to 280 degress
 turn x 10
# save image 
center
 copy file 1AJ7_x28.png png dpi 600.0

# turn with x axis 10 degrees to 290 degress
 turn x 10
# save image 
center
 copy file 1AJ7_x29.png png dpi 600.0

# turn with x axis 10 degrees to 300 degress
 turn x 10
# save image 
center
 copy file 1AJ7_x30.png png dpi 600.0

# turn with x axis 10 degrees to 310 degress
 turn x 10
# save image 
center
 copy file 1AJ7_x31.png png dpi 600.0

# turn with x axis 10 degrees to 320 degress
 turn x 10
# save image 
center
 copy file 1AJ7_x32.png png dpi 600.0

# turn with x axis 10 degrees to 330 degress
 turn x 10
# save image 
center
 copy file 1AJ7_x33.png png dpi 600.0

# turn with x axis 10 degrees to 340 degress
 turn x 10
# save image 
center
 copy file 1AJ7_x34.png png dpi 600.0

# turn with x axis 10 degrees to 350 degress
 turn x 10
# save image 
center
 copy file 1AJ7_x35.png png dpi 600.0

# turn with x axis 10 degrees to 360 degress
 turn x 10
# save image 
center


close all
close session


#
# snapshot protein surface every certain degrees
# using UCSF Chimera
# on PDB
# 

#open protein pdb file directly by ID
open 1AJ9
cd /Users/user/temp_chimera/chimera_capture_by_macbook/pdb_snapshots 
write #0 1AJ9.pdb
close all
open 1AJ9

#no show ribbon 
transparency 100,r 

# no show atoms 
select all
show 
transparency 80,a

#show surface, as mesh, as transparency 80%
# coulombic -10 red 0 white 10 blue 
rangecolor kdHydrophobicity,s -10 red 0 white 10 blue
surfrepr mesh 
surftransparency 80
surface

# turn with y axis 10 degrees to 0 degress
# save image 
center
 copy file 1AJ9_y00.png png dpi 600.0

# turn with y axis 10 degrees to 10 degress
 turn y 10
# save image 
center
 copy file 1AJ9_y01.png png dpi 600.0

# turn with y axis 10 degrees to 20 degress
 turn y 10
# save image 
center
 copy file 1AJ9_y02.png png dpi 600.0

# turn with y axis 10 degrees to 30 degress
 turn y 10
# save image 
center
 copy file 1AJ9_y03.png png dpi 600.0

# turn with y axis 10 degrees to 40 degress
 turn y 10
# save image 
center
 copy file 1AJ9_y04.png png dpi 600.0

# turn with y axis 10 degrees to 50 degress
 turn y 10
# save image 
center
 copy file 1AJ9_y05.png png dpi 600.0

# turn with y axis 10 degrees to 60 degress
 turn y 10
# save image 
center
 copy file 1AJ9_y06.png png dpi 600.0

# turn with y axis 10 degrees to 70 degress
 turn y 10
# save image 
center
 copy file 1AJ9_y07.png png dpi 600.0

# turn with y axis 10 degrees to 80 degress
 turn y 10
# save image 
center
 copy file 1AJ9_y08.png png dpi 600.0

# turn with y axis 10 degrees to 90 degress
 turn y 10
# save image 
center
 copy file 1AJ9_y09.png png dpi 600.0

# turn with y axis 10 degrees to 100 degress
 turn y 10
# save image 
center
 copy file 1AJ9_y10.png png dpi 600.0

# turn with y axis 10 degrees to 110 degress
 turn y 10
# save image 
center
 copy file 1AJ9_y11.png png dpi 600.0

# turn with y axis 10 degrees to 120 degress
 turn y 10
# save image 
center
 copy file 1AJ9_y12.png png dpi 600.0

# turn with y axis 10 degrees to 130 degress
 turn y 10
# save image 
center
 copy file 1AJ9_y13.png png dpi 600.0

# turn with y axis 10 degrees to 140 degress
 turn y 10
# save image 
center
 copy file 1AJ9_y14.png png dpi 600.0

# turn with y axis 10 degrees to 150 degress
 turn y 10
# save image 
center
 copy file 1AJ9_y15.png png dpi 600.0

# turn with y axis 10 degrees to 160 degress
 turn y 10
# save image 
center
 copy file 1AJ9_y16.png png dpi 600.0

# turn with y axis 10 degrees to 170 degress
 turn y 10
# save image 
center
 copy file 1AJ9_y17.png png dpi 600.0

# turn with y axis 10 degrees to 180 degress
 turn y 10
# save image 
center
 copy file 1AJ9_y18.png png dpi 600.0

# turn with y axis 10 degrees to 190 degress
 turn y 10
# save image 
center
 copy file 1AJ9_y19.png png dpi 600.0

# turn with y axis 10 degrees to 200 degress
 turn y 10
# save image 
center
 copy file 1AJ9_y20.png png dpi 600.0

# turn with y axis 10 degrees to 210 degress
 turn y 10
# save image 
center
 copy file 1AJ9_y21.png png dpi 600.0

# turn with y axis 10 degrees to 220 degress
 turn y 10
# save image 
center
 copy file 1AJ9_y22.png png dpi 600.0

# turn with y axis 10 degrees to 230 degress
 turn y 10
# save image 
center
 copy file 1AJ9_y23.png png dpi 600.0

# turn with y axis 10 degrees to 240 degress
 turn y 10
# save image 
center
 copy file 1AJ9_y24.png png dpi 600.0

# turn with y axis 10 degrees to 250 degress
 turn y 10
# save image 
center
 copy file 1AJ9_y25.png png dpi 600.0

# turn with y axis 10 degrees to 260 degress
 turn y 10
# save image 
center
 copy file 1AJ9_y26.png png dpi 600.0

# turn with y axis 10 degrees to 270 degress
 turn y 10
# save image 
center
 copy file 1AJ9_y27.png png dpi 600.0

# turn with y axis 10 degrees to 280 degress
 turn y 10
# save image 
center
 copy file 1AJ9_y28.png png dpi 600.0

# turn with y axis 10 degrees to 290 degress
 turn y 10
# save image 
center
 copy file 1AJ9_y29.png png dpi 600.0

# turn with y axis 10 degrees to 300 degress
 turn y 10
# save image 
center
 copy file 1AJ9_y30.png png dpi 600.0

# turn with y axis 10 degrees to 310 degress
 turn y 10
# save image 
center
 copy file 1AJ9_y31.png png dpi 600.0

# turn with y axis 10 degrees to 320 degress
 turn y 10
# save image 
center
 copy file 1AJ9_y32.png png dpi 600.0

# turn with y axis 10 degrees to 330 degress
 turn y 10
# save image 
center
 copy file 1AJ9_y33.png png dpi 600.0

# turn with y axis 10 degrees to 340 degress
 turn y 10
# save image 
center
 copy file 1AJ9_y34.png png dpi 600.0

# turn with y axis 10 degrees to 350 degress
 turn y 10
# save image 
center
 copy file 1AJ9_y35.png png dpi 600.0

# turn with y axis 10 degrees to 360 degress
 turn y 10
# save image 
center

# turn with x axis 10 degrees to 0 degress
# save image 
center
 copy file 1AJ9_x00.png png dpi 600.0

# turn with x axis 10 degrees to 10 degress
 turn x 10
# save image 
center
 copy file 1AJ9_x01.png png dpi 600.0

# turn with x axis 10 degrees to 20 degress
 turn x 10
# save image 
center
 copy file 1AJ9_x02.png png dpi 600.0

# turn with x axis 10 degrees to 30 degress
 turn x 10
# save image 
center
 copy file 1AJ9_x03.png png dpi 600.0

# turn with x axis 10 degrees to 40 degress
 turn x 10
# save image 
center
 copy file 1AJ9_x04.png png dpi 600.0

# turn with x axis 10 degrees to 50 degress
 turn x 10
# save image 
center
 copy file 1AJ9_x05.png png dpi 600.0

# turn with x axis 10 degrees to 60 degress
 turn x 10
# save image 
center
 copy file 1AJ9_x06.png png dpi 600.0

# turn with x axis 10 degrees to 70 degress
 turn x 10
# save image 
center
 copy file 1AJ9_x07.png png dpi 600.0

# turn with x axis 10 degrees to 80 degress
 turn x 10
# save image 
center
 copy file 1AJ9_x08.png png dpi 600.0

# turn with x axis 10 degrees to 90 degress
 turn x 10
# save image 
center
 copy file 1AJ9_x09.png png dpi 600.0

# turn with x axis 10 degrees to 100 degress
 turn x 10
# save image 
center
 copy file 1AJ9_x10.png png dpi 600.0

# turn with x axis 10 degrees to 110 degress
 turn x 10
# save image 
center
 copy file 1AJ9_x11.png png dpi 600.0

# turn with x axis 10 degrees to 120 degress
 turn x 10
# save image 
center
 copy file 1AJ9_x12.png png dpi 600.0

# turn with x axis 10 degrees to 130 degress
 turn x 10
# save image 
center
 copy file 1AJ9_x13.png png dpi 600.0

# turn with x axis 10 degrees to 140 degress
 turn x 10
# save image 
center
 copy file 1AJ9_x14.png png dpi 600.0

# turn with x axis 10 degrees to 150 degress
 turn x 10
# save image 
center
 copy file 1AJ9_x15.png png dpi 600.0

# turn with x axis 10 degrees to 160 degress
 turn x 10
# save image 
center
 copy file 1AJ9_x16.png png dpi 600.0

# turn with x axis 10 degrees to 170 degress
 turn x 10
# save image 
center
 copy file 1AJ9_x17.png png dpi 600.0

# turn with x axis 10 degrees to 180 degress
 turn x 10
# save image 
center
 copy file 1AJ9_x18.png png dpi 600.0

# turn with x axis 10 degrees to 190 degress
 turn x 10
# save image 
center
 copy file 1AJ9_x19.png png dpi 600.0

# turn with x axis 10 degrees to 200 degress
 turn x 10
# save image 
center
 copy file 1AJ9_x20.png png dpi 600.0

# turn with x axis 10 degrees to 210 degress
 turn x 10
# save image 
center
 copy file 1AJ9_x21.png png dpi 600.0

# turn with x axis 10 degrees to 220 degress
 turn x 10
# save image 
center
 copy file 1AJ9_x22.png png dpi 600.0

# turn with x axis 10 degrees to 230 degress
 turn x 10
# save image 
center
 copy file 1AJ9_x23.png png dpi 600.0

# turn with x axis 10 degrees to 240 degress
 turn x 10
# save image 
center
 copy file 1AJ9_x24.png png dpi 600.0

# turn with x axis 10 degrees to 250 degress
 turn x 10
# save image 
center
 copy file 1AJ9_x25.png png dpi 600.0

# turn with x axis 10 degrees to 260 degress
 turn x 10
# save image 
center
 copy file 1AJ9_x26.png png dpi 600.0

# turn with x axis 10 degrees to 270 degress
 turn x 10
# save image 
center
 copy file 1AJ9_x27.png png dpi 600.0

# turn with x axis 10 degrees to 280 degress
 turn x 10
# save image 
center
 copy file 1AJ9_x28.png png dpi 600.0

# turn with x axis 10 degrees to 290 degress
 turn x 10
# save image 
center
 copy file 1AJ9_x29.png png dpi 600.0

# turn with x axis 10 degrees to 300 degress
 turn x 10
# save image 
center
 copy file 1AJ9_x30.png png dpi 600.0

# turn with x axis 10 degrees to 310 degress
 turn x 10
# save image 
center
 copy file 1AJ9_x31.png png dpi 600.0

# turn with x axis 10 degrees to 320 degress
 turn x 10
# save image 
center
 copy file 1AJ9_x32.png png dpi 600.0

# turn with x axis 10 degrees to 330 degress
 turn x 10
# save image 
center
 copy file 1AJ9_x33.png png dpi 600.0

# turn with x axis 10 degrees to 340 degress
 turn x 10
# save image 
center
 copy file 1AJ9_x34.png png dpi 600.0

# turn with x axis 10 degrees to 350 degress
 turn x 10
# save image 
center
 copy file 1AJ9_x35.png png dpi 600.0

# turn with x axis 10 degrees to 360 degress
 turn x 10
# save image 
center


close all
close session


#
# snapshot protein surface every certain degrees
# using UCSF Chimera
# on PDB
# 

#open protein pdb file directly by ID
open 1AJE
cd /Users/user/temp_chimera/chimera_capture_by_macbook/pdb_snapshots 
write #0 1AJE.pdb
close all
open 1AJE

#no show ribbon 
transparency 100,r 

# no show atoms 
select all
show 
transparency 80,a

#show surface, as mesh, as transparency 80%
# coulombic -10 red 0 white 10 blue 
rangecolor kdHydrophobicity,s -10 red 0 white 10 blue
surfrepr mesh 
surftransparency 80
surface

# turn with y axis 10 degrees to 0 degress
# save image 
center
 copy file 1AJE_y00.png png dpi 600.0

# turn with y axis 10 degrees to 10 degress
 turn y 10
# save image 
center
 copy file 1AJE_y01.png png dpi 600.0

# turn with y axis 10 degrees to 20 degress
 turn y 10
# save image 
center
 copy file 1AJE_y02.png png dpi 600.0

# turn with y axis 10 degrees to 30 degress
 turn y 10
# save image 
center
 copy file 1AJE_y03.png png dpi 600.0

# turn with y axis 10 degrees to 40 degress
 turn y 10
# save image 
center
 copy file 1AJE_y04.png png dpi 600.0

# turn with y axis 10 degrees to 50 degress
 turn y 10
# save image 
center
 copy file 1AJE_y05.png png dpi 600.0

# turn with y axis 10 degrees to 60 degress
 turn y 10
# save image 
center
 copy file 1AJE_y06.png png dpi 600.0

# turn with y axis 10 degrees to 70 degress
 turn y 10
# save image 
center
 copy file 1AJE_y07.png png dpi 600.0

# turn with y axis 10 degrees to 80 degress
 turn y 10
# save image 
center
 copy file 1AJE_y08.png png dpi 600.0

# turn with y axis 10 degrees to 90 degress
 turn y 10
# save image 
center
 copy file 1AJE_y09.png png dpi 600.0

# turn with y axis 10 degrees to 100 degress
 turn y 10
# save image 
center
 copy file 1AJE_y10.png png dpi 600.0

# turn with y axis 10 degrees to 110 degress
 turn y 10
# save image 
center
 copy file 1AJE_y11.png png dpi 600.0

# turn with y axis 10 degrees to 120 degress
 turn y 10
# save image 
center
 copy file 1AJE_y12.png png dpi 600.0

# turn with y axis 10 degrees to 130 degress
 turn y 10
# save image 
center
 copy file 1AJE_y13.png png dpi 600.0

# turn with y axis 10 degrees to 140 degress
 turn y 10
# save image 
center
 copy file 1AJE_y14.png png dpi 600.0

# turn with y axis 10 degrees to 150 degress
 turn y 10
# save image 
center
 copy file 1AJE_y15.png png dpi 600.0

# turn with y axis 10 degrees to 160 degress
 turn y 10
# save image 
center
 copy file 1AJE_y16.png png dpi 600.0

# turn with y axis 10 degrees to 170 degress
 turn y 10
# save image 
center
 copy file 1AJE_y17.png png dpi 600.0

# turn with y axis 10 degrees to 180 degress
 turn y 10
# save image 
center
 copy file 1AJE_y18.png png dpi 600.0

# turn with y axis 10 degrees to 190 degress
 turn y 10
# save image 
center
 copy file 1AJE_y19.png png dpi 600.0

# turn with y axis 10 degrees to 200 degress
 turn y 10
# save image 
center
 copy file 1AJE_y20.png png dpi 600.0

# turn with y axis 10 degrees to 210 degress
 turn y 10
# save image 
center
 copy file 1AJE_y21.png png dpi 600.0

# turn with y axis 10 degrees to 220 degress
 turn y 10
# save image 
center
 copy file 1AJE_y22.png png dpi 600.0

# turn with y axis 10 degrees to 230 degress
 turn y 10
# save image 
center
 copy file 1AJE_y23.png png dpi 600.0

# turn with y axis 10 degrees to 240 degress
 turn y 10
# save image 
center
 copy file 1AJE_y24.png png dpi 600.0

# turn with y axis 10 degrees to 250 degress
 turn y 10
# save image 
center
 copy file 1AJE_y25.png png dpi 600.0

# turn with y axis 10 degrees to 260 degress
 turn y 10
# save image 
center
 copy file 1AJE_y26.png png dpi 600.0

# turn with y axis 10 degrees to 270 degress
 turn y 10
# save image 
center
 copy file 1AJE_y27.png png dpi 600.0

# turn with y axis 10 degrees to 280 degress
 turn y 10
# save image 
center
 copy file 1AJE_y28.png png dpi 600.0

# turn with y axis 10 degrees to 290 degress
 turn y 10
# save image 
center
 copy file 1AJE_y29.png png dpi 600.0

# turn with y axis 10 degrees to 300 degress
 turn y 10
# save image 
center
 copy file 1AJE_y30.png png dpi 600.0

# turn with y axis 10 degrees to 310 degress
 turn y 10
# save image 
center
 copy file 1AJE_y31.png png dpi 600.0

# turn with y axis 10 degrees to 320 degress
 turn y 10
# save image 
center
 copy file 1AJE_y32.png png dpi 600.0

# turn with y axis 10 degrees to 330 degress
 turn y 10
# save image 
center
 copy file 1AJE_y33.png png dpi 600.0

# turn with y axis 10 degrees to 340 degress
 turn y 10
# save image 
center
 copy file 1AJE_y34.png png dpi 600.0

# turn with y axis 10 degrees to 350 degress
 turn y 10
# save image 
center
 copy file 1AJE_y35.png png dpi 600.0

# turn with y axis 10 degrees to 360 degress
 turn y 10
# save image 
center

# turn with x axis 10 degrees to 0 degress
# save image 
center
 copy file 1AJE_x00.png png dpi 600.0

# turn with x axis 10 degrees to 10 degress
 turn x 10
# save image 
center
 copy file 1AJE_x01.png png dpi 600.0

# turn with x axis 10 degrees to 20 degress
 turn x 10
# save image 
center
 copy file 1AJE_x02.png png dpi 600.0

# turn with x axis 10 degrees to 30 degress
 turn x 10
# save image 
center
 copy file 1AJE_x03.png png dpi 600.0

# turn with x axis 10 degrees to 40 degress
 turn x 10
# save image 
center
 copy file 1AJE_x04.png png dpi 600.0

# turn with x axis 10 degrees to 50 degress
 turn x 10
# save image 
center
 copy file 1AJE_x05.png png dpi 600.0

# turn with x axis 10 degrees to 60 degress
 turn x 10
# save image 
center
 copy file 1AJE_x06.png png dpi 600.0

# turn with x axis 10 degrees to 70 degress
 turn x 10
# save image 
center
 copy file 1AJE_x07.png png dpi 600.0

# turn with x axis 10 degrees to 80 degress
 turn x 10
# save image 
center
 copy file 1AJE_x08.png png dpi 600.0

# turn with x axis 10 degrees to 90 degress
 turn x 10
# save image 
center
 copy file 1AJE_x09.png png dpi 600.0

# turn with x axis 10 degrees to 100 degress
 turn x 10
# save image 
center
 copy file 1AJE_x10.png png dpi 600.0

# turn with x axis 10 degrees to 110 degress
 turn x 10
# save image 
center
 copy file 1AJE_x11.png png dpi 600.0

# turn with x axis 10 degrees to 120 degress
 turn x 10
# save image 
center
 copy file 1AJE_x12.png png dpi 600.0

# turn with x axis 10 degrees to 130 degress
 turn x 10
# save image 
center
 copy file 1AJE_x13.png png dpi 600.0

# turn with x axis 10 degrees to 140 degress
 turn x 10
# save image 
center
 copy file 1AJE_x14.png png dpi 600.0

# turn with x axis 10 degrees to 150 degress
 turn x 10
# save image 
center
 copy file 1AJE_x15.png png dpi 600.0

# turn with x axis 10 degrees to 160 degress
 turn x 10
# save image 
center
 copy file 1AJE_x16.png png dpi 600.0

# turn with x axis 10 degrees to 170 degress
 turn x 10
# save image 
center
 copy file 1AJE_x17.png png dpi 600.0

# turn with x axis 10 degrees to 180 degress
 turn x 10
# save image 
center
 copy file 1AJE_x18.png png dpi 600.0

# turn with x axis 10 degrees to 190 degress
 turn x 10
# save image 
center
 copy file 1AJE_x19.png png dpi 600.0

# turn with x axis 10 degrees to 200 degress
 turn x 10
# save image 
center
 copy file 1AJE_x20.png png dpi 600.0

# turn with x axis 10 degrees to 210 degress
 turn x 10
# save image 
center
 copy file 1AJE_x21.png png dpi 600.0

# turn with x axis 10 degrees to 220 degress
 turn x 10
# save image 
center
 copy file 1AJE_x22.png png dpi 600.0

# turn with x axis 10 degrees to 230 degress
 turn x 10
# save image 
center
 copy file 1AJE_x23.png png dpi 600.0

# turn with x axis 10 degrees to 240 degress
 turn x 10
# save image 
center
 copy file 1AJE_x24.png png dpi 600.0

# turn with x axis 10 degrees to 250 degress
 turn x 10
# save image 
center
 copy file 1AJE_x25.png png dpi 600.0

# turn with x axis 10 degrees to 260 degress
 turn x 10
# save image 
center
 copy file 1AJE_x26.png png dpi 600.0

# turn with x axis 10 degrees to 270 degress
 turn x 10
# save image 
center
 copy file 1AJE_x27.png png dpi 600.0

# turn with x axis 10 degrees to 280 degress
 turn x 10
# save image 
center
 copy file 1AJE_x28.png png dpi 600.0

# turn with x axis 10 degrees to 290 degress
 turn x 10
# save image 
center
 copy file 1AJE_x29.png png dpi 600.0

# turn with x axis 10 degrees to 300 degress
 turn x 10
# save image 
center
 copy file 1AJE_x30.png png dpi 600.0

# turn with x axis 10 degrees to 310 degress
 turn x 10
# save image 
center
 copy file 1AJE_x31.png png dpi 600.0

# turn with x axis 10 degrees to 320 degress
 turn x 10
# save image 
center
 copy file 1AJE_x32.png png dpi 600.0

# turn with x axis 10 degrees to 330 degress
 turn x 10
# save image 
center
 copy file 1AJE_x33.png png dpi 600.0

# turn with x axis 10 degrees to 340 degress
 turn x 10
# save image 
center
 copy file 1AJE_x34.png png dpi 600.0

# turn with x axis 10 degrees to 350 degress
 turn x 10
# save image 
center
 copy file 1AJE_x35.png png dpi 600.0

# turn with x axis 10 degrees to 360 degress
 turn x 10
# save image 
center


close all
close session


#
# snapshot protein surface every certain degrees
# using UCSF Chimera
# on PDB
# 

#open protein pdb file directly by ID
open 1AJJ
cd /Users/user/temp_chimera/chimera_capture_by_macbook/pdb_snapshots 
write #0 1AJJ.pdb
close all
open 1AJJ

#no show ribbon 
transparency 100,r 

# no show atoms 
select all
show 
transparency 80,a

#show surface, as mesh, as transparency 80%
# coulombic -10 red 0 white 10 blue 
rangecolor kdHydrophobicity,s -10 red 0 white 10 blue
surfrepr mesh 
surftransparency 80
surface

# turn with y axis 10 degrees to 0 degress
# save image 
center
 copy file 1AJJ_y00.png png dpi 600.0

# turn with y axis 10 degrees to 10 degress
 turn y 10
# save image 
center
 copy file 1AJJ_y01.png png dpi 600.0

# turn with y axis 10 degrees to 20 degress
 turn y 10
# save image 
center
 copy file 1AJJ_y02.png png dpi 600.0

# turn with y axis 10 degrees to 30 degress
 turn y 10
# save image 
center
 copy file 1AJJ_y03.png png dpi 600.0

# turn with y axis 10 degrees to 40 degress
 turn y 10
# save image 
center
 copy file 1AJJ_y04.png png dpi 600.0

# turn with y axis 10 degrees to 50 degress
 turn y 10
# save image 
center
 copy file 1AJJ_y05.png png dpi 600.0

# turn with y axis 10 degrees to 60 degress
 turn y 10
# save image 
center
 copy file 1AJJ_y06.png png dpi 600.0

# turn with y axis 10 degrees to 70 degress
 turn y 10
# save image 
center
 copy file 1AJJ_y07.png png dpi 600.0

# turn with y axis 10 degrees to 80 degress
 turn y 10
# save image 
center
 copy file 1AJJ_y08.png png dpi 600.0

# turn with y axis 10 degrees to 90 degress
 turn y 10
# save image 
center
 copy file 1AJJ_y09.png png dpi 600.0

# turn with y axis 10 degrees to 100 degress
 turn y 10
# save image 
center
 copy file 1AJJ_y10.png png dpi 600.0

# turn with y axis 10 degrees to 110 degress
 turn y 10
# save image 
center
 copy file 1AJJ_y11.png png dpi 600.0

# turn with y axis 10 degrees to 120 degress
 turn y 10
# save image 
center
 copy file 1AJJ_y12.png png dpi 600.0

# turn with y axis 10 degrees to 130 degress
 turn y 10
# save image 
center
 copy file 1AJJ_y13.png png dpi 600.0

# turn with y axis 10 degrees to 140 degress
 turn y 10
# save image 
center
 copy file 1AJJ_y14.png png dpi 600.0

# turn with y axis 10 degrees to 150 degress
 turn y 10
# save image 
center
 copy file 1AJJ_y15.png png dpi 600.0

# turn with y axis 10 degrees to 160 degress
 turn y 10
# save image 
center
 copy file 1AJJ_y16.png png dpi 600.0

# turn with y axis 10 degrees to 170 degress
 turn y 10
# save image 
center
 copy file 1AJJ_y17.png png dpi 600.0

# turn with y axis 10 degrees to 180 degress
 turn y 10
# save image 
center
 copy file 1AJJ_y18.png png dpi 600.0

# turn with y axis 10 degrees to 190 degress
 turn y 10
# save image 
center
 copy file 1AJJ_y19.png png dpi 600.0

# turn with y axis 10 degrees to 200 degress
 turn y 10
# save image 
center
 copy file 1AJJ_y20.png png dpi 600.0

# turn with y axis 10 degrees to 210 degress
 turn y 10
# save image 
center
 copy file 1AJJ_y21.png png dpi 600.0

# turn with y axis 10 degrees to 220 degress
 turn y 10
# save image 
center
 copy file 1AJJ_y22.png png dpi 600.0

# turn with y axis 10 degrees to 230 degress
 turn y 10
# save image 
center
 copy file 1AJJ_y23.png png dpi 600.0

# turn with y axis 10 degrees to 240 degress
 turn y 10
# save image 
center
 copy file 1AJJ_y24.png png dpi 600.0

# turn with y axis 10 degrees to 250 degress
 turn y 10
# save image 
center
 copy file 1AJJ_y25.png png dpi 600.0

# turn with y axis 10 degrees to 260 degress
 turn y 10
# save image 
center
 copy file 1AJJ_y26.png png dpi 600.0

# turn with y axis 10 degrees to 270 degress
 turn y 10
# save image 
center
 copy file 1AJJ_y27.png png dpi 600.0

# turn with y axis 10 degrees to 280 degress
 turn y 10
# save image 
center
 copy file 1AJJ_y28.png png dpi 600.0

# turn with y axis 10 degrees to 290 degress
 turn y 10
# save image 
center
 copy file 1AJJ_y29.png png dpi 600.0

# turn with y axis 10 degrees to 300 degress
 turn y 10
# save image 
center
 copy file 1AJJ_y30.png png dpi 600.0

# turn with y axis 10 degrees to 310 degress
 turn y 10
# save image 
center
 copy file 1AJJ_y31.png png dpi 600.0

# turn with y axis 10 degrees to 320 degress
 turn y 10
# save image 
center
 copy file 1AJJ_y32.png png dpi 600.0

# turn with y axis 10 degrees to 330 degress
 turn y 10
# save image 
center
 copy file 1AJJ_y33.png png dpi 600.0

# turn with y axis 10 degrees to 340 degress
 turn y 10
# save image 
center
 copy file 1AJJ_y34.png png dpi 600.0

# turn with y axis 10 degrees to 350 degress
 turn y 10
# save image 
center
 copy file 1AJJ_y35.png png dpi 600.0

# turn with y axis 10 degrees to 360 degress
 turn y 10
# save image 
center

# turn with x axis 10 degrees to 0 degress
# save image 
center
 copy file 1AJJ_x00.png png dpi 600.0

# turn with x axis 10 degrees to 10 degress
 turn x 10
# save image 
center
 copy file 1AJJ_x01.png png dpi 600.0

# turn with x axis 10 degrees to 20 degress
 turn x 10
# save image 
center
 copy file 1AJJ_x02.png png dpi 600.0

# turn with x axis 10 degrees to 30 degress
 turn x 10
# save image 
center
 copy file 1AJJ_x03.png png dpi 600.0

# turn with x axis 10 degrees to 40 degress
 turn x 10
# save image 
center
 copy file 1AJJ_x04.png png dpi 600.0

# turn with x axis 10 degrees to 50 degress
 turn x 10
# save image 
center
 copy file 1AJJ_x05.png png dpi 600.0

# turn with x axis 10 degrees to 60 degress
 turn x 10
# save image 
center
 copy file 1AJJ_x06.png png dpi 600.0

# turn with x axis 10 degrees to 70 degress
 turn x 10
# save image 
center
 copy file 1AJJ_x07.png png dpi 600.0

# turn with x axis 10 degrees to 80 degress
 turn x 10
# save image 
center
 copy file 1AJJ_x08.png png dpi 600.0

# turn with x axis 10 degrees to 90 degress
 turn x 10
# save image 
center
 copy file 1AJJ_x09.png png dpi 600.0

# turn with x axis 10 degrees to 100 degress
 turn x 10
# save image 
center
 copy file 1AJJ_x10.png png dpi 600.0

# turn with x axis 10 degrees to 110 degress
 turn x 10
# save image 
center
 copy file 1AJJ_x11.png png dpi 600.0

# turn with x axis 10 degrees to 120 degress
 turn x 10
# save image 
center
 copy file 1AJJ_x12.png png dpi 600.0

# turn with x axis 10 degrees to 130 degress
 turn x 10
# save image 
center
 copy file 1AJJ_x13.png png dpi 600.0

# turn with x axis 10 degrees to 140 degress
 turn x 10
# save image 
center
 copy file 1AJJ_x14.png png dpi 600.0

# turn with x axis 10 degrees to 150 degress
 turn x 10
# save image 
center
 copy file 1AJJ_x15.png png dpi 600.0

# turn with x axis 10 degrees to 160 degress
 turn x 10
# save image 
center
 copy file 1AJJ_x16.png png dpi 600.0

# turn with x axis 10 degrees to 170 degress
 turn x 10
# save image 
center
 copy file 1AJJ_x17.png png dpi 600.0

# turn with x axis 10 degrees to 180 degress
 turn x 10
# save image 
center
 copy file 1AJJ_x18.png png dpi 600.0

# turn with x axis 10 degrees to 190 degress
 turn x 10
# save image 
center
 copy file 1AJJ_x19.png png dpi 600.0

# turn with x axis 10 degrees to 200 degress
 turn x 10
# save image 
center
 copy file 1AJJ_x20.png png dpi 600.0

# turn with x axis 10 degrees to 210 degress
 turn x 10
# save image 
center
 copy file 1AJJ_x21.png png dpi 600.0

# turn with x axis 10 degrees to 220 degress
 turn x 10
# save image 
center
 copy file 1AJJ_x22.png png dpi 600.0

# turn with x axis 10 degrees to 230 degress
 turn x 10
# save image 
center
 copy file 1AJJ_x23.png png dpi 600.0

# turn with x axis 10 degrees to 240 degress
 turn x 10
# save image 
center
 copy file 1AJJ_x24.png png dpi 600.0

# turn with x axis 10 degrees to 250 degress
 turn x 10
# save image 
center
 copy file 1AJJ_x25.png png dpi 600.0

# turn with x axis 10 degrees to 260 degress
 turn x 10
# save image 
center
 copy file 1AJJ_x26.png png dpi 600.0

# turn with x axis 10 degrees to 270 degress
 turn x 10
# save image 
center
 copy file 1AJJ_x27.png png dpi 600.0

# turn with x axis 10 degrees to 280 degress
 turn x 10
# save image 
center
 copy file 1AJJ_x28.png png dpi 600.0

# turn with x axis 10 degrees to 290 degress
 turn x 10
# save image 
center
 copy file 1AJJ_x29.png png dpi 600.0

# turn with x axis 10 degrees to 300 degress
 turn x 10
# save image 
center
 copy file 1AJJ_x30.png png dpi 600.0

# turn with x axis 10 degrees to 310 degress
 turn x 10
# save image 
center
 copy file 1AJJ_x31.png png dpi 600.0

# turn with x axis 10 degrees to 320 degress
 turn x 10
# save image 
center
 copy file 1AJJ_x32.png png dpi 600.0

# turn with x axis 10 degrees to 330 degress
 turn x 10
# save image 
center
 copy file 1AJJ_x33.png png dpi 600.0

# turn with x axis 10 degrees to 340 degress
 turn x 10
# save image 
center
 copy file 1AJJ_x34.png png dpi 600.0

# turn with x axis 10 degrees to 350 degress
 turn x 10
# save image 
center
 copy file 1AJJ_x35.png png dpi 600.0

# turn with x axis 10 degrees to 360 degress
 turn x 10
# save image 
center


close all
close session


#
# snapshot protein surface every certain degrees
# using UCSF Chimera
# on PDB
# 

#open protein pdb file directly by ID
open 1AK4
cd /Users/user/temp_chimera/chimera_capture_by_macbook/pdb_snapshots 
write #0 1AK4.pdb
close all
open 1AK4

#no show ribbon 
transparency 100,r 

# no show atoms 
select all
show 
transparency 80,a

#show surface, as mesh, as transparency 80%
# coulombic -10 red 0 white 10 blue 
rangecolor kdHydrophobicity,s -10 red 0 white 10 blue
surfrepr mesh 
surftransparency 80
surface

# turn with y axis 10 degrees to 0 degress
# save image 
center
 copy file 1AK4_y00.png png dpi 600.0

# turn with y axis 10 degrees to 10 degress
 turn y 10
# save image 
center
 copy file 1AK4_y01.png png dpi 600.0

# turn with y axis 10 degrees to 20 degress
 turn y 10
# save image 
center
 copy file 1AK4_y02.png png dpi 600.0

# turn with y axis 10 degrees to 30 degress
 turn y 10
# save image 
center
 copy file 1AK4_y03.png png dpi 600.0

# turn with y axis 10 degrees to 40 degress
 turn y 10
# save image 
center
 copy file 1AK4_y04.png png dpi 600.0

# turn with y axis 10 degrees to 50 degress
 turn y 10
# save image 
center
 copy file 1AK4_y05.png png dpi 600.0

# turn with y axis 10 degrees to 60 degress
 turn y 10
# save image 
center
 copy file 1AK4_y06.png png dpi 600.0

# turn with y axis 10 degrees to 70 degress
 turn y 10
# save image 
center
 copy file 1AK4_y07.png png dpi 600.0

# turn with y axis 10 degrees to 80 degress
 turn y 10
# save image 
center
 copy file 1AK4_y08.png png dpi 600.0

# turn with y axis 10 degrees to 90 degress
 turn y 10
# save image 
center
 copy file 1AK4_y09.png png dpi 600.0

# turn with y axis 10 degrees to 100 degress
 turn y 10
# save image 
center
 copy file 1AK4_y10.png png dpi 600.0

# turn with y axis 10 degrees to 110 degress
 turn y 10
# save image 
center
 copy file 1AK4_y11.png png dpi 600.0

# turn with y axis 10 degrees to 120 degress
 turn y 10
# save image 
center
 copy file 1AK4_y12.png png dpi 600.0

# turn with y axis 10 degrees to 130 degress
 turn y 10
# save image 
center
 copy file 1AK4_y13.png png dpi 600.0

# turn with y axis 10 degrees to 140 degress
 turn y 10
# save image 
center
 copy file 1AK4_y14.png png dpi 600.0

# turn with y axis 10 degrees to 150 degress
 turn y 10
# save image 
center
 copy file 1AK4_y15.png png dpi 600.0

# turn with y axis 10 degrees to 160 degress
 turn y 10
# save image 
center
 copy file 1AK4_y16.png png dpi 600.0

# turn with y axis 10 degrees to 170 degress
 turn y 10
# save image 
center
 copy file 1AK4_y17.png png dpi 600.0

# turn with y axis 10 degrees to 180 degress
 turn y 10
# save image 
center
 copy file 1AK4_y18.png png dpi 600.0

# turn with y axis 10 degrees to 190 degress
 turn y 10
# save image 
center
 copy file 1AK4_y19.png png dpi 600.0

# turn with y axis 10 degrees to 200 degress
 turn y 10
# save image 
center
 copy file 1AK4_y20.png png dpi 600.0

# turn with y axis 10 degrees to 210 degress
 turn y 10
# save image 
center
 copy file 1AK4_y21.png png dpi 600.0

# turn with y axis 10 degrees to 220 degress
 turn y 10
# save image 
center
 copy file 1AK4_y22.png png dpi 600.0

# turn with y axis 10 degrees to 230 degress
 turn y 10
# save image 
center
 copy file 1AK4_y23.png png dpi 600.0

# turn with y axis 10 degrees to 240 degress
 turn y 10
# save image 
center
 copy file 1AK4_y24.png png dpi 600.0

# turn with y axis 10 degrees to 250 degress
 turn y 10
# save image 
center
 copy file 1AK4_y25.png png dpi 600.0

# turn with y axis 10 degrees to 260 degress
 turn y 10
# save image 
center
 copy file 1AK4_y26.png png dpi 600.0

# turn with y axis 10 degrees to 270 degress
 turn y 10
# save image 
center
 copy file 1AK4_y27.png png dpi 600.0

# turn with y axis 10 degrees to 280 degress
 turn y 10
# save image 
center
 copy file 1AK4_y28.png png dpi 600.0

# turn with y axis 10 degrees to 290 degress
 turn y 10
# save image 
center
 copy file 1AK4_y29.png png dpi 600.0

# turn with y axis 10 degrees to 300 degress
 turn y 10
# save image 
center
 copy file 1AK4_y30.png png dpi 600.0

# turn with y axis 10 degrees to 310 degress
 turn y 10
# save image 
center
 copy file 1AK4_y31.png png dpi 600.0

# turn with y axis 10 degrees to 320 degress
 turn y 10
# save image 
center
 copy file 1AK4_y32.png png dpi 600.0

# turn with y axis 10 degrees to 330 degress
 turn y 10
# save image 
center
 copy file 1AK4_y33.png png dpi 600.0

# turn with y axis 10 degrees to 340 degress
 turn y 10
# save image 
center
 copy file 1AK4_y34.png png dpi 600.0

# turn with y axis 10 degrees to 350 degress
 turn y 10
# save image 
center
 copy file 1AK4_y35.png png dpi 600.0

# turn with y axis 10 degrees to 360 degress
 turn y 10
# save image 
center

# turn with x axis 10 degrees to 0 degress
# save image 
center
 copy file 1AK4_x00.png png dpi 600.0

# turn with x axis 10 degrees to 10 degress
 turn x 10
# save image 
center
 copy file 1AK4_x01.png png dpi 600.0

# turn with x axis 10 degrees to 20 degress
 turn x 10
# save image 
center
 copy file 1AK4_x02.png png dpi 600.0

# turn with x axis 10 degrees to 30 degress
 turn x 10
# save image 
center
 copy file 1AK4_x03.png png dpi 600.0

# turn with x axis 10 degrees to 40 degress
 turn x 10
# save image 
center
 copy file 1AK4_x04.png png dpi 600.0

# turn with x axis 10 degrees to 50 degress
 turn x 10
# save image 
center
 copy file 1AK4_x05.png png dpi 600.0

# turn with x axis 10 degrees to 60 degress
 turn x 10
# save image 
center
 copy file 1AK4_x06.png png dpi 600.0

# turn with x axis 10 degrees to 70 degress
 turn x 10
# save image 
center
 copy file 1AK4_x07.png png dpi 600.0

# turn with x axis 10 degrees to 80 degress
 turn x 10
# save image 
center
 copy file 1AK4_x08.png png dpi 600.0

# turn with x axis 10 degrees to 90 degress
 turn x 10
# save image 
center
 copy file 1AK4_x09.png png dpi 600.0

# turn with x axis 10 degrees to 100 degress
 turn x 10
# save image 
center
 copy file 1AK4_x10.png png dpi 600.0

# turn with x axis 10 degrees to 110 degress
 turn x 10
# save image 
center
 copy file 1AK4_x11.png png dpi 600.0

# turn with x axis 10 degrees to 120 degress
 turn x 10
# save image 
center
 copy file 1AK4_x12.png png dpi 600.0

# turn with x axis 10 degrees to 130 degress
 turn x 10
# save image 
center
 copy file 1AK4_x13.png png dpi 600.0

# turn with x axis 10 degrees to 140 degress
 turn x 10
# save image 
center
 copy file 1AK4_x14.png png dpi 600.0

# turn with x axis 10 degrees to 150 degress
 turn x 10
# save image 
center
 copy file 1AK4_x15.png png dpi 600.0

# turn with x axis 10 degrees to 160 degress
 turn x 10
# save image 
center
 copy file 1AK4_x16.png png dpi 600.0

# turn with x axis 10 degrees to 170 degress
 turn x 10
# save image 
center
 copy file 1AK4_x17.png png dpi 600.0

# turn with x axis 10 degrees to 180 degress
 turn x 10
# save image 
center
 copy file 1AK4_x18.png png dpi 600.0

# turn with x axis 10 degrees to 190 degress
 turn x 10
# save image 
center
 copy file 1AK4_x19.png png dpi 600.0

# turn with x axis 10 degrees to 200 degress
 turn x 10
# save image 
center
 copy file 1AK4_x20.png png dpi 600.0

# turn with x axis 10 degrees to 210 degress
 turn x 10
# save image 
center
 copy file 1AK4_x21.png png dpi 600.0

# turn with x axis 10 degrees to 220 degress
 turn x 10
# save image 
center
 copy file 1AK4_x22.png png dpi 600.0

# turn with x axis 10 degrees to 230 degress
 turn x 10
# save image 
center
 copy file 1AK4_x23.png png dpi 600.0

# turn with x axis 10 degrees to 240 degress
 turn x 10
# save image 
center
 copy file 1AK4_x24.png png dpi 600.0

# turn with x axis 10 degrees to 250 degress
 turn x 10
# save image 
center
 copy file 1AK4_x25.png png dpi 600.0

# turn with x axis 10 degrees to 260 degress
 turn x 10
# save image 
center
 copy file 1AK4_x26.png png dpi 600.0

# turn with x axis 10 degrees to 270 degress
 turn x 10
# save image 
center
 copy file 1AK4_x27.png png dpi 600.0

# turn with x axis 10 degrees to 280 degress
 turn x 10
# save image 
center
 copy file 1AK4_x28.png png dpi 600.0

# turn with x axis 10 degrees to 290 degress
 turn x 10
# save image 
center
 copy file 1AK4_x29.png png dpi 600.0

# turn with x axis 10 degrees to 300 degress
 turn x 10
# save image 
center
 copy file 1AK4_x30.png png dpi 600.0

# turn with x axis 10 degrees to 310 degress
 turn x 10
# save image 
center
 copy file 1AK4_x31.png png dpi 600.0

# turn with x axis 10 degrees to 320 degress
 turn x 10
# save image 
center
 copy file 1AK4_x32.png png dpi 600.0

# turn with x axis 10 degrees to 330 degress
 turn x 10
# save image 
center
 copy file 1AK4_x33.png png dpi 600.0

# turn with x axis 10 degrees to 340 degress
 turn x 10
# save image 
center
 copy file 1AK4_x34.png png dpi 600.0

# turn with x axis 10 degrees to 350 degress
 turn x 10
# save image 
center
 copy file 1AK4_x35.png png dpi 600.0

# turn with x axis 10 degrees to 360 degress
 turn x 10
# save image 
center


close all
close session


#
# snapshot protein surface every certain degrees
# using UCSF Chimera
# on PDB
# 

#open protein pdb file directly by ID
open 1AK6
cd /Users/user/temp_chimera/chimera_capture_by_macbook/pdb_snapshots 
write #0 1AK6.pdb
close all
open 1AK6

#no show ribbon 
transparency 100,r 

# no show atoms 
select all
show 
transparency 80,a

#show surface, as mesh, as transparency 80%
# coulombic -10 red 0 white 10 blue 
rangecolor kdHydrophobicity,s -10 red 0 white 10 blue
surfrepr mesh 
surftransparency 80
surface

# turn with y axis 10 degrees to 0 degress
# save image 
center
 copy file 1AK6_y00.png png dpi 600.0

# turn with y axis 10 degrees to 10 degress
 turn y 10
# save image 
center
 copy file 1AK6_y01.png png dpi 600.0

# turn with y axis 10 degrees to 20 degress
 turn y 10
# save image 
center
 copy file 1AK6_y02.png png dpi 600.0

# turn with y axis 10 degrees to 30 degress
 turn y 10
# save image 
center
 copy file 1AK6_y03.png png dpi 600.0

# turn with y axis 10 degrees to 40 degress
 turn y 10
# save image 
center
 copy file 1AK6_y04.png png dpi 600.0

# turn with y axis 10 degrees to 50 degress
 turn y 10
# save image 
center
 copy file 1AK6_y05.png png dpi 600.0

# turn with y axis 10 degrees to 60 degress
 turn y 10
# save image 
center
 copy file 1AK6_y06.png png dpi 600.0

# turn with y axis 10 degrees to 70 degress
 turn y 10
# save image 
center
 copy file 1AK6_y07.png png dpi 600.0

# turn with y axis 10 degrees to 80 degress
 turn y 10
# save image 
center
 copy file 1AK6_y08.png png dpi 600.0

# turn with y axis 10 degrees to 90 degress
 turn y 10
# save image 
center
 copy file 1AK6_y09.png png dpi 600.0

# turn with y axis 10 degrees to 100 degress
 turn y 10
# save image 
center
 copy file 1AK6_y10.png png dpi 600.0

# turn with y axis 10 degrees to 110 degress
 turn y 10
# save image 
center
 copy file 1AK6_y11.png png dpi 600.0

# turn with y axis 10 degrees to 120 degress
 turn y 10
# save image 
center
 copy file 1AK6_y12.png png dpi 600.0

# turn with y axis 10 degrees to 130 degress
 turn y 10
# save image 
center
 copy file 1AK6_y13.png png dpi 600.0

# turn with y axis 10 degrees to 140 degress
 turn y 10
# save image 
center
 copy file 1AK6_y14.png png dpi 600.0

# turn with y axis 10 degrees to 150 degress
 turn y 10
# save image 
center
 copy file 1AK6_y15.png png dpi 600.0

# turn with y axis 10 degrees to 160 degress
 turn y 10
# save image 
center
 copy file 1AK6_y16.png png dpi 600.0

# turn with y axis 10 degrees to 170 degress
 turn y 10
# save image 
center
 copy file 1AK6_y17.png png dpi 600.0

# turn with y axis 10 degrees to 180 degress
 turn y 10
# save image 
center
 copy file 1AK6_y18.png png dpi 600.0

# turn with y axis 10 degrees to 190 degress
 turn y 10
# save image 
center
 copy file 1AK6_y19.png png dpi 600.0

# turn with y axis 10 degrees to 200 degress
 turn y 10
# save image 
center
 copy file 1AK6_y20.png png dpi 600.0

# turn with y axis 10 degrees to 210 degress
 turn y 10
# save image 
center
 copy file 1AK6_y21.png png dpi 600.0

# turn with y axis 10 degrees to 220 degress
 turn y 10
# save image 
center
 copy file 1AK6_y22.png png dpi 600.0

# turn with y axis 10 degrees to 230 degress
 turn y 10
# save image 
center
 copy file 1AK6_y23.png png dpi 600.0

# turn with y axis 10 degrees to 240 degress
 turn y 10
# save image 
center
 copy file 1AK6_y24.png png dpi 600.0

# turn with y axis 10 degrees to 250 degress
 turn y 10
# save image 
center
 copy file 1AK6_y25.png png dpi 600.0

# turn with y axis 10 degrees to 260 degress
 turn y 10
# save image 
center
 copy file 1AK6_y26.png png dpi 600.0

# turn with y axis 10 degrees to 270 degress
 turn y 10
# save image 
center
 copy file 1AK6_y27.png png dpi 600.0

# turn with y axis 10 degrees to 280 degress
 turn y 10
# save image 
center
 copy file 1AK6_y28.png png dpi 600.0

# turn with y axis 10 degrees to 290 degress
 turn y 10
# save image 
center
 copy file 1AK6_y29.png png dpi 600.0

# turn with y axis 10 degrees to 300 degress
 turn y 10
# save image 
center
 copy file 1AK6_y30.png png dpi 600.0

# turn with y axis 10 degrees to 310 degress
 turn y 10
# save image 
center
 copy file 1AK6_y31.png png dpi 600.0

# turn with y axis 10 degrees to 320 degress
 turn y 10
# save image 
center
 copy file 1AK6_y32.png png dpi 600.0

# turn with y axis 10 degrees to 330 degress
 turn y 10
# save image 
center
 copy file 1AK6_y33.png png dpi 600.0

# turn with y axis 10 degrees to 340 degress
 turn y 10
# save image 
center
 copy file 1AK6_y34.png png dpi 600.0

# turn with y axis 10 degrees to 350 degress
 turn y 10
# save image 
center
 copy file 1AK6_y35.png png dpi 600.0

# turn with y axis 10 degrees to 360 degress
 turn y 10
# save image 
center

# turn with x axis 10 degrees to 0 degress
# save image 
center
 copy file 1AK6_x00.png png dpi 600.0

# turn with x axis 10 degrees to 10 degress
 turn x 10
# save image 
center
 copy file 1AK6_x01.png png dpi 600.0

# turn with x axis 10 degrees to 20 degress
 turn x 10
# save image 
center
 copy file 1AK6_x02.png png dpi 600.0

# turn with x axis 10 degrees to 30 degress
 turn x 10
# save image 
center
 copy file 1AK6_x03.png png dpi 600.0

# turn with x axis 10 degrees to 40 degress
 turn x 10
# save image 
center
 copy file 1AK6_x04.png png dpi 600.0

# turn with x axis 10 degrees to 50 degress
 turn x 10
# save image 
center
 copy file 1AK6_x05.png png dpi 600.0

# turn with x axis 10 degrees to 60 degress
 turn x 10
# save image 
center
 copy file 1AK6_x06.png png dpi 600.0

# turn with x axis 10 degrees to 70 degress
 turn x 10
# save image 
center
 copy file 1AK6_x07.png png dpi 600.0

# turn with x axis 10 degrees to 80 degress
 turn x 10
# save image 
center
 copy file 1AK6_x08.png png dpi 600.0

# turn with x axis 10 degrees to 90 degress
 turn x 10
# save image 
center
 copy file 1AK6_x09.png png dpi 600.0

# turn with x axis 10 degrees to 100 degress
 turn x 10
# save image 
center
 copy file 1AK6_x10.png png dpi 600.0

# turn with x axis 10 degrees to 110 degress
 turn x 10
# save image 
center
 copy file 1AK6_x11.png png dpi 600.0

# turn with x axis 10 degrees to 120 degress
 turn x 10
# save image 
center
 copy file 1AK6_x12.png png dpi 600.0

# turn with x axis 10 degrees to 130 degress
 turn x 10
# save image 
center
 copy file 1AK6_x13.png png dpi 600.0

# turn with x axis 10 degrees to 140 degress
 turn x 10
# save image 
center
 copy file 1AK6_x14.png png dpi 600.0

# turn with x axis 10 degrees to 150 degress
 turn x 10
# save image 
center
 copy file 1AK6_x15.png png dpi 600.0

# turn with x axis 10 degrees to 160 degress
 turn x 10
# save image 
center
 copy file 1AK6_x16.png png dpi 600.0

# turn with x axis 10 degrees to 170 degress
 turn x 10
# save image 
center
 copy file 1AK6_x17.png png dpi 600.0

# turn with x axis 10 degrees to 180 degress
 turn x 10
# save image 
center
 copy file 1AK6_x18.png png dpi 600.0

# turn with x axis 10 degrees to 190 degress
 turn x 10
# save image 
center
 copy file 1AK6_x19.png png dpi 600.0

# turn with x axis 10 degrees to 200 degress
 turn x 10
# save image 
center
 copy file 1AK6_x20.png png dpi 600.0

# turn with x axis 10 degrees to 210 degress
 turn x 10
# save image 
center
 copy file 1AK6_x21.png png dpi 600.0

# turn with x axis 10 degrees to 220 degress
 turn x 10
# save image 
center
 copy file 1AK6_x22.png png dpi 600.0

# turn with x axis 10 degrees to 230 degress
 turn x 10
# save image 
center
 copy file 1AK6_x23.png png dpi 600.0

# turn with x axis 10 degrees to 240 degress
 turn x 10
# save image 
center
 copy file 1AK6_x24.png png dpi 600.0

# turn with x axis 10 degrees to 250 degress
 turn x 10
# save image 
center
 copy file 1AK6_x25.png png dpi 600.0

# turn with x axis 10 degrees to 260 degress
 turn x 10
# save image 
center
 copy file 1AK6_x26.png png dpi 600.0

# turn with x axis 10 degrees to 270 degress
 turn x 10
# save image 
center
 copy file 1AK6_x27.png png dpi 600.0

# turn with x axis 10 degrees to 280 degress
 turn x 10
# save image 
center
 copy file 1AK6_x28.png png dpi 600.0

# turn with x axis 10 degrees to 290 degress
 turn x 10
# save image 
center
 copy file 1AK6_x29.png png dpi 600.0

# turn with x axis 10 degrees to 300 degress
 turn x 10
# save image 
center
 copy file 1AK6_x30.png png dpi 600.0

# turn with x axis 10 degrees to 310 degress
 turn x 10
# save image 
center
 copy file 1AK6_x31.png png dpi 600.0

# turn with x axis 10 degrees to 320 degress
 turn x 10
# save image 
center
 copy file 1AK6_x32.png png dpi 600.0

# turn with x axis 10 degrees to 330 degress
 turn x 10
# save image 
center
 copy file 1AK6_x33.png png dpi 600.0

# turn with x axis 10 degrees to 340 degress
 turn x 10
# save image 
center
 copy file 1AK6_x34.png png dpi 600.0

# turn with x axis 10 degrees to 350 degress
 turn x 10
# save image 
center
 copy file 1AK6_x35.png png dpi 600.0

# turn with x axis 10 degrees to 360 degress
 turn x 10
# save image 
center


close all
close session


#
# snapshot protein surface every certain degrees
# using UCSF Chimera
# on PDB
# 

#open protein pdb file directly by ID
open 1AKJ
cd /Users/user/temp_chimera/chimera_capture_by_macbook/pdb_snapshots 
write #0 1AKJ.pdb
close all
open 1AKJ

#no show ribbon 
transparency 100,r 

# no show atoms 
select all
show 
transparency 80,a

#show surface, as mesh, as transparency 80%
# coulombic -10 red 0 white 10 blue 
rangecolor kdHydrophobicity,s -10 red 0 white 10 blue
surfrepr mesh 
surftransparency 80
surface

# turn with y axis 10 degrees to 0 degress
# save image 
center
 copy file 1AKJ_y00.png png dpi 600.0

# turn with y axis 10 degrees to 10 degress
 turn y 10
# save image 
center
 copy file 1AKJ_y01.png png dpi 600.0

# turn with y axis 10 degrees to 20 degress
 turn y 10
# save image 
center
 copy file 1AKJ_y02.png png dpi 600.0

# turn with y axis 10 degrees to 30 degress
 turn y 10
# save image 
center
 copy file 1AKJ_y03.png png dpi 600.0

# turn with y axis 10 degrees to 40 degress
 turn y 10
# save image 
center
 copy file 1AKJ_y04.png png dpi 600.0

# turn with y axis 10 degrees to 50 degress
 turn y 10
# save image 
center
 copy file 1AKJ_y05.png png dpi 600.0

# turn with y axis 10 degrees to 60 degress
 turn y 10
# save image 
center
 copy file 1AKJ_y06.png png dpi 600.0

# turn with y axis 10 degrees to 70 degress
 turn y 10
# save image 
center
 copy file 1AKJ_y07.png png dpi 600.0

# turn with y axis 10 degrees to 80 degress
 turn y 10
# save image 
center
 copy file 1AKJ_y08.png png dpi 600.0

# turn with y axis 10 degrees to 90 degress
 turn y 10
# save image 
center
 copy file 1AKJ_y09.png png dpi 600.0

# turn with y axis 10 degrees to 100 degress
 turn y 10
# save image 
center
 copy file 1AKJ_y10.png png dpi 600.0

# turn with y axis 10 degrees to 110 degress
 turn y 10
# save image 
center
 copy file 1AKJ_y11.png png dpi 600.0

# turn with y axis 10 degrees to 120 degress
 turn y 10
# save image 
center
 copy file 1AKJ_y12.png png dpi 600.0

# turn with y axis 10 degrees to 130 degress
 turn y 10
# save image 
center
 copy file 1AKJ_y13.png png dpi 600.0

# turn with y axis 10 degrees to 140 degress
 turn y 10
# save image 
center
 copy file 1AKJ_y14.png png dpi 600.0

# turn with y axis 10 degrees to 150 degress
 turn y 10
# save image 
center
 copy file 1AKJ_y15.png png dpi 600.0

# turn with y axis 10 degrees to 160 degress
 turn y 10
# save image 
center
 copy file 1AKJ_y16.png png dpi 600.0

# turn with y axis 10 degrees to 170 degress
 turn y 10
# save image 
center
 copy file 1AKJ_y17.png png dpi 600.0

# turn with y axis 10 degrees to 180 degress
 turn y 10
# save image 
center
 copy file 1AKJ_y18.png png dpi 600.0

# turn with y axis 10 degrees to 190 degress
 turn y 10
# save image 
center
 copy file 1AKJ_y19.png png dpi 600.0

# turn with y axis 10 degrees to 200 degress
 turn y 10
# save image 
center
 copy file 1AKJ_y20.png png dpi 600.0

# turn with y axis 10 degrees to 210 degress
 turn y 10
# save image 
center
 copy file 1AKJ_y21.png png dpi 600.0

# turn with y axis 10 degrees to 220 degress
 turn y 10
# save image 
center
 copy file 1AKJ_y22.png png dpi 600.0

# turn with y axis 10 degrees to 230 degress
 turn y 10
# save image 
center
 copy file 1AKJ_y23.png png dpi 600.0

# turn with y axis 10 degrees to 240 degress
 turn y 10
# save image 
center
 copy file 1AKJ_y24.png png dpi 600.0

# turn with y axis 10 degrees to 250 degress
 turn y 10
# save image 
center
 copy file 1AKJ_y25.png png dpi 600.0

# turn with y axis 10 degrees to 260 degress
 turn y 10
# save image 
center
 copy file 1AKJ_y26.png png dpi 600.0

# turn with y axis 10 degrees to 270 degress
 turn y 10
# save image 
center
 copy file 1AKJ_y27.png png dpi 600.0

# turn with y axis 10 degrees to 280 degress
 turn y 10
# save image 
center
 copy file 1AKJ_y28.png png dpi 600.0

# turn with y axis 10 degrees to 290 degress
 turn y 10
# save image 
center
 copy file 1AKJ_y29.png png dpi 600.0

# turn with y axis 10 degrees to 300 degress
 turn y 10
# save image 
center
 copy file 1AKJ_y30.png png dpi 600.0

# turn with y axis 10 degrees to 310 degress
 turn y 10
# save image 
center
 copy file 1AKJ_y31.png png dpi 600.0

# turn with y axis 10 degrees to 320 degress
 turn y 10
# save image 
center
 copy file 1AKJ_y32.png png dpi 600.0

# turn with y axis 10 degrees to 330 degress
 turn y 10
# save image 
center
 copy file 1AKJ_y33.png png dpi 600.0

# turn with y axis 10 degrees to 340 degress
 turn y 10
# save image 
center
 copy file 1AKJ_y34.png png dpi 600.0

# turn with y axis 10 degrees to 350 degress
 turn y 10
# save image 
center
 copy file 1AKJ_y35.png png dpi 600.0

# turn with y axis 10 degrees to 360 degress
 turn y 10
# save image 
center

# turn with x axis 10 degrees to 0 degress
# save image 
center
 copy file 1AKJ_x00.png png dpi 600.0

# turn with x axis 10 degrees to 10 degress
 turn x 10
# save image 
center
 copy file 1AKJ_x01.png png dpi 600.0

# turn with x axis 10 degrees to 20 degress
 turn x 10
# save image 
center
 copy file 1AKJ_x02.png png dpi 600.0

# turn with x axis 10 degrees to 30 degress
 turn x 10
# save image 
center
 copy file 1AKJ_x03.png png dpi 600.0

# turn with x axis 10 degrees to 40 degress
 turn x 10
# save image 
center
 copy file 1AKJ_x04.png png dpi 600.0

# turn with x axis 10 degrees to 50 degress
 turn x 10
# save image 
center
 copy file 1AKJ_x05.png png dpi 600.0

# turn with x axis 10 degrees to 60 degress
 turn x 10
# save image 
center
 copy file 1AKJ_x06.png png dpi 600.0

# turn with x axis 10 degrees to 70 degress
 turn x 10
# save image 
center
 copy file 1AKJ_x07.png png dpi 600.0

# turn with x axis 10 degrees to 80 degress
 turn x 10
# save image 
center
 copy file 1AKJ_x08.png png dpi 600.0

# turn with x axis 10 degrees to 90 degress
 turn x 10
# save image 
center
 copy file 1AKJ_x09.png png dpi 600.0

# turn with x axis 10 degrees to 100 degress
 turn x 10
# save image 
center
 copy file 1AKJ_x10.png png dpi 600.0

# turn with x axis 10 degrees to 110 degress
 turn x 10
# save image 
center
 copy file 1AKJ_x11.png png dpi 600.0

# turn with x axis 10 degrees to 120 degress
 turn x 10
# save image 
center
 copy file 1AKJ_x12.png png dpi 600.0

# turn with x axis 10 degrees to 130 degress
 turn x 10
# save image 
center
 copy file 1AKJ_x13.png png dpi 600.0

# turn with x axis 10 degrees to 140 degress
 turn x 10
# save image 
center
 copy file 1AKJ_x14.png png dpi 600.0

# turn with x axis 10 degrees to 150 degress
 turn x 10
# save image 
center
 copy file 1AKJ_x15.png png dpi 600.0

# turn with x axis 10 degrees to 160 degress
 turn x 10
# save image 
center
 copy file 1AKJ_x16.png png dpi 600.0

# turn with x axis 10 degrees to 170 degress
 turn x 10
# save image 
center
 copy file 1AKJ_x17.png png dpi 600.0

# turn with x axis 10 degrees to 180 degress
 turn x 10
# save image 
center
 copy file 1AKJ_x18.png png dpi 600.0

# turn with x axis 10 degrees to 190 degress
 turn x 10
# save image 
center
 copy file 1AKJ_x19.png png dpi 600.0

# turn with x axis 10 degrees to 200 degress
 turn x 10
# save image 
center
 copy file 1AKJ_x20.png png dpi 600.0

# turn with x axis 10 degrees to 210 degress
 turn x 10
# save image 
center
 copy file 1AKJ_x21.png png dpi 600.0

# turn with x axis 10 degrees to 220 degress
 turn x 10
# save image 
center
 copy file 1AKJ_x22.png png dpi 600.0

# turn with x axis 10 degrees to 230 degress
 turn x 10
# save image 
center
 copy file 1AKJ_x23.png png dpi 600.0

# turn with x axis 10 degrees to 240 degress
 turn x 10
# save image 
center
 copy file 1AKJ_x24.png png dpi 600.0

# turn with x axis 10 degrees to 250 degress
 turn x 10
# save image 
center
 copy file 1AKJ_x25.png png dpi 600.0

# turn with x axis 10 degrees to 260 degress
 turn x 10
# save image 
center
 copy file 1AKJ_x26.png png dpi 600.0

# turn with x axis 10 degrees to 270 degress
 turn x 10
# save image 
center
 copy file 1AKJ_x27.png png dpi 600.0

# turn with x axis 10 degrees to 280 degress
 turn x 10
# save image 
center
 copy file 1AKJ_x28.png png dpi 600.0

# turn with x axis 10 degrees to 290 degress
 turn x 10
# save image 
center
 copy file 1AKJ_x29.png png dpi 600.0

# turn with x axis 10 degrees to 300 degress
 turn x 10
# save image 
center
 copy file 1AKJ_x30.png png dpi 600.0

# turn with x axis 10 degrees to 310 degress
 turn x 10
# save image 
center
 copy file 1AKJ_x31.png png dpi 600.0

# turn with x axis 10 degrees to 320 degress
 turn x 10
# save image 
center
 copy file 1AKJ_x32.png png dpi 600.0

# turn with x axis 10 degrees to 330 degress
 turn x 10
# save image 
center
 copy file 1AKJ_x33.png png dpi 600.0

# turn with x axis 10 degrees to 340 degress
 turn x 10
# save image 
center
 copy file 1AKJ_x34.png png dpi 600.0

# turn with x axis 10 degrees to 350 degress
 turn x 10
# save image 
center
 copy file 1AKJ_x35.png png dpi 600.0

# turn with x axis 10 degrees to 360 degress
 turn x 10
# save image 
center


close all
close session


#
# snapshot protein surface every certain degrees
# using UCSF Chimera
# on PDB
# 

#open protein pdb file directly by ID
open 1AKZ
cd /Users/user/temp_chimera/chimera_capture_by_macbook/pdb_snapshots 
write #0 1AKZ.pdb
close all
open 1AKZ

#no show ribbon 
transparency 100,r 

# no show atoms 
select all
show 
transparency 80,a

#show surface, as mesh, as transparency 80%
# coulombic -10 red 0 white 10 blue 
rangecolor kdHydrophobicity,s -10 red 0 white 10 blue
surfrepr mesh 
surftransparency 80
surface

# turn with y axis 10 degrees to 0 degress
# save image 
center
 copy file 1AKZ_y00.png png dpi 600.0

# turn with y axis 10 degrees to 10 degress
 turn y 10
# save image 
center
 copy file 1AKZ_y01.png png dpi 600.0

# turn with y axis 10 degrees to 20 degress
 turn y 10
# save image 
center
 copy file 1AKZ_y02.png png dpi 600.0

# turn with y axis 10 degrees to 30 degress
 turn y 10
# save image 
center
 copy file 1AKZ_y03.png png dpi 600.0

# turn with y axis 10 degrees to 40 degress
 turn y 10
# save image 
center
 copy file 1AKZ_y04.png png dpi 600.0

# turn with y axis 10 degrees to 50 degress
 turn y 10
# save image 
center
 copy file 1AKZ_y05.png png dpi 600.0

# turn with y axis 10 degrees to 60 degress
 turn y 10
# save image 
center
 copy file 1AKZ_y06.png png dpi 600.0

# turn with y axis 10 degrees to 70 degress
 turn y 10
# save image 
center
 copy file 1AKZ_y07.png png dpi 600.0

# turn with y axis 10 degrees to 80 degress
 turn y 10
# save image 
center
 copy file 1AKZ_y08.png png dpi 600.0

# turn with y axis 10 degrees to 90 degress
 turn y 10
# save image 
center
 copy file 1AKZ_y09.png png dpi 600.0

# turn with y axis 10 degrees to 100 degress
 turn y 10
# save image 
center
 copy file 1AKZ_y10.png png dpi 600.0

# turn with y axis 10 degrees to 110 degress
 turn y 10
# save image 
center
 copy file 1AKZ_y11.png png dpi 600.0

# turn with y axis 10 degrees to 120 degress
 turn y 10
# save image 
center
 copy file 1AKZ_y12.png png dpi 600.0

# turn with y axis 10 degrees to 130 degress
 turn y 10
# save image 
center
 copy file 1AKZ_y13.png png dpi 600.0

# turn with y axis 10 degrees to 140 degress
 turn y 10
# save image 
center
 copy file 1AKZ_y14.png png dpi 600.0

# turn with y axis 10 degrees to 150 degress
 turn y 10
# save image 
center
 copy file 1AKZ_y15.png png dpi 600.0

# turn with y axis 10 degrees to 160 degress
 turn y 10
# save image 
center
 copy file 1AKZ_y16.png png dpi 600.0

# turn with y axis 10 degrees to 170 degress
 turn y 10
# save image 
center
 copy file 1AKZ_y17.png png dpi 600.0

# turn with y axis 10 degrees to 180 degress
 turn y 10
# save image 
center
 copy file 1AKZ_y18.png png dpi 600.0

# turn with y axis 10 degrees to 190 degress
 turn y 10
# save image 
center
 copy file 1AKZ_y19.png png dpi 600.0

# turn with y axis 10 degrees to 200 degress
 turn y 10
# save image 
center
 copy file 1AKZ_y20.png png dpi 600.0

# turn with y axis 10 degrees to 210 degress
 turn y 10
# save image 
center
 copy file 1AKZ_y21.png png dpi 600.0

# turn with y axis 10 degrees to 220 degress
 turn y 10
# save image 
center
 copy file 1AKZ_y22.png png dpi 600.0

# turn with y axis 10 degrees to 230 degress
 turn y 10
# save image 
center
 copy file 1AKZ_y23.png png dpi 600.0

# turn with y axis 10 degrees to 240 degress
 turn y 10
# save image 
center
 copy file 1AKZ_y24.png png dpi 600.0

# turn with y axis 10 degrees to 250 degress
 turn y 10
# save image 
center
 copy file 1AKZ_y25.png png dpi 600.0

# turn with y axis 10 degrees to 260 degress
 turn y 10
# save image 
center
 copy file 1AKZ_y26.png png dpi 600.0

# turn with y axis 10 degrees to 270 degress
 turn y 10
# save image 
center
 copy file 1AKZ_y27.png png dpi 600.0

# turn with y axis 10 degrees to 280 degress
 turn y 10
# save image 
center
 copy file 1AKZ_y28.png png dpi 600.0

# turn with y axis 10 degrees to 290 degress
 turn y 10
# save image 
center
 copy file 1AKZ_y29.png png dpi 600.0

# turn with y axis 10 degrees to 300 degress
 turn y 10
# save image 
center
 copy file 1AKZ_y30.png png dpi 600.0

# turn with y axis 10 degrees to 310 degress
 turn y 10
# save image 
center
 copy file 1AKZ_y31.png png dpi 600.0

# turn with y axis 10 degrees to 320 degress
 turn y 10
# save image 
center
 copy file 1AKZ_y32.png png dpi 600.0

# turn with y axis 10 degrees to 330 degress
 turn y 10
# save image 
center
 copy file 1AKZ_y33.png png dpi 600.0

# turn with y axis 10 degrees to 340 degress
 turn y 10
# save image 
center
 copy file 1AKZ_y34.png png dpi 600.0

# turn with y axis 10 degrees to 350 degress
 turn y 10
# save image 
center
 copy file 1AKZ_y35.png png dpi 600.0

# turn with y axis 10 degrees to 360 degress
 turn y 10
# save image 
center

# turn with x axis 10 degrees to 0 degress
# save image 
center
 copy file 1AKZ_x00.png png dpi 600.0

# turn with x axis 10 degrees to 10 degress
 turn x 10
# save image 
center
 copy file 1AKZ_x01.png png dpi 600.0

# turn with x axis 10 degrees to 20 degress
 turn x 10
# save image 
center
 copy file 1AKZ_x02.png png dpi 600.0

# turn with x axis 10 degrees to 30 degress
 turn x 10
# save image 
center
 copy file 1AKZ_x03.png png dpi 600.0

# turn with x axis 10 degrees to 40 degress
 turn x 10
# save image 
center
 copy file 1AKZ_x04.png png dpi 600.0

# turn with x axis 10 degrees to 50 degress
 turn x 10
# save image 
center
 copy file 1AKZ_x05.png png dpi 600.0

# turn with x axis 10 degrees to 60 degress
 turn x 10
# save image 
center
 copy file 1AKZ_x06.png png dpi 600.0

# turn with x axis 10 degrees to 70 degress
 turn x 10
# save image 
center
 copy file 1AKZ_x07.png png dpi 600.0

# turn with x axis 10 degrees to 80 degress
 turn x 10
# save image 
center
 copy file 1AKZ_x08.png png dpi 600.0

# turn with x axis 10 degrees to 90 degress
 turn x 10
# save image 
center
 copy file 1AKZ_x09.png png dpi 600.0

# turn with x axis 10 degrees to 100 degress
 turn x 10
# save image 
center
 copy file 1AKZ_x10.png png dpi 600.0

# turn with x axis 10 degrees to 110 degress
 turn x 10
# save image 
center
 copy file 1AKZ_x11.png png dpi 600.0

# turn with x axis 10 degrees to 120 degress
 turn x 10
# save image 
center
 copy file 1AKZ_x12.png png dpi 600.0

# turn with x axis 10 degrees to 130 degress
 turn x 10
# save image 
center
 copy file 1AKZ_x13.png png dpi 600.0

# turn with x axis 10 degrees to 140 degress
 turn x 10
# save image 
center
 copy file 1AKZ_x14.png png dpi 600.0

# turn with x axis 10 degrees to 150 degress
 turn x 10
# save image 
center
 copy file 1AKZ_x15.png png dpi 600.0

# turn with x axis 10 degrees to 160 degress
 turn x 10
# save image 
center
 copy file 1AKZ_x16.png png dpi 600.0

# turn with x axis 10 degrees to 170 degress
 turn x 10
# save image 
center
 copy file 1AKZ_x17.png png dpi 600.0

# turn with x axis 10 degrees to 180 degress
 turn x 10
# save image 
center
 copy file 1AKZ_x18.png png dpi 600.0

# turn with x axis 10 degrees to 190 degress
 turn x 10
# save image 
center
 copy file 1AKZ_x19.png png dpi 600.0

# turn with x axis 10 degrees to 200 degress
 turn x 10
# save image 
center
 copy file 1AKZ_x20.png png dpi 600.0

# turn with x axis 10 degrees to 210 degress
 turn x 10
# save image 
center
 copy file 1AKZ_x21.png png dpi 600.0

# turn with x axis 10 degrees to 220 degress
 turn x 10
# save image 
center
 copy file 1AKZ_x22.png png dpi 600.0

# turn with x axis 10 degrees to 230 degress
 turn x 10
# save image 
center
 copy file 1AKZ_x23.png png dpi 600.0

# turn with x axis 10 degrees to 240 degress
 turn x 10
# save image 
center
 copy file 1AKZ_x24.png png dpi 600.0

# turn with x axis 10 degrees to 250 degress
 turn x 10
# save image 
center
 copy file 1AKZ_x25.png png dpi 600.0

# turn with x axis 10 degrees to 260 degress
 turn x 10
# save image 
center
 copy file 1AKZ_x26.png png dpi 600.0

# turn with x axis 10 degrees to 270 degress
 turn x 10
# save image 
center
 copy file 1AKZ_x27.png png dpi 600.0

# turn with x axis 10 degrees to 280 degress
 turn x 10
# save image 
center
 copy file 1AKZ_x28.png png dpi 600.0

# turn with x axis 10 degrees to 290 degress
 turn x 10
# save image 
center
 copy file 1AKZ_x29.png png dpi 600.0

# turn with x axis 10 degrees to 300 degress
 turn x 10
# save image 
center
 copy file 1AKZ_x30.png png dpi 600.0

# turn with x axis 10 degrees to 310 degress
 turn x 10
# save image 
center
 copy file 1AKZ_x31.png png dpi 600.0

# turn with x axis 10 degrees to 320 degress
 turn x 10
# save image 
center
 copy file 1AKZ_x32.png png dpi 600.0

# turn with x axis 10 degrees to 330 degress
 turn x 10
# save image 
center
 copy file 1AKZ_x33.png png dpi 600.0

# turn with x axis 10 degrees to 340 degress
 turn x 10
# save image 
center
 copy file 1AKZ_x34.png png dpi 600.0

# turn with x axis 10 degrees to 350 degress
 turn x 10
# save image 
center
 copy file 1AKZ_x35.png png dpi 600.0

# turn with x axis 10 degrees to 360 degress
 turn x 10
# save image 
center


close all
close session


#
# snapshot protein surface every certain degrees
# using UCSF Chimera
# on PDB
# 

#open protein pdb file directly by ID
open 1ALD
cd /Users/user/temp_chimera/chimera_capture_by_macbook/pdb_snapshots 
write #0 1ALD.pdb
close all
open 1ALD

#no show ribbon 
transparency 100,r 

# no show atoms 
select all
show 
transparency 80,a

#show surface, as mesh, as transparency 80%
# coulombic -10 red 0 white 10 blue 
rangecolor kdHydrophobicity,s -10 red 0 white 10 blue
surfrepr mesh 
surftransparency 80
surface

# turn with y axis 10 degrees to 0 degress
# save image 
center
 copy file 1ALD_y00.png png dpi 600.0

# turn with y axis 10 degrees to 10 degress
 turn y 10
# save image 
center
 copy file 1ALD_y01.png png dpi 600.0

# turn with y axis 10 degrees to 20 degress
 turn y 10
# save image 
center
 copy file 1ALD_y02.png png dpi 600.0

# turn with y axis 10 degrees to 30 degress
 turn y 10
# save image 
center
 copy file 1ALD_y03.png png dpi 600.0

# turn with y axis 10 degrees to 40 degress
 turn y 10
# save image 
center
 copy file 1ALD_y04.png png dpi 600.0

# turn with y axis 10 degrees to 50 degress
 turn y 10
# save image 
center
 copy file 1ALD_y05.png png dpi 600.0

# turn with y axis 10 degrees to 60 degress
 turn y 10
# save image 
center
 copy file 1ALD_y06.png png dpi 600.0

# turn with y axis 10 degrees to 70 degress
 turn y 10
# save image 
center
 copy file 1ALD_y07.png png dpi 600.0

# turn with y axis 10 degrees to 80 degress
 turn y 10
# save image 
center
 copy file 1ALD_y08.png png dpi 600.0

# turn with y axis 10 degrees to 90 degress
 turn y 10
# save image 
center
 copy file 1ALD_y09.png png dpi 600.0

# turn with y axis 10 degrees to 100 degress
 turn y 10
# save image 
center
 copy file 1ALD_y10.png png dpi 600.0

# turn with y axis 10 degrees to 110 degress
 turn y 10
# save image 
center
 copy file 1ALD_y11.png png dpi 600.0

# turn with y axis 10 degrees to 120 degress
 turn y 10
# save image 
center
 copy file 1ALD_y12.png png dpi 600.0

# turn with y axis 10 degrees to 130 degress
 turn y 10
# save image 
center
 copy file 1ALD_y13.png png dpi 600.0

# turn with y axis 10 degrees to 140 degress
 turn y 10
# save image 
center
 copy file 1ALD_y14.png png dpi 600.0

# turn with y axis 10 degrees to 150 degress
 turn y 10
# save image 
center
 copy file 1ALD_y15.png png dpi 600.0

# turn with y axis 10 degrees to 160 degress
 turn y 10
# save image 
center
 copy file 1ALD_y16.png png dpi 600.0

# turn with y axis 10 degrees to 170 degress
 turn y 10
# save image 
center
 copy file 1ALD_y17.png png dpi 600.0

# turn with y axis 10 degrees to 180 degress
 turn y 10
# save image 
center
 copy file 1ALD_y18.png png dpi 600.0

# turn with y axis 10 degrees to 190 degress
 turn y 10
# save image 
center
 copy file 1ALD_y19.png png dpi 600.0

# turn with y axis 10 degrees to 200 degress
 turn y 10
# save image 
center
 copy file 1ALD_y20.png png dpi 600.0

# turn with y axis 10 degrees to 210 degress
 turn y 10
# save image 
center
 copy file 1ALD_y21.png png dpi 600.0

# turn with y axis 10 degrees to 220 degress
 turn y 10
# save image 
center
 copy file 1ALD_y22.png png dpi 600.0

# turn with y axis 10 degrees to 230 degress
 turn y 10
# save image 
center
 copy file 1ALD_y23.png png dpi 600.0

# turn with y axis 10 degrees to 240 degress
 turn y 10
# save image 
center
 copy file 1ALD_y24.png png dpi 600.0

# turn with y axis 10 degrees to 250 degress
 turn y 10
# save image 
center
 copy file 1ALD_y25.png png dpi 600.0

# turn with y axis 10 degrees to 260 degress
 turn y 10
# save image 
center
 copy file 1ALD_y26.png png dpi 600.0

# turn with y axis 10 degrees to 270 degress
 turn y 10
# save image 
center
 copy file 1ALD_y27.png png dpi 600.0

# turn with y axis 10 degrees to 280 degress
 turn y 10
# save image 
center
 copy file 1ALD_y28.png png dpi 600.0

# turn with y axis 10 degrees to 290 degress
 turn y 10
# save image 
center
 copy file 1ALD_y29.png png dpi 600.0

# turn with y axis 10 degrees to 300 degress
 turn y 10
# save image 
center
 copy file 1ALD_y30.png png dpi 600.0

# turn with y axis 10 degrees to 310 degress
 turn y 10
# save image 
center
 copy file 1ALD_y31.png png dpi 600.0

# turn with y axis 10 degrees to 320 degress
 turn y 10
# save image 
center
 copy file 1ALD_y32.png png dpi 600.0

# turn with y axis 10 degrees to 330 degress
 turn y 10
# save image 
center
 copy file 1ALD_y33.png png dpi 600.0

# turn with y axis 10 degrees to 340 degress
 turn y 10
# save image 
center
 copy file 1ALD_y34.png png dpi 600.0

# turn with y axis 10 degrees to 350 degress
 turn y 10
# save image 
center
 copy file 1ALD_y35.png png dpi 600.0

# turn with y axis 10 degrees to 360 degress
 turn y 10
# save image 
center

# turn with x axis 10 degrees to 0 degress
# save image 
center
 copy file 1ALD_x00.png png dpi 600.0

# turn with x axis 10 degrees to 10 degress
 turn x 10
# save image 
center
 copy file 1ALD_x01.png png dpi 600.0

# turn with x axis 10 degrees to 20 degress
 turn x 10
# save image 
center
 copy file 1ALD_x02.png png dpi 600.0

# turn with x axis 10 degrees to 30 degress
 turn x 10
# save image 
center
 copy file 1ALD_x03.png png dpi 600.0

# turn with x axis 10 degrees to 40 degress
 turn x 10
# save image 
center
 copy file 1ALD_x04.png png dpi 600.0

# turn with x axis 10 degrees to 50 degress
 turn x 10
# save image 
center
 copy file 1ALD_x05.png png dpi 600.0

# turn with x axis 10 degrees to 60 degress
 turn x 10
# save image 
center
 copy file 1ALD_x06.png png dpi 600.0

# turn with x axis 10 degrees to 70 degress
 turn x 10
# save image 
center
 copy file 1ALD_x07.png png dpi 600.0

# turn with x axis 10 degrees to 80 degress
 turn x 10
# save image 
center
 copy file 1ALD_x08.png png dpi 600.0

# turn with x axis 10 degrees to 90 degress
 turn x 10
# save image 
center
 copy file 1ALD_x09.png png dpi 600.0

# turn with x axis 10 degrees to 100 degress
 turn x 10
# save image 
center
 copy file 1ALD_x10.png png dpi 600.0

# turn with x axis 10 degrees to 110 degress
 turn x 10
# save image 
center
 copy file 1ALD_x11.png png dpi 600.0

# turn with x axis 10 degrees to 120 degress
 turn x 10
# save image 
center
 copy file 1ALD_x12.png png dpi 600.0

# turn with x axis 10 degrees to 130 degress
 turn x 10
# save image 
center
 copy file 1ALD_x13.png png dpi 600.0

# turn with x axis 10 degrees to 140 degress
 turn x 10
# save image 
center
 copy file 1ALD_x14.png png dpi 600.0

# turn with x axis 10 degrees to 150 degress
 turn x 10
# save image 
center
 copy file 1ALD_x15.png png dpi 600.0

# turn with x axis 10 degrees to 160 degress
 turn x 10
# save image 
center
 copy file 1ALD_x16.png png dpi 600.0

# turn with x axis 10 degrees to 170 degress
 turn x 10
# save image 
center
 copy file 1ALD_x17.png png dpi 600.0

# turn with x axis 10 degrees to 180 degress
 turn x 10
# save image 
center
 copy file 1ALD_x18.png png dpi 600.0

# turn with x axis 10 degrees to 190 degress
 turn x 10
# save image 
center
 copy file 1ALD_x19.png png dpi 600.0

# turn with x axis 10 degrees to 200 degress
 turn x 10
# save image 
center
 copy file 1ALD_x20.png png dpi 600.0

# turn with x axis 10 degrees to 210 degress
 turn x 10
# save image 
center
 copy file 1ALD_x21.png png dpi 600.0

# turn with x axis 10 degrees to 220 degress
 turn x 10
# save image 
center
 copy file 1ALD_x22.png png dpi 600.0

# turn with x axis 10 degrees to 230 degress
 turn x 10
# save image 
center
 copy file 1ALD_x23.png png dpi 600.0

# turn with x axis 10 degrees to 240 degress
 turn x 10
# save image 
center
 copy file 1ALD_x24.png png dpi 600.0

# turn with x axis 10 degrees to 250 degress
 turn x 10
# save image 
center
 copy file 1ALD_x25.png png dpi 600.0

# turn with x axis 10 degrees to 260 degress
 turn x 10
# save image 
center
 copy file 1ALD_x26.png png dpi 600.0

# turn with x axis 10 degrees to 270 degress
 turn x 10
# save image 
center
 copy file 1ALD_x27.png png dpi 600.0

# turn with x axis 10 degrees to 280 degress
 turn x 10
# save image 
center
 copy file 1ALD_x28.png png dpi 600.0

# turn with x axis 10 degrees to 290 degress
 turn x 10
# save image 
center
 copy file 1ALD_x29.png png dpi 600.0

# turn with x axis 10 degrees to 300 degress
 turn x 10
# save image 
center
 copy file 1ALD_x30.png png dpi 600.0

# turn with x axis 10 degrees to 310 degress
 turn x 10
# save image 
center
 copy file 1ALD_x31.png png dpi 600.0

# turn with x axis 10 degrees to 320 degress
 turn x 10
# save image 
center
 copy file 1ALD_x32.png png dpi 600.0

# turn with x axis 10 degrees to 330 degress
 turn x 10
# save image 
center
 copy file 1ALD_x33.png png dpi 600.0

# turn with x axis 10 degrees to 340 degress
 turn x 10
# save image 
center
 copy file 1ALD_x34.png png dpi 600.0

# turn with x axis 10 degrees to 350 degress
 turn x 10
# save image 
center
 copy file 1ALD_x35.png png dpi 600.0

# turn with x axis 10 degrees to 360 degress
 turn x 10
# save image 
center


close all
close session


#
# snapshot protein surface every certain degrees
# using UCSF Chimera
# on PDB
# 

#open protein pdb file directly by ID
open 1ALE
cd /Users/user/temp_chimera/chimera_capture_by_macbook/pdb_snapshots 
write #0 1ALE.pdb
close all
open 1ALE

#no show ribbon 
transparency 100,r 

# no show atoms 
select all
show 
transparency 80,a

#show surface, as mesh, as transparency 80%
# coulombic -10 red 0 white 10 blue 
rangecolor kdHydrophobicity,s -10 red 0 white 10 blue
surfrepr mesh 
surftransparency 80
surface

# turn with y axis 10 degrees to 0 degress
# save image 
center
 copy file 1ALE_y00.png png dpi 600.0

# turn with y axis 10 degrees to 10 degress
 turn y 10
# save image 
center
 copy file 1ALE_y01.png png dpi 600.0

# turn with y axis 10 degrees to 20 degress
 turn y 10
# save image 
center
 copy file 1ALE_y02.png png dpi 600.0

# turn with y axis 10 degrees to 30 degress
 turn y 10
# save image 
center
 copy file 1ALE_y03.png png dpi 600.0

# turn with y axis 10 degrees to 40 degress
 turn y 10
# save image 
center
 copy file 1ALE_y04.png png dpi 600.0

# turn with y axis 10 degrees to 50 degress
 turn y 10
# save image 
center
 copy file 1ALE_y05.png png dpi 600.0

# turn with y axis 10 degrees to 60 degress
 turn y 10
# save image 
center
 copy file 1ALE_y06.png png dpi 600.0

# turn with y axis 10 degrees to 70 degress
 turn y 10
# save image 
center
 copy file 1ALE_y07.png png dpi 600.0

# turn with y axis 10 degrees to 80 degress
 turn y 10
# save image 
center
 copy file 1ALE_y08.png png dpi 600.0

# turn with y axis 10 degrees to 90 degress
 turn y 10
# save image 
center
 copy file 1ALE_y09.png png dpi 600.0

# turn with y axis 10 degrees to 100 degress
 turn y 10
# save image 
center
 copy file 1ALE_y10.png png dpi 600.0

# turn with y axis 10 degrees to 110 degress
 turn y 10
# save image 
center
 copy file 1ALE_y11.png png dpi 600.0

# turn with y axis 10 degrees to 120 degress
 turn y 10
# save image 
center
 copy file 1ALE_y12.png png dpi 600.0

# turn with y axis 10 degrees to 130 degress
 turn y 10
# save image 
center
 copy file 1ALE_y13.png png dpi 600.0

# turn with y axis 10 degrees to 140 degress
 turn y 10
# save image 
center
 copy file 1ALE_y14.png png dpi 600.0

# turn with y axis 10 degrees to 150 degress
 turn y 10
# save image 
center
 copy file 1ALE_y15.png png dpi 600.0

# turn with y axis 10 degrees to 160 degress
 turn y 10
# save image 
center
 copy file 1ALE_y16.png png dpi 600.0

# turn with y axis 10 degrees to 170 degress
 turn y 10
# save image 
center
 copy file 1ALE_y17.png png dpi 600.0

# turn with y axis 10 degrees to 180 degress
 turn y 10
# save image 
center
 copy file 1ALE_y18.png png dpi 600.0

# turn with y axis 10 degrees to 190 degress
 turn y 10
# save image 
center
 copy file 1ALE_y19.png png dpi 600.0

# turn with y axis 10 degrees to 200 degress
 turn y 10
# save image 
center
 copy file 1ALE_y20.png png dpi 600.0

# turn with y axis 10 degrees to 210 degress
 turn y 10
# save image 
center
 copy file 1ALE_y21.png png dpi 600.0

# turn with y axis 10 degrees to 220 degress
 turn y 10
# save image 
center
 copy file 1ALE_y22.png png dpi 600.0

# turn with y axis 10 degrees to 230 degress
 turn y 10
# save image 
center
 copy file 1ALE_y23.png png dpi 600.0

# turn with y axis 10 degrees to 240 degress
 turn y 10
# save image 
center
 copy file 1ALE_y24.png png dpi 600.0

# turn with y axis 10 degrees to 250 degress
 turn y 10
# save image 
center
 copy file 1ALE_y25.png png dpi 600.0

# turn with y axis 10 degrees to 260 degress
 turn y 10
# save image 
center
 copy file 1ALE_y26.png png dpi 600.0

# turn with y axis 10 degrees to 270 degress
 turn y 10
# save image 
center
 copy file 1ALE_y27.png png dpi 600.0

# turn with y axis 10 degrees to 280 degress
 turn y 10
# save image 
center
 copy file 1ALE_y28.png png dpi 600.0

# turn with y axis 10 degrees to 290 degress
 turn y 10
# save image 
center
 copy file 1ALE_y29.png png dpi 600.0

# turn with y axis 10 degrees to 300 degress
 turn y 10
# save image 
center
 copy file 1ALE_y30.png png dpi 600.0

# turn with y axis 10 degrees to 310 degress
 turn y 10
# save image 
center
 copy file 1ALE_y31.png png dpi 600.0

# turn with y axis 10 degrees to 320 degress
 turn y 10
# save image 
center
 copy file 1ALE_y32.png png dpi 600.0

# turn with y axis 10 degrees to 330 degress
 turn y 10
# save image 
center
 copy file 1ALE_y33.png png dpi 600.0

# turn with y axis 10 degrees to 340 degress
 turn y 10
# save image 
center
 copy file 1ALE_y34.png png dpi 600.0

# turn with y axis 10 degrees to 350 degress
 turn y 10
# save image 
center
 copy file 1ALE_y35.png png dpi 600.0

# turn with y axis 10 degrees to 360 degress
 turn y 10
# save image 
center

# turn with x axis 10 degrees to 0 degress
# save image 
center
 copy file 1ALE_x00.png png dpi 600.0

# turn with x axis 10 degrees to 10 degress
 turn x 10
# save image 
center
 copy file 1ALE_x01.png png dpi 600.0

# turn with x axis 10 degrees to 20 degress
 turn x 10
# save image 
center
 copy file 1ALE_x02.png png dpi 600.0

# turn with x axis 10 degrees to 30 degress
 turn x 10
# save image 
center
 copy file 1ALE_x03.png png dpi 600.0

# turn with x axis 10 degrees to 40 degress
 turn x 10
# save image 
center
 copy file 1ALE_x04.png png dpi 600.0

# turn with x axis 10 degrees to 50 degress
 turn x 10
# save image 
center
 copy file 1ALE_x05.png png dpi 600.0

# turn with x axis 10 degrees to 60 degress
 turn x 10
# save image 
center
 copy file 1ALE_x06.png png dpi 600.0

# turn with x axis 10 degrees to 70 degress
 turn x 10
# save image 
center
 copy file 1ALE_x07.png png dpi 600.0

# turn with x axis 10 degrees to 80 degress
 turn x 10
# save image 
center
 copy file 1ALE_x08.png png dpi 600.0

# turn with x axis 10 degrees to 90 degress
 turn x 10
# save image 
center
 copy file 1ALE_x09.png png dpi 600.0

# turn with x axis 10 degrees to 100 degress
 turn x 10
# save image 
center
 copy file 1ALE_x10.png png dpi 600.0

# turn with x axis 10 degrees to 110 degress
 turn x 10
# save image 
center
 copy file 1ALE_x11.png png dpi 600.0

# turn with x axis 10 degrees to 120 degress
 turn x 10
# save image 
center
 copy file 1ALE_x12.png png dpi 600.0

# turn with x axis 10 degrees to 130 degress
 turn x 10
# save image 
center
 copy file 1ALE_x13.png png dpi 600.0

# turn with x axis 10 degrees to 140 degress
 turn x 10
# save image 
center
 copy file 1ALE_x14.png png dpi 600.0

# turn with x axis 10 degrees to 150 degress
 turn x 10
# save image 
center
 copy file 1ALE_x15.png png dpi 600.0

# turn with x axis 10 degrees to 160 degress
 turn x 10
# save image 
center
 copy file 1ALE_x16.png png dpi 600.0

# turn with x axis 10 degrees to 170 degress
 turn x 10
# save image 
center
 copy file 1ALE_x17.png png dpi 600.0

# turn with x axis 10 degrees to 180 degress
 turn x 10
# save image 
center
 copy file 1ALE_x18.png png dpi 600.0

# turn with x axis 10 degrees to 190 degress
 turn x 10
# save image 
center
 copy file 1ALE_x19.png png dpi 600.0

# turn with x axis 10 degrees to 200 degress
 turn x 10
# save image 
center
 copy file 1ALE_x20.png png dpi 600.0

# turn with x axis 10 degrees to 210 degress
 turn x 10
# save image 
center
 copy file 1ALE_x21.png png dpi 600.0

# turn with x axis 10 degrees to 220 degress
 turn x 10
# save image 
center
 copy file 1ALE_x22.png png dpi 600.0

# turn with x axis 10 degrees to 230 degress
 turn x 10
# save image 
center
 copy file 1ALE_x23.png png dpi 600.0

# turn with x axis 10 degrees to 240 degress
 turn x 10
# save image 
center
 copy file 1ALE_x24.png png dpi 600.0

# turn with x axis 10 degrees to 250 degress
 turn x 10
# save image 
center
 copy file 1ALE_x25.png png dpi 600.0

# turn with x axis 10 degrees to 260 degress
 turn x 10
# save image 
center
 copy file 1ALE_x26.png png dpi 600.0

# turn with x axis 10 degrees to 270 degress
 turn x 10
# save image 
center
 copy file 1ALE_x27.png png dpi 600.0

# turn with x axis 10 degrees to 280 degress
 turn x 10
# save image 
center
 copy file 1ALE_x28.png png dpi 600.0

# turn with x axis 10 degrees to 290 degress
 turn x 10
# save image 
center
 copy file 1ALE_x29.png png dpi 600.0

# turn with x axis 10 degrees to 300 degress
 turn x 10
# save image 
center
 copy file 1ALE_x30.png png dpi 600.0

# turn with x axis 10 degrees to 310 degress
 turn x 10
# save image 
center
 copy file 1ALE_x31.png png dpi 600.0

# turn with x axis 10 degrees to 320 degress
 turn x 10
# save image 
center
 copy file 1ALE_x32.png png dpi 600.0

# turn with x axis 10 degrees to 330 degress
 turn x 10
# save image 
center
 copy file 1ALE_x33.png png dpi 600.0

# turn with x axis 10 degrees to 340 degress
 turn x 10
# save image 
center
 copy file 1ALE_x34.png png dpi 600.0

# turn with x axis 10 degrees to 350 degress
 turn x 10
# save image 
center
 copy file 1ALE_x35.png png dpi 600.0

# turn with x axis 10 degrees to 360 degress
 turn x 10
# save image 
center


close all
close session


#
# snapshot protein surface every certain degrees
# using UCSF Chimera
# on PDB
# 

#open protein pdb file directly by ID
open 1ALF
cd /Users/user/temp_chimera/chimera_capture_by_macbook/pdb_snapshots 
write #0 1ALF.pdb
close all
open 1ALF

#no show ribbon 
transparency 100,r 

# no show atoms 
select all
show 
transparency 80,a

#show surface, as mesh, as transparency 80%
# coulombic -10 red 0 white 10 blue 
rangecolor kdHydrophobicity,s -10 red 0 white 10 blue
surfrepr mesh 
surftransparency 80
surface

# turn with y axis 10 degrees to 0 degress
# save image 
center
 copy file 1ALF_y00.png png dpi 600.0

# turn with y axis 10 degrees to 10 degress
 turn y 10
# save image 
center
 copy file 1ALF_y01.png png dpi 600.0

# turn with y axis 10 degrees to 20 degress
 turn y 10
# save image 
center
 copy file 1ALF_y02.png png dpi 600.0

# turn with y axis 10 degrees to 30 degress
 turn y 10
# save image 
center
 copy file 1ALF_y03.png png dpi 600.0

# turn with y axis 10 degrees to 40 degress
 turn y 10
# save image 
center
 copy file 1ALF_y04.png png dpi 600.0

# turn with y axis 10 degrees to 50 degress
 turn y 10
# save image 
center
 copy file 1ALF_y05.png png dpi 600.0

# turn with y axis 10 degrees to 60 degress
 turn y 10
# save image 
center
 copy file 1ALF_y06.png png dpi 600.0

# turn with y axis 10 degrees to 70 degress
 turn y 10
# save image 
center
 copy file 1ALF_y07.png png dpi 600.0

# turn with y axis 10 degrees to 80 degress
 turn y 10
# save image 
center
 copy file 1ALF_y08.png png dpi 600.0

# turn with y axis 10 degrees to 90 degress
 turn y 10
# save image 
center
 copy file 1ALF_y09.png png dpi 600.0

# turn with y axis 10 degrees to 100 degress
 turn y 10
# save image 
center
 copy file 1ALF_y10.png png dpi 600.0

# turn with y axis 10 degrees to 110 degress
 turn y 10
# save image 
center
 copy file 1ALF_y11.png png dpi 600.0

# turn with y axis 10 degrees to 120 degress
 turn y 10
# save image 
center
 copy file 1ALF_y12.png png dpi 600.0

# turn with y axis 10 degrees to 130 degress
 turn y 10
# save image 
center
 copy file 1ALF_y13.png png dpi 600.0

# turn with y axis 10 degrees to 140 degress
 turn y 10
# save image 
center
 copy file 1ALF_y14.png png dpi 600.0

# turn with y axis 10 degrees to 150 degress
 turn y 10
# save image 
center
 copy file 1ALF_y15.png png dpi 600.0

# turn with y axis 10 degrees to 160 degress
 turn y 10
# save image 
center
 copy file 1ALF_y16.png png dpi 600.0

# turn with y axis 10 degrees to 170 degress
 turn y 10
# save image 
center
 copy file 1ALF_y17.png png dpi 600.0

# turn with y axis 10 degrees to 180 degress
 turn y 10
# save image 
center
 copy file 1ALF_y18.png png dpi 600.0

# turn with y axis 10 degrees to 190 degress
 turn y 10
# save image 
center
 copy file 1ALF_y19.png png dpi 600.0

# turn with y axis 10 degrees to 200 degress
 turn y 10
# save image 
center
 copy file 1ALF_y20.png png dpi 600.0

# turn with y axis 10 degrees to 210 degress
 turn y 10
# save image 
center
 copy file 1ALF_y21.png png dpi 600.0

# turn with y axis 10 degrees to 220 degress
 turn y 10
# save image 
center
 copy file 1ALF_y22.png png dpi 600.0

# turn with y axis 10 degrees to 230 degress
 turn y 10
# save image 
center
 copy file 1ALF_y23.png png dpi 600.0

# turn with y axis 10 degrees to 240 degress
 turn y 10
# save image 
center
 copy file 1ALF_y24.png png dpi 600.0

# turn with y axis 10 degrees to 250 degress
 turn y 10
# save image 
center
 copy file 1ALF_y25.png png dpi 600.0

# turn with y axis 10 degrees to 260 degress
 turn y 10
# save image 
center
 copy file 1ALF_y26.png png dpi 600.0

# turn with y axis 10 degrees to 270 degress
 turn y 10
# save image 
center
 copy file 1ALF_y27.png png dpi 600.0

# turn with y axis 10 degrees to 280 degress
 turn y 10
# save image 
center
 copy file 1ALF_y28.png png dpi 600.0

# turn with y axis 10 degrees to 290 degress
 turn y 10
# save image 
center
 copy file 1ALF_y29.png png dpi 600.0

# turn with y axis 10 degrees to 300 degress
 turn y 10
# save image 
center
 copy file 1ALF_y30.png png dpi 600.0

# turn with y axis 10 degrees to 310 degress
 turn y 10
# save image 
center
 copy file 1ALF_y31.png png dpi 600.0

# turn with y axis 10 degrees to 320 degress
 turn y 10
# save image 
center
 copy file 1ALF_y32.png png dpi 600.0

# turn with y axis 10 degrees to 330 degress
 turn y 10
# save image 
center
 copy file 1ALF_y33.png png dpi 600.0

# turn with y axis 10 degrees to 340 degress
 turn y 10
# save image 
center
 copy file 1ALF_y34.png png dpi 600.0

# turn with y axis 10 degrees to 350 degress
 turn y 10
# save image 
center
 copy file 1ALF_y35.png png dpi 600.0

# turn with y axis 10 degrees to 360 degress
 turn y 10
# save image 
center

# turn with x axis 10 degrees to 0 degress
# save image 
center
 copy file 1ALF_x00.png png dpi 600.0

# turn with x axis 10 degrees to 10 degress
 turn x 10
# save image 
center
 copy file 1ALF_x01.png png dpi 600.0

# turn with x axis 10 degrees to 20 degress
 turn x 10
# save image 
center
 copy file 1ALF_x02.png png dpi 600.0

# turn with x axis 10 degrees to 30 degress
 turn x 10
# save image 
center
 copy file 1ALF_x03.png png dpi 600.0

# turn with x axis 10 degrees to 40 degress
 turn x 10
# save image 
center
 copy file 1ALF_x04.png png dpi 600.0

# turn with x axis 10 degrees to 50 degress
 turn x 10
# save image 
center
 copy file 1ALF_x05.png png dpi 600.0

# turn with x axis 10 degrees to 60 degress
 turn x 10
# save image 
center
 copy file 1ALF_x06.png png dpi 600.0

# turn with x axis 10 degrees to 70 degress
 turn x 10
# save image 
center
 copy file 1ALF_x07.png png dpi 600.0

# turn with x axis 10 degrees to 80 degress
 turn x 10
# save image 
center
 copy file 1ALF_x08.png png dpi 600.0

# turn with x axis 10 degrees to 90 degress
 turn x 10
# save image 
center
 copy file 1ALF_x09.png png dpi 600.0

# turn with x axis 10 degrees to 100 degress
 turn x 10
# save image 
center
 copy file 1ALF_x10.png png dpi 600.0

# turn with x axis 10 degrees to 110 degress
 turn x 10
# save image 
center
 copy file 1ALF_x11.png png dpi 600.0

# turn with x axis 10 degrees to 120 degress
 turn x 10
# save image 
center
 copy file 1ALF_x12.png png dpi 600.0

# turn with x axis 10 degrees to 130 degress
 turn x 10
# save image 
center
 copy file 1ALF_x13.png png dpi 600.0

# turn with x axis 10 degrees to 140 degress
 turn x 10
# save image 
center
 copy file 1ALF_x14.png png dpi 600.0

# turn with x axis 10 degrees to 150 degress
 turn x 10
# save image 
center
 copy file 1ALF_x15.png png dpi 600.0

# turn with x axis 10 degrees to 160 degress
 turn x 10
# save image 
center
 copy file 1ALF_x16.png png dpi 600.0

# turn with x axis 10 degrees to 170 degress
 turn x 10
# save image 
center
 copy file 1ALF_x17.png png dpi 600.0

# turn with x axis 10 degrees to 180 degress
 turn x 10
# save image 
center
 copy file 1ALF_x18.png png dpi 600.0

# turn with x axis 10 degrees to 190 degress
 turn x 10
# save image 
center
 copy file 1ALF_x19.png png dpi 600.0

# turn with x axis 10 degrees to 200 degress
 turn x 10
# save image 
center
 copy file 1ALF_x20.png png dpi 600.0

# turn with x axis 10 degrees to 210 degress
 turn x 10
# save image 
center
 copy file 1ALF_x21.png png dpi 600.0

# turn with x axis 10 degrees to 220 degress
 turn x 10
# save image 
center
 copy file 1ALF_x22.png png dpi 600.0

# turn with x axis 10 degrees to 230 degress
 turn x 10
# save image 
center
 copy file 1ALF_x23.png png dpi 600.0

# turn with x axis 10 degrees to 240 degress
 turn x 10
# save image 
center
 copy file 1ALF_x24.png png dpi 600.0

# turn with x axis 10 degrees to 250 degress
 turn x 10
# save image 
center
 copy file 1ALF_x25.png png dpi 600.0

# turn with x axis 10 degrees to 260 degress
 turn x 10
# save image 
center
 copy file 1ALF_x26.png png dpi 600.0

# turn with x axis 10 degrees to 270 degress
 turn x 10
# save image 
center
 copy file 1ALF_x27.png png dpi 600.0

# turn with x axis 10 degrees to 280 degress
 turn x 10
# save image 
center
 copy file 1ALF_x28.png png dpi 600.0

# turn with x axis 10 degrees to 290 degress
 turn x 10
# save image 
center
 copy file 1ALF_x29.png png dpi 600.0

# turn with x axis 10 degrees to 300 degress
 turn x 10
# save image 
center
 copy file 1ALF_x30.png png dpi 600.0

# turn with x axis 10 degrees to 310 degress
 turn x 10
# save image 
center
 copy file 1ALF_x31.png png dpi 600.0

# turn with x axis 10 degrees to 320 degress
 turn x 10
# save image 
center
 copy file 1ALF_x32.png png dpi 600.0

# turn with x axis 10 degrees to 330 degress
 turn x 10
# save image 
center
 copy file 1ALF_x33.png png dpi 600.0

# turn with x axis 10 degrees to 340 degress
 turn x 10
# save image 
center
 copy file 1ALF_x34.png png dpi 600.0

# turn with x axis 10 degrees to 350 degress
 turn x 10
# save image 
center
 copy file 1ALF_x35.png png dpi 600.0

# turn with x axis 10 degrees to 360 degress
 turn x 10
# save image 
center


close all
close session


#
# snapshot protein surface every certain degrees
# using UCSF Chimera
# on PDB
# 

#open protein pdb file directly by ID
open 1ALU
cd /Users/user/temp_chimera/chimera_capture_by_macbook/pdb_snapshots 
write #0 1ALU.pdb
close all
open 1ALU

#no show ribbon 
transparency 100,r 

# no show atoms 
select all
show 
transparency 80,a

#show surface, as mesh, as transparency 80%
# coulombic -10 red 0 white 10 blue 
rangecolor kdHydrophobicity,s -10 red 0 white 10 blue
surfrepr mesh 
surftransparency 80
surface

# turn with y axis 10 degrees to 0 degress
# save image 
center
 copy file 1ALU_y00.png png dpi 600.0

# turn with y axis 10 degrees to 10 degress
 turn y 10
# save image 
center
 copy file 1ALU_y01.png png dpi 600.0

# turn with y axis 10 degrees to 20 degress
 turn y 10
# save image 
center
 copy file 1ALU_y02.png png dpi 600.0

# turn with y axis 10 degrees to 30 degress
 turn y 10
# save image 
center
 copy file 1ALU_y03.png png dpi 600.0

# turn with y axis 10 degrees to 40 degress
 turn y 10
# save image 
center
 copy file 1ALU_y04.png png dpi 600.0

# turn with y axis 10 degrees to 50 degress
 turn y 10
# save image 
center
 copy file 1ALU_y05.png png dpi 600.0

# turn with y axis 10 degrees to 60 degress
 turn y 10
# save image 
center
 copy file 1ALU_y06.png png dpi 600.0

# turn with y axis 10 degrees to 70 degress
 turn y 10
# save image 
center
 copy file 1ALU_y07.png png dpi 600.0

# turn with y axis 10 degrees to 80 degress
 turn y 10
# save image 
center
 copy file 1ALU_y08.png png dpi 600.0

# turn with y axis 10 degrees to 90 degress
 turn y 10
# save image 
center
 copy file 1ALU_y09.png png dpi 600.0

# turn with y axis 10 degrees to 100 degress
 turn y 10
# save image 
center
 copy file 1ALU_y10.png png dpi 600.0

# turn with y axis 10 degrees to 110 degress
 turn y 10
# save image 
center
 copy file 1ALU_y11.png png dpi 600.0

# turn with y axis 10 degrees to 120 degress
 turn y 10
# save image 
center
 copy file 1ALU_y12.png png dpi 600.0

# turn with y axis 10 degrees to 130 degress
 turn y 10
# save image 
center
 copy file 1ALU_y13.png png dpi 600.0

# turn with y axis 10 degrees to 140 degress
 turn y 10
# save image 
center
 copy file 1ALU_y14.png png dpi 600.0

# turn with y axis 10 degrees to 150 degress
 turn y 10
# save image 
center
 copy file 1ALU_y15.png png dpi 600.0

# turn with y axis 10 degrees to 160 degress
 turn y 10
# save image 
center
 copy file 1ALU_y16.png png dpi 600.0

# turn with y axis 10 degrees to 170 degress
 turn y 10
# save image 
center
 copy file 1ALU_y17.png png dpi 600.0

# turn with y axis 10 degrees to 180 degress
 turn y 10
# save image 
center
 copy file 1ALU_y18.png png dpi 600.0

# turn with y axis 10 degrees to 190 degress
 turn y 10
# save image 
center
 copy file 1ALU_y19.png png dpi 600.0

# turn with y axis 10 degrees to 200 degress
 turn y 10
# save image 
center
 copy file 1ALU_y20.png png dpi 600.0

# turn with y axis 10 degrees to 210 degress
 turn y 10
# save image 
center
 copy file 1ALU_y21.png png dpi 600.0

# turn with y axis 10 degrees to 220 degress
 turn y 10
# save image 
center
 copy file 1ALU_y22.png png dpi 600.0

# turn with y axis 10 degrees to 230 degress
 turn y 10
# save image 
center
 copy file 1ALU_y23.png png dpi 600.0

# turn with y axis 10 degrees to 240 degress
 turn y 10
# save image 
center
 copy file 1ALU_y24.png png dpi 600.0

# turn with y axis 10 degrees to 250 degress
 turn y 10
# save image 
center
 copy file 1ALU_y25.png png dpi 600.0

# turn with y axis 10 degrees to 260 degress
 turn y 10
# save image 
center
 copy file 1ALU_y26.png png dpi 600.0

# turn with y axis 10 degrees to 270 degress
 turn y 10
# save image 
center
 copy file 1ALU_y27.png png dpi 600.0

# turn with y axis 10 degrees to 280 degress
 turn y 10
# save image 
center
 copy file 1ALU_y28.png png dpi 600.0

# turn with y axis 10 degrees to 290 degress
 turn y 10
# save image 
center
 copy file 1ALU_y29.png png dpi 600.0

# turn with y axis 10 degrees to 300 degress
 turn y 10
# save image 
center
 copy file 1ALU_y30.png png dpi 600.0

# turn with y axis 10 degrees to 310 degress
 turn y 10
# save image 
center
 copy file 1ALU_y31.png png dpi 600.0

# turn with y axis 10 degrees to 320 degress
 turn y 10
# save image 
center
 copy file 1ALU_y32.png png dpi 600.0

# turn with y axis 10 degrees to 330 degress
 turn y 10
# save image 
center
 copy file 1ALU_y33.png png dpi 600.0

# turn with y axis 10 degrees to 340 degress
 turn y 10
# save image 
center
 copy file 1ALU_y34.png png dpi 600.0

# turn with y axis 10 degrees to 350 degress
 turn y 10
# save image 
center
 copy file 1ALU_y35.png png dpi 600.0

# turn with y axis 10 degrees to 360 degress
 turn y 10
# save image 
center

# turn with x axis 10 degrees to 0 degress
# save image 
center
 copy file 1ALU_x00.png png dpi 600.0

# turn with x axis 10 degrees to 10 degress
 turn x 10
# save image 
center
 copy file 1ALU_x01.png png dpi 600.0

# turn with x axis 10 degrees to 20 degress
 turn x 10
# save image 
center
 copy file 1ALU_x02.png png dpi 600.0

# turn with x axis 10 degrees to 30 degress
 turn x 10
# save image 
center
 copy file 1ALU_x03.png png dpi 600.0

# turn with x axis 10 degrees to 40 degress
 turn x 10
# save image 
center
 copy file 1ALU_x04.png png dpi 600.0

# turn with x axis 10 degrees to 50 degress
 turn x 10
# save image 
center
 copy file 1ALU_x05.png png dpi 600.0

# turn with x axis 10 degrees to 60 degress
 turn x 10
# save image 
center
 copy file 1ALU_x06.png png dpi 600.0

# turn with x axis 10 degrees to 70 degress
 turn x 10
# save image 
center
 copy file 1ALU_x07.png png dpi 600.0

# turn with x axis 10 degrees to 80 degress
 turn x 10
# save image 
center
 copy file 1ALU_x08.png png dpi 600.0

# turn with x axis 10 degrees to 90 degress
 turn x 10
# save image 
center
 copy file 1ALU_x09.png png dpi 600.0

# turn with x axis 10 degrees to 100 degress
 turn x 10
# save image 
center
 copy file 1ALU_x10.png png dpi 600.0

# turn with x axis 10 degrees to 110 degress
 turn x 10
# save image 
center
 copy file 1ALU_x11.png png dpi 600.0

# turn with x axis 10 degrees to 120 degress
 turn x 10
# save image 
center
 copy file 1ALU_x12.png png dpi 600.0

# turn with x axis 10 degrees to 130 degress
 turn x 10
# save image 
center
 copy file 1ALU_x13.png png dpi 600.0

# turn with x axis 10 degrees to 140 degress
 turn x 10
# save image 
center
 copy file 1ALU_x14.png png dpi 600.0

# turn with x axis 10 degrees to 150 degress
 turn x 10
# save image 
center
 copy file 1ALU_x15.png png dpi 600.0

# turn with x axis 10 degrees to 160 degress
 turn x 10
# save image 
center
 copy file 1ALU_x16.png png dpi 600.0

# turn with x axis 10 degrees to 170 degress
 turn x 10
# save image 
center
 copy file 1ALU_x17.png png dpi 600.0

# turn with x axis 10 degrees to 180 degress
 turn x 10
# save image 
center
 copy file 1ALU_x18.png png dpi 600.0

# turn with x axis 10 degrees to 190 degress
 turn x 10
# save image 
center
 copy file 1ALU_x19.png png dpi 600.0

# turn with x axis 10 degrees to 200 degress
 turn x 10
# save image 
center
 copy file 1ALU_x20.png png dpi 600.0

# turn with x axis 10 degrees to 210 degress
 turn x 10
# save image 
center
 copy file 1ALU_x21.png png dpi 600.0

# turn with x axis 10 degrees to 220 degress
 turn x 10
# save image 
center
 copy file 1ALU_x22.png png dpi 600.0

# turn with x axis 10 degrees to 230 degress
 turn x 10
# save image 
center
 copy file 1ALU_x23.png png dpi 600.0

# turn with x axis 10 degrees to 240 degress
 turn x 10
# save image 
center
 copy file 1ALU_x24.png png dpi 600.0

# turn with x axis 10 degrees to 250 degress
 turn x 10
# save image 
center
 copy file 1ALU_x25.png png dpi 600.0

# turn with x axis 10 degrees to 260 degress
 turn x 10
# save image 
center
 copy file 1ALU_x26.png png dpi 600.0

# turn with x axis 10 degrees to 270 degress
 turn x 10
# save image 
center
 copy file 1ALU_x27.png png dpi 600.0

# turn with x axis 10 degrees to 280 degress
 turn x 10
# save image 
center
 copy file 1ALU_x28.png png dpi 600.0

# turn with x axis 10 degrees to 290 degress
 turn x 10
# save image 
center
 copy file 1ALU_x29.png png dpi 600.0

# turn with x axis 10 degrees to 300 degress
 turn x 10
# save image 
center
 copy file 1ALU_x30.png png dpi 600.0

# turn with x axis 10 degrees to 310 degress
 turn x 10
# save image 
center
 copy file 1ALU_x31.png png dpi 600.0

# turn with x axis 10 degrees to 320 degress
 turn x 10
# save image 
center
 copy file 1ALU_x32.png png dpi 600.0

# turn with x axis 10 degrees to 330 degress
 turn x 10
# save image 
center
 copy file 1ALU_x33.png png dpi 600.0

# turn with x axis 10 degrees to 340 degress
 turn x 10
# save image 
center
 copy file 1ALU_x34.png png dpi 600.0

# turn with x axis 10 degrees to 350 degress
 turn x 10
# save image 
center
 copy file 1ALU_x35.png png dpi 600.0

# turn with x axis 10 degrees to 360 degress
 turn x 10
# save image 
center


close all
close session


#
# snapshot protein surface every certain degrees
# using UCSF Chimera
# on PDB
# 

#open protein pdb file directly by ID
open 1ALY
cd /Users/user/temp_chimera/chimera_capture_by_macbook/pdb_snapshots 
write #0 1ALY.pdb
close all
open 1ALY

#no show ribbon 
transparency 100,r 

# no show atoms 
select all
show 
transparency 80,a

#show surface, as mesh, as transparency 80%
# coulombic -10 red 0 white 10 blue 
rangecolor kdHydrophobicity,s -10 red 0 white 10 blue
surfrepr mesh 
surftransparency 80
surface

# turn with y axis 10 degrees to 0 degress
# save image 
center
 copy file 1ALY_y00.png png dpi 600.0

# turn with y axis 10 degrees to 10 degress
 turn y 10
# save image 
center
 copy file 1ALY_y01.png png dpi 600.0

# turn with y axis 10 degrees to 20 degress
 turn y 10
# save image 
center
 copy file 1ALY_y02.png png dpi 600.0

# turn with y axis 10 degrees to 30 degress
 turn y 10
# save image 
center
 copy file 1ALY_y03.png png dpi 600.0

# turn with y axis 10 degrees to 40 degress
 turn y 10
# save image 
center
 copy file 1ALY_y04.png png dpi 600.0

# turn with y axis 10 degrees to 50 degress
 turn y 10
# save image 
center
 copy file 1ALY_y05.png png dpi 600.0

# turn with y axis 10 degrees to 60 degress
 turn y 10
# save image 
center
 copy file 1ALY_y06.png png dpi 600.0

# turn with y axis 10 degrees to 70 degress
 turn y 10
# save image 
center
 copy file 1ALY_y07.png png dpi 600.0

# turn with y axis 10 degrees to 80 degress
 turn y 10
# save image 
center
 copy file 1ALY_y08.png png dpi 600.0

# turn with y axis 10 degrees to 90 degress
 turn y 10
# save image 
center
 copy file 1ALY_y09.png png dpi 600.0

# turn with y axis 10 degrees to 100 degress
 turn y 10
# save image 
center
 copy file 1ALY_y10.png png dpi 600.0

# turn with y axis 10 degrees to 110 degress
 turn y 10
# save image 
center
 copy file 1ALY_y11.png png dpi 600.0

# turn with y axis 10 degrees to 120 degress
 turn y 10
# save image 
center
 copy file 1ALY_y12.png png dpi 600.0

# turn with y axis 10 degrees to 130 degress
 turn y 10
# save image 
center
 copy file 1ALY_y13.png png dpi 600.0

# turn with y axis 10 degrees to 140 degress
 turn y 10
# save image 
center
 copy file 1ALY_y14.png png dpi 600.0

# turn with y axis 10 degrees to 150 degress
 turn y 10
# save image 
center
 copy file 1ALY_y15.png png dpi 600.0

# turn with y axis 10 degrees to 160 degress
 turn y 10
# save image 
center
 copy file 1ALY_y16.png png dpi 600.0

# turn with y axis 10 degrees to 170 degress
 turn y 10
# save image 
center
 copy file 1ALY_y17.png png dpi 600.0

# turn with y axis 10 degrees to 180 degress
 turn y 10
# save image 
center
 copy file 1ALY_y18.png png dpi 600.0

# turn with y axis 10 degrees to 190 degress
 turn y 10
# save image 
center
 copy file 1ALY_y19.png png dpi 600.0

# turn with y axis 10 degrees to 200 degress
 turn y 10
# save image 
center
 copy file 1ALY_y20.png png dpi 600.0

# turn with y axis 10 degrees to 210 degress
 turn y 10
# save image 
center
 copy file 1ALY_y21.png png dpi 600.0

# turn with y axis 10 degrees to 220 degress
 turn y 10
# save image 
center
 copy file 1ALY_y22.png png dpi 600.0

# turn with y axis 10 degrees to 230 degress
 turn y 10
# save image 
center
 copy file 1ALY_y23.png png dpi 600.0

# turn with y axis 10 degrees to 240 degress
 turn y 10
# save image 
center
 copy file 1ALY_y24.png png dpi 600.0

# turn with y axis 10 degrees to 250 degress
 turn y 10
# save image 
center
 copy file 1ALY_y25.png png dpi 600.0

# turn with y axis 10 degrees to 260 degress
 turn y 10
# save image 
center
 copy file 1ALY_y26.png png dpi 600.0

# turn with y axis 10 degrees to 270 degress
 turn y 10
# save image 
center
 copy file 1ALY_y27.png png dpi 600.0

# turn with y axis 10 degrees to 280 degress
 turn y 10
# save image 
center
 copy file 1ALY_y28.png png dpi 600.0

# turn with y axis 10 degrees to 290 degress
 turn y 10
# save image 
center
 copy file 1ALY_y29.png png dpi 600.0

# turn with y axis 10 degrees to 300 degress
 turn y 10
# save image 
center
 copy file 1ALY_y30.png png dpi 600.0

# turn with y axis 10 degrees to 310 degress
 turn y 10
# save image 
center
 copy file 1ALY_y31.png png dpi 600.0

# turn with y axis 10 degrees to 320 degress
 turn y 10
# save image 
center
 copy file 1ALY_y32.png png dpi 600.0

# turn with y axis 10 degrees to 330 degress
 turn y 10
# save image 
center
 copy file 1ALY_y33.png png dpi 600.0

# turn with y axis 10 degrees to 340 degress
 turn y 10
# save image 
center
 copy file 1ALY_y34.png png dpi 600.0

# turn with y axis 10 degrees to 350 degress
 turn y 10
# save image 
center
 copy file 1ALY_y35.png png dpi 600.0

# turn with y axis 10 degrees to 360 degress
 turn y 10
# save image 
center

# turn with x axis 10 degrees to 0 degress
# save image 
center
 copy file 1ALY_x00.png png dpi 600.0

# turn with x axis 10 degrees to 10 degress
 turn x 10
# save image 
center
 copy file 1ALY_x01.png png dpi 600.0

# turn with x axis 10 degrees to 20 degress
 turn x 10
# save image 
center
 copy file 1ALY_x02.png png dpi 600.0

# turn with x axis 10 degrees to 30 degress
 turn x 10
# save image 
center
 copy file 1ALY_x03.png png dpi 600.0

# turn with x axis 10 degrees to 40 degress
 turn x 10
# save image 
center
 copy file 1ALY_x04.png png dpi 600.0

# turn with x axis 10 degrees to 50 degress
 turn x 10
# save image 
center
 copy file 1ALY_x05.png png dpi 600.0

# turn with x axis 10 degrees to 60 degress
 turn x 10
# save image 
center
 copy file 1ALY_x06.png png dpi 600.0

# turn with x axis 10 degrees to 70 degress
 turn x 10
# save image 
center
 copy file 1ALY_x07.png png dpi 600.0

# turn with x axis 10 degrees to 80 degress
 turn x 10
# save image 
center
 copy file 1ALY_x08.png png dpi 600.0

# turn with x axis 10 degrees to 90 degress
 turn x 10
# save image 
center
 copy file 1ALY_x09.png png dpi 600.0

# turn with x axis 10 degrees to 100 degress
 turn x 10
# save image 
center
 copy file 1ALY_x10.png png dpi 600.0

# turn with x axis 10 degrees to 110 degress
 turn x 10
# save image 
center
 copy file 1ALY_x11.png png dpi 600.0

# turn with x axis 10 degrees to 120 degress
 turn x 10
# save image 
center
 copy file 1ALY_x12.png png dpi 600.0

# turn with x axis 10 degrees to 130 degress
 turn x 10
# save image 
center
 copy file 1ALY_x13.png png dpi 600.0

# turn with x axis 10 degrees to 140 degress
 turn x 10
# save image 
center
 copy file 1ALY_x14.png png dpi 600.0

# turn with x axis 10 degrees to 150 degress
 turn x 10
# save image 
center
 copy file 1ALY_x15.png png dpi 600.0

# turn with x axis 10 degrees to 160 degress
 turn x 10
# save image 
center
 copy file 1ALY_x16.png png dpi 600.0

# turn with x axis 10 degrees to 170 degress
 turn x 10
# save image 
center
 copy file 1ALY_x17.png png dpi 600.0

# turn with x axis 10 degrees to 180 degress
 turn x 10
# save image 
center
 copy file 1ALY_x18.png png dpi 600.0

# turn with x axis 10 degrees to 190 degress
 turn x 10
# save image 
center
 copy file 1ALY_x19.png png dpi 600.0

# turn with x axis 10 degrees to 200 degress
 turn x 10
# save image 
center
 copy file 1ALY_x20.png png dpi 600.0

# turn with x axis 10 degrees to 210 degress
 turn x 10
# save image 
center
 copy file 1ALY_x21.png png dpi 600.0

# turn with x axis 10 degrees to 220 degress
 turn x 10
# save image 
center
 copy file 1ALY_x22.png png dpi 600.0

# turn with x axis 10 degrees to 230 degress
 turn x 10
# save image 
center
 copy file 1ALY_x23.png png dpi 600.0

# turn with x axis 10 degrees to 240 degress
 turn x 10
# save image 
center
 copy file 1ALY_x24.png png dpi 600.0

# turn with x axis 10 degrees to 250 degress
 turn x 10
# save image 
center
 copy file 1ALY_x25.png png dpi 600.0

# turn with x axis 10 degrees to 260 degress
 turn x 10
# save image 
center
 copy file 1ALY_x26.png png dpi 600.0

# turn with x axis 10 degrees to 270 degress
 turn x 10
# save image 
center
 copy file 1ALY_x27.png png dpi 600.0

# turn with x axis 10 degrees to 280 degress
 turn x 10
# save image 
center
 copy file 1ALY_x28.png png dpi 600.0

# turn with x axis 10 degrees to 290 degress
 turn x 10
# save image 
center
 copy file 1ALY_x29.png png dpi 600.0

# turn with x axis 10 degrees to 300 degress
 turn x 10
# save image 
center
 copy file 1ALY_x30.png png dpi 600.0

# turn with x axis 10 degrees to 310 degress
 turn x 10
# save image 
center
 copy file 1ALY_x31.png png dpi 600.0

# turn with x axis 10 degrees to 320 degress
 turn x 10
# save image 
center
 copy file 1ALY_x32.png png dpi 600.0

# turn with x axis 10 degrees to 330 degress
 turn x 10
# save image 
center
 copy file 1ALY_x33.png png dpi 600.0

# turn with x axis 10 degrees to 340 degress
 turn x 10
# save image 
center
 copy file 1ALY_x34.png png dpi 600.0

# turn with x axis 10 degrees to 350 degress
 turn x 10
# save image 
center
 copy file 1ALY_x35.png png dpi 600.0

# turn with x axis 10 degrees to 360 degress
 turn x 10
# save image 
center


close all
close session


#
# snapshot protein surface every certain degrees
# using UCSF Chimera
# on PDB
# 

#open protein pdb file directly by ID
open 1AM4
cd /Users/user/temp_chimera/chimera_capture_by_macbook/pdb_snapshots 
write #0 1AM4.pdb
close all
open 1AM4

#no show ribbon 
transparency 100,r 

# no show atoms 
select all
show 
transparency 80,a

#show surface, as mesh, as transparency 80%
# coulombic -10 red 0 white 10 blue 
rangecolor kdHydrophobicity,s -10 red 0 white 10 blue
surfrepr mesh 
surftransparency 80
surface

# turn with y axis 10 degrees to 0 degress
# save image 
center
 copy file 1AM4_y00.png png dpi 600.0

# turn with y axis 10 degrees to 10 degress
 turn y 10
# save image 
center
 copy file 1AM4_y01.png png dpi 600.0

# turn with y axis 10 degrees to 20 degress
 turn y 10
# save image 
center
 copy file 1AM4_y02.png png dpi 600.0

# turn with y axis 10 degrees to 30 degress
 turn y 10
# save image 
center
 copy file 1AM4_y03.png png dpi 600.0

# turn with y axis 10 degrees to 40 degress
 turn y 10
# save image 
center
 copy file 1AM4_y04.png png dpi 600.0

# turn with y axis 10 degrees to 50 degress
 turn y 10
# save image 
center
 copy file 1AM4_y05.png png dpi 600.0

# turn with y axis 10 degrees to 60 degress
 turn y 10
# save image 
center
 copy file 1AM4_y06.png png dpi 600.0

# turn with y axis 10 degrees to 70 degress
 turn y 10
# save image 
center
 copy file 1AM4_y07.png png dpi 600.0

# turn with y axis 10 degrees to 80 degress
 turn y 10
# save image 
center
 copy file 1AM4_y08.png png dpi 600.0

# turn with y axis 10 degrees to 90 degress
 turn y 10
# save image 
center
 copy file 1AM4_y09.png png dpi 600.0

# turn with y axis 10 degrees to 100 degress
 turn y 10
# save image 
center
 copy file 1AM4_y10.png png dpi 600.0

# turn with y axis 10 degrees to 110 degress
 turn y 10
# save image 
center
 copy file 1AM4_y11.png png dpi 600.0

# turn with y axis 10 degrees to 120 degress
 turn y 10
# save image 
center
 copy file 1AM4_y12.png png dpi 600.0

# turn with y axis 10 degrees to 130 degress
 turn y 10
# save image 
center
 copy file 1AM4_y13.png png dpi 600.0

# turn with y axis 10 degrees to 140 degress
 turn y 10
# save image 
center
 copy file 1AM4_y14.png png dpi 600.0

# turn with y axis 10 degrees to 150 degress
 turn y 10
# save image 
center
 copy file 1AM4_y15.png png dpi 600.0

# turn with y axis 10 degrees to 160 degress
 turn y 10
# save image 
center
 copy file 1AM4_y16.png png dpi 600.0

# turn with y axis 10 degrees to 170 degress
 turn y 10
# save image 
center
 copy file 1AM4_y17.png png dpi 600.0

# turn with y axis 10 degrees to 180 degress
 turn y 10
# save image 
center
 copy file 1AM4_y18.png png dpi 600.0

# turn with y axis 10 degrees to 190 degress
 turn y 10
# save image 
center
 copy file 1AM4_y19.png png dpi 600.0

# turn with y axis 10 degrees to 200 degress
 turn y 10
# save image 
center
 copy file 1AM4_y20.png png dpi 600.0

# turn with y axis 10 degrees to 210 degress
 turn y 10
# save image 
center
 copy file 1AM4_y21.png png dpi 600.0

# turn with y axis 10 degrees to 220 degress
 turn y 10
# save image 
center
 copy file 1AM4_y22.png png dpi 600.0

# turn with y axis 10 degrees to 230 degress
 turn y 10
# save image 
center
 copy file 1AM4_y23.png png dpi 600.0

# turn with y axis 10 degrees to 240 degress
 turn y 10
# save image 
center
 copy file 1AM4_y24.png png dpi 600.0

# turn with y axis 10 degrees to 250 degress
 turn y 10
# save image 
center
 copy file 1AM4_y25.png png dpi 600.0

# turn with y axis 10 degrees to 260 degress
 turn y 10
# save image 
center
 copy file 1AM4_y26.png png dpi 600.0

# turn with y axis 10 degrees to 270 degress
 turn y 10
# save image 
center
 copy file 1AM4_y27.png png dpi 600.0

# turn with y axis 10 degrees to 280 degress
 turn y 10
# save image 
center
 copy file 1AM4_y28.png png dpi 600.0

# turn with y axis 10 degrees to 290 degress
 turn y 10
# save image 
center
 copy file 1AM4_y29.png png dpi 600.0

# turn with y axis 10 degrees to 300 degress
 turn y 10
# save image 
center
 copy file 1AM4_y30.png png dpi 600.0

# turn with y axis 10 degrees to 310 degress
 turn y 10
# save image 
center
 copy file 1AM4_y31.png png dpi 600.0

# turn with y axis 10 degrees to 320 degress
 turn y 10
# save image 
center
 copy file 1AM4_y32.png png dpi 600.0

# turn with y axis 10 degrees to 330 degress
 turn y 10
# save image 
center
 copy file 1AM4_y33.png png dpi 600.0

# turn with y axis 10 degrees to 340 degress
 turn y 10
# save image 
center
 copy file 1AM4_y34.png png dpi 600.0

# turn with y axis 10 degrees to 350 degress
 turn y 10
# save image 
center
 copy file 1AM4_y35.png png dpi 600.0

# turn with y axis 10 degrees to 360 degress
 turn y 10
# save image 
center

# turn with x axis 10 degrees to 0 degress
# save image 
center
 copy file 1AM4_x00.png png dpi 600.0

# turn with x axis 10 degrees to 10 degress
 turn x 10
# save image 
center
 copy file 1AM4_x01.png png dpi 600.0

# turn with x axis 10 degrees to 20 degress
 turn x 10
# save image 
center
 copy file 1AM4_x02.png png dpi 600.0

# turn with x axis 10 degrees to 30 degress
 turn x 10
# save image 
center
 copy file 1AM4_x03.png png dpi 600.0

# turn with x axis 10 degrees to 40 degress
 turn x 10
# save image 
center
 copy file 1AM4_x04.png png dpi 600.0

# turn with x axis 10 degrees to 50 degress
 turn x 10
# save image 
center
 copy file 1AM4_x05.png png dpi 600.0

# turn with x axis 10 degrees to 60 degress
 turn x 10
# save image 
center
 copy file 1AM4_x06.png png dpi 600.0

# turn with x axis 10 degrees to 70 degress
 turn x 10
# save image 
center
 copy file 1AM4_x07.png png dpi 600.0

# turn with x axis 10 degrees to 80 degress
 turn x 10
# save image 
center
 copy file 1AM4_x08.png png dpi 600.0

# turn with x axis 10 degrees to 90 degress
 turn x 10
# save image 
center
 copy file 1AM4_x09.png png dpi 600.0

# turn with x axis 10 degrees to 100 degress
 turn x 10
# save image 
center
 copy file 1AM4_x10.png png dpi 600.0

# turn with x axis 10 degrees to 110 degress
 turn x 10
# save image 
center
 copy file 1AM4_x11.png png dpi 600.0

# turn with x axis 10 degrees to 120 degress
 turn x 10
# save image 
center
 copy file 1AM4_x12.png png dpi 600.0

# turn with x axis 10 degrees to 130 degress
 turn x 10
# save image 
center
 copy file 1AM4_x13.png png dpi 600.0

# turn with x axis 10 degrees to 140 degress
 turn x 10
# save image 
center
 copy file 1AM4_x14.png png dpi 600.0

# turn with x axis 10 degrees to 150 degress
 turn x 10
# save image 
center
 copy file 1AM4_x15.png png dpi 600.0

# turn with x axis 10 degrees to 160 degress
 turn x 10
# save image 
center
 copy file 1AM4_x16.png png dpi 600.0

# turn with x axis 10 degrees to 170 degress
 turn x 10
# save image 
center
 copy file 1AM4_x17.png png dpi 600.0

# turn with x axis 10 degrees to 180 degress
 turn x 10
# save image 
center
 copy file 1AM4_x18.png png dpi 600.0

# turn with x axis 10 degrees to 190 degress
 turn x 10
# save image 
center
 copy file 1AM4_x19.png png dpi 600.0

# turn with x axis 10 degrees to 200 degress
 turn x 10
# save image 
center
 copy file 1AM4_x20.png png dpi 600.0

# turn with x axis 10 degrees to 210 degress
 turn x 10
# save image 
center
 copy file 1AM4_x21.png png dpi 600.0

# turn with x axis 10 degrees to 220 degress
 turn x 10
# save image 
center
 copy file 1AM4_x22.png png dpi 600.0

# turn with x axis 10 degrees to 230 degress
 turn x 10
# save image 
center
 copy file 1AM4_x23.png png dpi 600.0

# turn with x axis 10 degrees to 240 degress
 turn x 10
# save image 
center
 copy file 1AM4_x24.png png dpi 600.0

# turn with x axis 10 degrees to 250 degress
 turn x 10
# save image 
center
 copy file 1AM4_x25.png png dpi 600.0

# turn with x axis 10 degrees to 260 degress
 turn x 10
# save image 
center
 copy file 1AM4_x26.png png dpi 600.0

# turn with x axis 10 degrees to 270 degress
 turn x 10
# save image 
center
 copy file 1AM4_x27.png png dpi 600.0

# turn with x axis 10 degrees to 280 degress
 turn x 10
# save image 
center
 copy file 1AM4_x28.png png dpi 600.0

# turn with x axis 10 degrees to 290 degress
 turn x 10
# save image 
center
 copy file 1AM4_x29.png png dpi 600.0

# turn with x axis 10 degrees to 300 degress
 turn x 10
# save image 
center
 copy file 1AM4_x30.png png dpi 600.0

# turn with x axis 10 degrees to 310 degress
 turn x 10
# save image 
center
 copy file 1AM4_x31.png png dpi 600.0

# turn with x axis 10 degrees to 320 degress
 turn x 10
# save image 
center
 copy file 1AM4_x32.png png dpi 600.0

# turn with x axis 10 degrees to 330 degress
 turn x 10
# save image 
center
 copy file 1AM4_x33.png png dpi 600.0

# turn with x axis 10 degrees to 340 degress
 turn x 10
# save image 
center
 copy file 1AM4_x34.png png dpi 600.0

# turn with x axis 10 degrees to 350 degress
 turn x 10
# save image 
center
 copy file 1AM4_x35.png png dpi 600.0

# turn with x axis 10 degrees to 360 degress
 turn x 10
# save image 
center


close all
close session


#
# snapshot protein surface every certain degrees
# using UCSF Chimera
# on PDB
# 

#open protein pdb file directly by ID
open 1AM6
cd /Users/user/temp_chimera/chimera_capture_by_macbook/pdb_snapshots 
write #0 1AM6.pdb
close all
open 1AM6

#no show ribbon 
transparency 100,r 

# no show atoms 
select all
show 
transparency 80,a

#show surface, as mesh, as transparency 80%
# coulombic -10 red 0 white 10 blue 
rangecolor kdHydrophobicity,s -10 red 0 white 10 blue
surfrepr mesh 
surftransparency 80
surface

# turn with y axis 10 degrees to 0 degress
# save image 
center
 copy file 1AM6_y00.png png dpi 600.0

# turn with y axis 10 degrees to 10 degress
 turn y 10
# save image 
center
 copy file 1AM6_y01.png png dpi 600.0

# turn with y axis 10 degrees to 20 degress
 turn y 10
# save image 
center
 copy file 1AM6_y02.png png dpi 600.0

# turn with y axis 10 degrees to 30 degress
 turn y 10
# save image 
center
 copy file 1AM6_y03.png png dpi 600.0

# turn with y axis 10 degrees to 40 degress
 turn y 10
# save image 
center
 copy file 1AM6_y04.png png dpi 600.0

# turn with y axis 10 degrees to 50 degress
 turn y 10
# save image 
center
 copy file 1AM6_y05.png png dpi 600.0

# turn with y axis 10 degrees to 60 degress
 turn y 10
# save image 
center
 copy file 1AM6_y06.png png dpi 600.0

# turn with y axis 10 degrees to 70 degress
 turn y 10
# save image 
center
 copy file 1AM6_y07.png png dpi 600.0

# turn with y axis 10 degrees to 80 degress
 turn y 10
# save image 
center
 copy file 1AM6_y08.png png dpi 600.0

# turn with y axis 10 degrees to 90 degress
 turn y 10
# save image 
center
 copy file 1AM6_y09.png png dpi 600.0

# turn with y axis 10 degrees to 100 degress
 turn y 10
# save image 
center
 copy file 1AM6_y10.png png dpi 600.0

# turn with y axis 10 degrees to 110 degress
 turn y 10
# save image 
center
 copy file 1AM6_y11.png png dpi 600.0

# turn with y axis 10 degrees to 120 degress
 turn y 10
# save image 
center
 copy file 1AM6_y12.png png dpi 600.0

# turn with y axis 10 degrees to 130 degress
 turn y 10
# save image 
center
 copy file 1AM6_y13.png png dpi 600.0

# turn with y axis 10 degrees to 140 degress
 turn y 10
# save image 
center
 copy file 1AM6_y14.png png dpi 600.0

# turn with y axis 10 degrees to 150 degress
 turn y 10
# save image 
center
 copy file 1AM6_y15.png png dpi 600.0

# turn with y axis 10 degrees to 160 degress
 turn y 10
# save image 
center
 copy file 1AM6_y16.png png dpi 600.0

# turn with y axis 10 degrees to 170 degress
 turn y 10
# save image 
center
 copy file 1AM6_y17.png png dpi 600.0

# turn with y axis 10 degrees to 180 degress
 turn y 10
# save image 
center
 copy file 1AM6_y18.png png dpi 600.0

# turn with y axis 10 degrees to 190 degress
 turn y 10
# save image 
center
 copy file 1AM6_y19.png png dpi 600.0

# turn with y axis 10 degrees to 200 degress
 turn y 10
# save image 
center
 copy file 1AM6_y20.png png dpi 600.0

# turn with y axis 10 degrees to 210 degress
 turn y 10
# save image 
center
 copy file 1AM6_y21.png png dpi 600.0

# turn with y axis 10 degrees to 220 degress
 turn y 10
# save image 
center
 copy file 1AM6_y22.png png dpi 600.0

# turn with y axis 10 degrees to 230 degress
 turn y 10
# save image 
center
 copy file 1AM6_y23.png png dpi 600.0

# turn with y axis 10 degrees to 240 degress
 turn y 10
# save image 
center
 copy file 1AM6_y24.png png dpi 600.0

# turn with y axis 10 degrees to 250 degress
 turn y 10
# save image 
center
 copy file 1AM6_y25.png png dpi 600.0

# turn with y axis 10 degrees to 260 degress
 turn y 10
# save image 
center
 copy file 1AM6_y26.png png dpi 600.0

# turn with y axis 10 degrees to 270 degress
 turn y 10
# save image 
center
 copy file 1AM6_y27.png png dpi 600.0

# turn with y axis 10 degrees to 280 degress
 turn y 10
# save image 
center
 copy file 1AM6_y28.png png dpi 600.0

# turn with y axis 10 degrees to 290 degress
 turn y 10
# save image 
center
 copy file 1AM6_y29.png png dpi 600.0

# turn with y axis 10 degrees to 300 degress
 turn y 10
# save image 
center
 copy file 1AM6_y30.png png dpi 600.0

# turn with y axis 10 degrees to 310 degress
 turn y 10
# save image 
center
 copy file 1AM6_y31.png png dpi 600.0

# turn with y axis 10 degrees to 320 degress
 turn y 10
# save image 
center
 copy file 1AM6_y32.png png dpi 600.0

# turn with y axis 10 degrees to 330 degress
 turn y 10
# save image 
center
 copy file 1AM6_y33.png png dpi 600.0

# turn with y axis 10 degrees to 340 degress
 turn y 10
# save image 
center
 copy file 1AM6_y34.png png dpi 600.0

# turn with y axis 10 degrees to 350 degress
 turn y 10
# save image 
center
 copy file 1AM6_y35.png png dpi 600.0

# turn with y axis 10 degrees to 360 degress
 turn y 10
# save image 
center

# turn with x axis 10 degrees to 0 degress
# save image 
center
 copy file 1AM6_x00.png png dpi 600.0

# turn with x axis 10 degrees to 10 degress
 turn x 10
# save image 
center
 copy file 1AM6_x01.png png dpi 600.0

# turn with x axis 10 degrees to 20 degress
 turn x 10
# save image 
center
 copy file 1AM6_x02.png png dpi 600.0

# turn with x axis 10 degrees to 30 degress
 turn x 10
# save image 
center
 copy file 1AM6_x03.png png dpi 600.0

# turn with x axis 10 degrees to 40 degress
 turn x 10
# save image 
center
 copy file 1AM6_x04.png png dpi 600.0

# turn with x axis 10 degrees to 50 degress
 turn x 10
# save image 
center
 copy file 1AM6_x05.png png dpi 600.0

# turn with x axis 10 degrees to 60 degress
 turn x 10
# save image 
center
 copy file 1AM6_x06.png png dpi 600.0

# turn with x axis 10 degrees to 70 degress
 turn x 10
# save image 
center
 copy file 1AM6_x07.png png dpi 600.0

# turn with x axis 10 degrees to 80 degress
 turn x 10
# save image 
center
 copy file 1AM6_x08.png png dpi 600.0

# turn with x axis 10 degrees to 90 degress
 turn x 10
# save image 
center
 copy file 1AM6_x09.png png dpi 600.0

# turn with x axis 10 degrees to 100 degress
 turn x 10
# save image 
center
 copy file 1AM6_x10.png png dpi 600.0

# turn with x axis 10 degrees to 110 degress
 turn x 10
# save image 
center
 copy file 1AM6_x11.png png dpi 600.0

# turn with x axis 10 degrees to 120 degress
 turn x 10
# save image 
center
 copy file 1AM6_x12.png png dpi 600.0

# turn with x axis 10 degrees to 130 degress
 turn x 10
# save image 
center
 copy file 1AM6_x13.png png dpi 600.0

# turn with x axis 10 degrees to 140 degress
 turn x 10
# save image 
center
 copy file 1AM6_x14.png png dpi 600.0

# turn with x axis 10 degrees to 150 degress
 turn x 10
# save image 
center
 copy file 1AM6_x15.png png dpi 600.0

# turn with x axis 10 degrees to 160 degress
 turn x 10
# save image 
center
 copy file 1AM6_x16.png png dpi 600.0

# turn with x axis 10 degrees to 170 degress
 turn x 10
# save image 
center
 copy file 1AM6_x17.png png dpi 600.0

# turn with x axis 10 degrees to 180 degress
 turn x 10
# save image 
center
 copy file 1AM6_x18.png png dpi 600.0

# turn with x axis 10 degrees to 190 degress
 turn x 10
# save image 
center
 copy file 1AM6_x19.png png dpi 600.0

# turn with x axis 10 degrees to 200 degress
 turn x 10
# save image 
center
 copy file 1AM6_x20.png png dpi 600.0

# turn with x axis 10 degrees to 210 degress
 turn x 10
# save image 
center
 copy file 1AM6_x21.png png dpi 600.0

# turn with x axis 10 degrees to 220 degress
 turn x 10
# save image 
center
 copy file 1AM6_x22.png png dpi 600.0

# turn with x axis 10 degrees to 230 degress
 turn x 10
# save image 
center
 copy file 1AM6_x23.png png dpi 600.0

# turn with x axis 10 degrees to 240 degress
 turn x 10
# save image 
center
 copy file 1AM6_x24.png png dpi 600.0

# turn with x axis 10 degrees to 250 degress
 turn x 10
# save image 
center
 copy file 1AM6_x25.png png dpi 600.0

# turn with x axis 10 degrees to 260 degress
 turn x 10
# save image 
center
 copy file 1AM6_x26.png png dpi 600.0

# turn with x axis 10 degrees to 270 degress
 turn x 10
# save image 
center
 copy file 1AM6_x27.png png dpi 600.0

# turn with x axis 10 degrees to 280 degress
 turn x 10
# save image 
center
 copy file 1AM6_x28.png png dpi 600.0

# turn with x axis 10 degrees to 290 degress
 turn x 10
# save image 
center
 copy file 1AM6_x29.png png dpi 600.0

# turn with x axis 10 degrees to 300 degress
 turn x 10
# save image 
center
 copy file 1AM6_x30.png png dpi 600.0

# turn with x axis 10 degrees to 310 degress
 turn x 10
# save image 
center
 copy file 1AM6_x31.png png dpi 600.0

# turn with x axis 10 degrees to 320 degress
 turn x 10
# save image 
center
 copy file 1AM6_x32.png png dpi 600.0

# turn with x axis 10 degrees to 330 degress
 turn x 10
# save image 
center
 copy file 1AM6_x33.png png dpi 600.0

# turn with x axis 10 degrees to 340 degress
 turn x 10
# save image 
center
 copy file 1AM6_x34.png png dpi 600.0

# turn with x axis 10 degrees to 350 degress
 turn x 10
# save image 
center
 copy file 1AM6_x35.png png dpi 600.0

# turn with x axis 10 degrees to 360 degress
 turn x 10
# save image 
center


close all
close session


#
# snapshot protein surface every certain degrees
# using UCSF Chimera
# on PDB
# 

#open protein pdb file directly by ID
open 1AM9
cd /Users/user/temp_chimera/chimera_capture_by_macbook/pdb_snapshots 
write #0 1AM9.pdb
close all
open 1AM9

#no show ribbon 
transparency 100,r 

# no show atoms 
select all
show 
transparency 80,a

#show surface, as mesh, as transparency 80%
# coulombic -10 red 0 white 10 blue 
rangecolor kdHydrophobicity,s -10 red 0 white 10 blue
surfrepr mesh 
surftransparency 80
surface

# turn with y axis 10 degrees to 0 degress
# save image 
center
 copy file 1AM9_y00.png png dpi 600.0

# turn with y axis 10 degrees to 10 degress
 turn y 10
# save image 
center
 copy file 1AM9_y01.png png dpi 600.0

# turn with y axis 10 degrees to 20 degress
 turn y 10
# save image 
center
 copy file 1AM9_y02.png png dpi 600.0

# turn with y axis 10 degrees to 30 degress
 turn y 10
# save image 
center
 copy file 1AM9_y03.png png dpi 600.0

# turn with y axis 10 degrees to 40 degress
 turn y 10
# save image 
center
 copy file 1AM9_y04.png png dpi 600.0

# turn with y axis 10 degrees to 50 degress
 turn y 10
# save image 
center
 copy file 1AM9_y05.png png dpi 600.0

# turn with y axis 10 degrees to 60 degress
 turn y 10
# save image 
center
 copy file 1AM9_y06.png png dpi 600.0

# turn with y axis 10 degrees to 70 degress
 turn y 10
# save image 
center
 copy file 1AM9_y07.png png dpi 600.0

# turn with y axis 10 degrees to 80 degress
 turn y 10
# save image 
center
 copy file 1AM9_y08.png png dpi 600.0

# turn with y axis 10 degrees to 90 degress
 turn y 10
# save image 
center
 copy file 1AM9_y09.png png dpi 600.0

# turn with y axis 10 degrees to 100 degress
 turn y 10
# save image 
center
 copy file 1AM9_y10.png png dpi 600.0

# turn with y axis 10 degrees to 110 degress
 turn y 10
# save image 
center
 copy file 1AM9_y11.png png dpi 600.0

# turn with y axis 10 degrees to 120 degress
 turn y 10
# save image 
center
 copy file 1AM9_y12.png png dpi 600.0

# turn with y axis 10 degrees to 130 degress
 turn y 10
# save image 
center
 copy file 1AM9_y13.png png dpi 600.0

# turn with y axis 10 degrees to 140 degress
 turn y 10
# save image 
center
 copy file 1AM9_y14.png png dpi 600.0

# turn with y axis 10 degrees to 150 degress
 turn y 10
# save image 
center
 copy file 1AM9_y15.png png dpi 600.0

# turn with y axis 10 degrees to 160 degress
 turn y 10
# save image 
center
 copy file 1AM9_y16.png png dpi 600.0

# turn with y axis 10 degrees to 170 degress
 turn y 10
# save image 
center
 copy file 1AM9_y17.png png dpi 600.0

# turn with y axis 10 degrees to 180 degress
 turn y 10
# save image 
center
 copy file 1AM9_y18.png png dpi 600.0

# turn with y axis 10 degrees to 190 degress
 turn y 10
# save image 
center
 copy file 1AM9_y19.png png dpi 600.0

# turn with y axis 10 degrees to 200 degress
 turn y 10
# save image 
center
 copy file 1AM9_y20.png png dpi 600.0

# turn with y axis 10 degrees to 210 degress
 turn y 10
# save image 
center
 copy file 1AM9_y21.png png dpi 600.0

# turn with y axis 10 degrees to 220 degress
 turn y 10
# save image 
center
 copy file 1AM9_y22.png png dpi 600.0

# turn with y axis 10 degrees to 230 degress
 turn y 10
# save image 
center
 copy file 1AM9_y23.png png dpi 600.0

# turn with y axis 10 degrees to 240 degress
 turn y 10
# save image 
center
 copy file 1AM9_y24.png png dpi 600.0

# turn with y axis 10 degrees to 250 degress
 turn y 10
# save image 
center
 copy file 1AM9_y25.png png dpi 600.0

# turn with y axis 10 degrees to 260 degress
 turn y 10
# save image 
center
 copy file 1AM9_y26.png png dpi 600.0

# turn with y axis 10 degrees to 270 degress
 turn y 10
# save image 
center
 copy file 1AM9_y27.png png dpi 600.0

# turn with y axis 10 degrees to 280 degress
 turn y 10
# save image 
center
 copy file 1AM9_y28.png png dpi 600.0

# turn with y axis 10 degrees to 290 degress
 turn y 10
# save image 
center
 copy file 1AM9_y29.png png dpi 600.0

# turn with y axis 10 degrees to 300 degress
 turn y 10
# save image 
center
 copy file 1AM9_y30.png png dpi 600.0

# turn with y axis 10 degrees to 310 degress
 turn y 10
# save image 
center
 copy file 1AM9_y31.png png dpi 600.0

# turn with y axis 10 degrees to 320 degress
 turn y 10
# save image 
center
 copy file 1AM9_y32.png png dpi 600.0

# turn with y axis 10 degrees to 330 degress
 turn y 10
# save image 
center
 copy file 1AM9_y33.png png dpi 600.0

# turn with y axis 10 degrees to 340 degress
 turn y 10
# save image 
center
 copy file 1AM9_y34.png png dpi 600.0

# turn with y axis 10 degrees to 350 degress
 turn y 10
# save image 
center
 copy file 1AM9_y35.png png dpi 600.0

# turn with y axis 10 degrees to 360 degress
 turn y 10
# save image 
center

# turn with x axis 10 degrees to 0 degress
# save image 
center
 copy file 1AM9_x00.png png dpi 600.0

# turn with x axis 10 degrees to 10 degress
 turn x 10
# save image 
center
 copy file 1AM9_x01.png png dpi 600.0

# turn with x axis 10 degrees to 20 degress
 turn x 10
# save image 
center
 copy file 1AM9_x02.png png dpi 600.0

# turn with x axis 10 degrees to 30 degress
 turn x 10
# save image 
center
 copy file 1AM9_x03.png png dpi 600.0

# turn with x axis 10 degrees to 40 degress
 turn x 10
# save image 
center
 copy file 1AM9_x04.png png dpi 600.0

# turn with x axis 10 degrees to 50 degress
 turn x 10
# save image 
center
 copy file 1AM9_x05.png png dpi 600.0

# turn with x axis 10 degrees to 60 degress
 turn x 10
# save image 
center
 copy file 1AM9_x06.png png dpi 600.0

# turn with x axis 10 degrees to 70 degress
 turn x 10
# save image 
center
 copy file 1AM9_x07.png png dpi 600.0

# turn with x axis 10 degrees to 80 degress
 turn x 10
# save image 
center
 copy file 1AM9_x08.png png dpi 600.0

# turn with x axis 10 degrees to 90 degress
 turn x 10
# save image 
center
 copy file 1AM9_x09.png png dpi 600.0

# turn with x axis 10 degrees to 100 degress
 turn x 10
# save image 
center
 copy file 1AM9_x10.png png dpi 600.0

# turn with x axis 10 degrees to 110 degress
 turn x 10
# save image 
center
 copy file 1AM9_x11.png png dpi 600.0

# turn with x axis 10 degrees to 120 degress
 turn x 10
# save image 
center
 copy file 1AM9_x12.png png dpi 600.0

# turn with x axis 10 degrees to 130 degress
 turn x 10
# save image 
center
 copy file 1AM9_x13.png png dpi 600.0

# turn with x axis 10 degrees to 140 degress
 turn x 10
# save image 
center
 copy file 1AM9_x14.png png dpi 600.0

# turn with x axis 10 degrees to 150 degress
 turn x 10
# save image 
center
 copy file 1AM9_x15.png png dpi 600.0

# turn with x axis 10 degrees to 160 degress
 turn x 10
# save image 
center
 copy file 1AM9_x16.png png dpi 600.0

# turn with x axis 10 degrees to 170 degress
 turn x 10
# save image 
center
 copy file 1AM9_x17.png png dpi 600.0

# turn with x axis 10 degrees to 180 degress
 turn x 10
# save image 
center
 copy file 1AM9_x18.png png dpi 600.0

# turn with x axis 10 degrees to 190 degress
 turn x 10
# save image 
center
 copy file 1AM9_x19.png png dpi 600.0

# turn with x axis 10 degrees to 200 degress
 turn x 10
# save image 
center
 copy file 1AM9_x20.png png dpi 600.0

# turn with x axis 10 degrees to 210 degress
 turn x 10
# save image 
center
 copy file 1AM9_x21.png png dpi 600.0

# turn with x axis 10 degrees to 220 degress
 turn x 10
# save image 
center
 copy file 1AM9_x22.png png dpi 600.0

# turn with x axis 10 degrees to 230 degress
 turn x 10
# save image 
center
 copy file 1AM9_x23.png png dpi 600.0

# turn with x axis 10 degrees to 240 degress
 turn x 10
# save image 
center
 copy file 1AM9_x24.png png dpi 600.0

# turn with x axis 10 degrees to 250 degress
 turn x 10
# save image 
center
 copy file 1AM9_x25.png png dpi 600.0

# turn with x axis 10 degrees to 260 degress
 turn x 10
# save image 
center
 copy file 1AM9_x26.png png dpi 600.0

# turn with x axis 10 degrees to 270 degress
 turn x 10
# save image 
center
 copy file 1AM9_x27.png png dpi 600.0

# turn with x axis 10 degrees to 280 degress
 turn x 10
# save image 
center
 copy file 1AM9_x28.png png dpi 600.0

# turn with x axis 10 degrees to 290 degress
 turn x 10
# save image 
center
 copy file 1AM9_x29.png png dpi 600.0

# turn with x axis 10 degrees to 300 degress
 turn x 10
# save image 
center
 copy file 1AM9_x30.png png dpi 600.0

# turn with x axis 10 degrees to 310 degress
 turn x 10
# save image 
center
 copy file 1AM9_x31.png png dpi 600.0

# turn with x axis 10 degrees to 320 degress
 turn x 10
# save image 
center
 copy file 1AM9_x32.png png dpi 600.0

# turn with x axis 10 degrees to 330 degress
 turn x 10
# save image 
center
 copy file 1AM9_x33.png png dpi 600.0

# turn with x axis 10 degrees to 340 degress
 turn x 10
# save image 
center
 copy file 1AM9_x34.png png dpi 600.0

# turn with x axis 10 degrees to 350 degress
 turn x 10
# save image 
center
 copy file 1AM9_x35.png png dpi 600.0

# turn with x axis 10 degrees to 360 degress
 turn x 10
# save image 
center


close all
close session


#
# snapshot protein surface every certain degrees
# using UCSF Chimera
# on PDB
# 

#open protein pdb file directly by ID
open 1AMB
cd /Users/user/temp_chimera/chimera_capture_by_macbook/pdb_snapshots 
write #0 1AMB.pdb
close all
open 1AMB

#no show ribbon 
transparency 100,r 

# no show atoms 
select all
show 
transparency 80,a

#show surface, as mesh, as transparency 80%
# coulombic -10 red 0 white 10 blue 
rangecolor kdHydrophobicity,s -10 red 0 white 10 blue
surfrepr mesh 
surftransparency 80
surface

# turn with y axis 10 degrees to 0 degress
# save image 
center
 copy file 1AMB_y00.png png dpi 600.0

# turn with y axis 10 degrees to 10 degress
 turn y 10
# save image 
center
 copy file 1AMB_y01.png png dpi 600.0

# turn with y axis 10 degrees to 20 degress
 turn y 10
# save image 
center
 copy file 1AMB_y02.png png dpi 600.0

# turn with y axis 10 degrees to 30 degress
 turn y 10
# save image 
center
 copy file 1AMB_y03.png png dpi 600.0

# turn with y axis 10 degrees to 40 degress
 turn y 10
# save image 
center
 copy file 1AMB_y04.png png dpi 600.0

# turn with y axis 10 degrees to 50 degress
 turn y 10
# save image 
center
 copy file 1AMB_y05.png png dpi 600.0

# turn with y axis 10 degrees to 60 degress
 turn y 10
# save image 
center
 copy file 1AMB_y06.png png dpi 600.0

# turn with y axis 10 degrees to 70 degress
 turn y 10
# save image 
center
 copy file 1AMB_y07.png png dpi 600.0

# turn with y axis 10 degrees to 80 degress
 turn y 10
# save image 
center
 copy file 1AMB_y08.png png dpi 600.0

# turn with y axis 10 degrees to 90 degress
 turn y 10
# save image 
center
 copy file 1AMB_y09.png png dpi 600.0

# turn with y axis 10 degrees to 100 degress
 turn y 10
# save image 
center
 copy file 1AMB_y10.png png dpi 600.0

# turn with y axis 10 degrees to 110 degress
 turn y 10
# save image 
center
 copy file 1AMB_y11.png png dpi 600.0

# turn with y axis 10 degrees to 120 degress
 turn y 10
# save image 
center
 copy file 1AMB_y12.png png dpi 600.0

# turn with y axis 10 degrees to 130 degress
 turn y 10
# save image 
center
 copy file 1AMB_y13.png png dpi 600.0

# turn with y axis 10 degrees to 140 degress
 turn y 10
# save image 
center
 copy file 1AMB_y14.png png dpi 600.0

# turn with y axis 10 degrees to 150 degress
 turn y 10
# save image 
center
 copy file 1AMB_y15.png png dpi 600.0

# turn with y axis 10 degrees to 160 degress
 turn y 10
# save image 
center
 copy file 1AMB_y16.png png dpi 600.0

# turn with y axis 10 degrees to 170 degress
 turn y 10
# save image 
center
 copy file 1AMB_y17.png png dpi 600.0

# turn with y axis 10 degrees to 180 degress
 turn y 10
# save image 
center
 copy file 1AMB_y18.png png dpi 600.0

# turn with y axis 10 degrees to 190 degress
 turn y 10
# save image 
center
 copy file 1AMB_y19.png png dpi 600.0

# turn with y axis 10 degrees to 200 degress
 turn y 10
# save image 
center
 copy file 1AMB_y20.png png dpi 600.0

# turn with y axis 10 degrees to 210 degress
 turn y 10
# save image 
center
 copy file 1AMB_y21.png png dpi 600.0

# turn with y axis 10 degrees to 220 degress
 turn y 10
# save image 
center
 copy file 1AMB_y22.png png dpi 600.0

# turn with y axis 10 degrees to 230 degress
 turn y 10
# save image 
center
 copy file 1AMB_y23.png png dpi 600.0

# turn with y axis 10 degrees to 240 degress
 turn y 10
# save image 
center
 copy file 1AMB_y24.png png dpi 600.0

# turn with y axis 10 degrees to 250 degress
 turn y 10
# save image 
center
 copy file 1AMB_y25.png png dpi 600.0

# turn with y axis 10 degrees to 260 degress
 turn y 10
# save image 
center
 copy file 1AMB_y26.png png dpi 600.0

# turn with y axis 10 degrees to 270 degress
 turn y 10
# save image 
center
 copy file 1AMB_y27.png png dpi 600.0

# turn with y axis 10 degrees to 280 degress
 turn y 10
# save image 
center
 copy file 1AMB_y28.png png dpi 600.0

# turn with y axis 10 degrees to 290 degress
 turn y 10
# save image 
center
 copy file 1AMB_y29.png png dpi 600.0

# turn with y axis 10 degrees to 300 degress
 turn y 10
# save image 
center
 copy file 1AMB_y30.png png dpi 600.0

# turn with y axis 10 degrees to 310 degress
 turn y 10
# save image 
center
 copy file 1AMB_y31.png png dpi 600.0

# turn with y axis 10 degrees to 320 degress
 turn y 10
# save image 
center
 copy file 1AMB_y32.png png dpi 600.0

# turn with y axis 10 degrees to 330 degress
 turn y 10
# save image 
center
 copy file 1AMB_y33.png png dpi 600.0

# turn with y axis 10 degrees to 340 degress
 turn y 10
# save image 
center
 copy file 1AMB_y34.png png dpi 600.0

# turn with y axis 10 degrees to 350 degress
 turn y 10
# save image 
center
 copy file 1AMB_y35.png png dpi 600.0

# turn with y axis 10 degrees to 360 degress
 turn y 10
# save image 
center

# turn with x axis 10 degrees to 0 degress
# save image 
center
 copy file 1AMB_x00.png png dpi 600.0

# turn with x axis 10 degrees to 10 degress
 turn x 10
# save image 
center
 copy file 1AMB_x01.png png dpi 600.0

# turn with x axis 10 degrees to 20 degress
 turn x 10
# save image 
center
 copy file 1AMB_x02.png png dpi 600.0

# turn with x axis 10 degrees to 30 degress
 turn x 10
# save image 
center
 copy file 1AMB_x03.png png dpi 600.0

# turn with x axis 10 degrees to 40 degress
 turn x 10
# save image 
center
 copy file 1AMB_x04.png png dpi 600.0

# turn with x axis 10 degrees to 50 degress
 turn x 10
# save image 
center
 copy file 1AMB_x05.png png dpi 600.0

# turn with x axis 10 degrees to 60 degress
 turn x 10
# save image 
center
 copy file 1AMB_x06.png png dpi 600.0

# turn with x axis 10 degrees to 70 degress
 turn x 10
# save image 
center
 copy file 1AMB_x07.png png dpi 600.0

# turn with x axis 10 degrees to 80 degress
 turn x 10
# save image 
center
 copy file 1AMB_x08.png png dpi 600.0

# turn with x axis 10 degrees to 90 degress
 turn x 10
# save image 
center
 copy file 1AMB_x09.png png dpi 600.0

# turn with x axis 10 degrees to 100 degress
 turn x 10
# save image 
center
 copy file 1AMB_x10.png png dpi 600.0

# turn with x axis 10 degrees to 110 degress
 turn x 10
# save image 
center
 copy file 1AMB_x11.png png dpi 600.0

# turn with x axis 10 degrees to 120 degress
 turn x 10
# save image 
center
 copy file 1AMB_x12.png png dpi 600.0

# turn with x axis 10 degrees to 130 degress
 turn x 10
# save image 
center
 copy file 1AMB_x13.png png dpi 600.0

# turn with x axis 10 degrees to 140 degress
 turn x 10
# save image 
center
 copy file 1AMB_x14.png png dpi 600.0

# turn with x axis 10 degrees to 150 degress
 turn x 10
# save image 
center
 copy file 1AMB_x15.png png dpi 600.0

# turn with x axis 10 degrees to 160 degress
 turn x 10
# save image 
center
 copy file 1AMB_x16.png png dpi 600.0

# turn with x axis 10 degrees to 170 degress
 turn x 10
# save image 
center
 copy file 1AMB_x17.png png dpi 600.0

# turn with x axis 10 degrees to 180 degress
 turn x 10
# save image 
center
 copy file 1AMB_x18.png png dpi 600.0

# turn with x axis 10 degrees to 190 degress
 turn x 10
# save image 
center
 copy file 1AMB_x19.png png dpi 600.0

# turn with x axis 10 degrees to 200 degress
 turn x 10
# save image 
center
 copy file 1AMB_x20.png png dpi 600.0

# turn with x axis 10 degrees to 210 degress
 turn x 10
# save image 
center
 copy file 1AMB_x21.png png dpi 600.0

# turn with x axis 10 degrees to 220 degress
 turn x 10
# save image 
center
 copy file 1AMB_x22.png png dpi 600.0

# turn with x axis 10 degrees to 230 degress
 turn x 10
# save image 
center
 copy file 1AMB_x23.png png dpi 600.0

# turn with x axis 10 degrees to 240 degress
 turn x 10
# save image 
center
 copy file 1AMB_x24.png png dpi 600.0

# turn with x axis 10 degrees to 250 degress
 turn x 10
# save image 
center
 copy file 1AMB_x25.png png dpi 600.0

# turn with x axis 10 degrees to 260 degress
 turn x 10
# save image 
center
 copy file 1AMB_x26.png png dpi 600.0

# turn with x axis 10 degrees to 270 degress
 turn x 10
# save image 
center
 copy file 1AMB_x27.png png dpi 600.0

# turn with x axis 10 degrees to 280 degress
 turn x 10
# save image 
center
 copy file 1AMB_x28.png png dpi 600.0

# turn with x axis 10 degrees to 290 degress
 turn x 10
# save image 
center
 copy file 1AMB_x29.png png dpi 600.0

# turn with x axis 10 degrees to 300 degress
 turn x 10
# save image 
center
 copy file 1AMB_x30.png png dpi 600.0

# turn with x axis 10 degrees to 310 degress
 turn x 10
# save image 
center
 copy file 1AMB_x31.png png dpi 600.0

# turn with x axis 10 degrees to 320 degress
 turn x 10
# save image 
center
 copy file 1AMB_x32.png png dpi 600.0

# turn with x axis 10 degrees to 330 degress
 turn x 10
# save image 
center
 copy file 1AMB_x33.png png dpi 600.0

# turn with x axis 10 degrees to 340 degress
 turn x 10
# save image 
center
 copy file 1AMB_x34.png png dpi 600.0

# turn with x axis 10 degrees to 350 degress
 turn x 10
# save image 
center
 copy file 1AMB_x35.png png dpi 600.0

# turn with x axis 10 degrees to 360 degress
 turn x 10
# save image 
center


close all
close session


#
# snapshot protein surface every certain degrees
# using UCSF Chimera
# on PDB
# 

#open protein pdb file directly by ID
open 1AMC
cd /Users/user/temp_chimera/chimera_capture_by_macbook/pdb_snapshots 
write #0 1AMC.pdb
close all
open 1AMC

#no show ribbon 
transparency 100,r 

# no show atoms 
select all
show 
transparency 80,a

#show surface, as mesh, as transparency 80%
# coulombic -10 red 0 white 10 blue 
rangecolor kdHydrophobicity,s -10 red 0 white 10 blue
surfrepr mesh 
surftransparency 80
surface

# turn with y axis 10 degrees to 0 degress
# save image 
center
 copy file 1AMC_y00.png png dpi 600.0

# turn with y axis 10 degrees to 10 degress
 turn y 10
# save image 
center
 copy file 1AMC_y01.png png dpi 600.0

# turn with y axis 10 degrees to 20 degress
 turn y 10
# save image 
center
 copy file 1AMC_y02.png png dpi 600.0

# turn with y axis 10 degrees to 30 degress
 turn y 10
# save image 
center
 copy file 1AMC_y03.png png dpi 600.0

# turn with y axis 10 degrees to 40 degress
 turn y 10
# save image 
center
 copy file 1AMC_y04.png png dpi 600.0

# turn with y axis 10 degrees to 50 degress
 turn y 10
# save image 
center
 copy file 1AMC_y05.png png dpi 600.0

# turn with y axis 10 degrees to 60 degress
 turn y 10
# save image 
center
 copy file 1AMC_y06.png png dpi 600.0

# turn with y axis 10 degrees to 70 degress
 turn y 10
# save image 
center
 copy file 1AMC_y07.png png dpi 600.0

# turn with y axis 10 degrees to 80 degress
 turn y 10
# save image 
center
 copy file 1AMC_y08.png png dpi 600.0

# turn with y axis 10 degrees to 90 degress
 turn y 10
# save image 
center
 copy file 1AMC_y09.png png dpi 600.0

# turn with y axis 10 degrees to 100 degress
 turn y 10
# save image 
center
 copy file 1AMC_y10.png png dpi 600.0

# turn with y axis 10 degrees to 110 degress
 turn y 10
# save image 
center
 copy file 1AMC_y11.png png dpi 600.0

# turn with y axis 10 degrees to 120 degress
 turn y 10
# save image 
center
 copy file 1AMC_y12.png png dpi 600.0

# turn with y axis 10 degrees to 130 degress
 turn y 10
# save image 
center
 copy file 1AMC_y13.png png dpi 600.0

# turn with y axis 10 degrees to 140 degress
 turn y 10
# save image 
center
 copy file 1AMC_y14.png png dpi 600.0

# turn with y axis 10 degrees to 150 degress
 turn y 10
# save image 
center
 copy file 1AMC_y15.png png dpi 600.0

# turn with y axis 10 degrees to 160 degress
 turn y 10
# save image 
center
 copy file 1AMC_y16.png png dpi 600.0

# turn with y axis 10 degrees to 170 degress
 turn y 10
# save image 
center
 copy file 1AMC_y17.png png dpi 600.0

# turn with y axis 10 degrees to 180 degress
 turn y 10
# save image 
center
 copy file 1AMC_y18.png png dpi 600.0

# turn with y axis 10 degrees to 190 degress
 turn y 10
# save image 
center
 copy file 1AMC_y19.png png dpi 600.0

# turn with y axis 10 degrees to 200 degress
 turn y 10
# save image 
center
 copy file 1AMC_y20.png png dpi 600.0

# turn with y axis 10 degrees to 210 degress
 turn y 10
# save image 
center
 copy file 1AMC_y21.png png dpi 600.0

# turn with y axis 10 degrees to 220 degress
 turn y 10
# save image 
center
 copy file 1AMC_y22.png png dpi 600.0

# turn with y axis 10 degrees to 230 degress
 turn y 10
# save image 
center
 copy file 1AMC_y23.png png dpi 600.0

# turn with y axis 10 degrees to 240 degress
 turn y 10
# save image 
center
 copy file 1AMC_y24.png png dpi 600.0

# turn with y axis 10 degrees to 250 degress
 turn y 10
# save image 
center
 copy file 1AMC_y25.png png dpi 600.0

# turn with y axis 10 degrees to 260 degress
 turn y 10
# save image 
center
 copy file 1AMC_y26.png png dpi 600.0

# turn with y axis 10 degrees to 270 degress
 turn y 10
# save image 
center
 copy file 1AMC_y27.png png dpi 600.0

# turn with y axis 10 degrees to 280 degress
 turn y 10
# save image 
center
 copy file 1AMC_y28.png png dpi 600.0

# turn with y axis 10 degrees to 290 degress
 turn y 10
# save image 
center
 copy file 1AMC_y29.png png dpi 600.0

# turn with y axis 10 degrees to 300 degress
 turn y 10
# save image 
center
 copy file 1AMC_y30.png png dpi 600.0

# turn with y axis 10 degrees to 310 degress
 turn y 10
# save image 
center
 copy file 1AMC_y31.png png dpi 600.0

# turn with y axis 10 degrees to 320 degress
 turn y 10
# save image 
center
 copy file 1AMC_y32.png png dpi 600.0

# turn with y axis 10 degrees to 330 degress
 turn y 10
# save image 
center
 copy file 1AMC_y33.png png dpi 600.0

# turn with y axis 10 degrees to 340 degress
 turn y 10
# save image 
center
 copy file 1AMC_y34.png png dpi 600.0

# turn with y axis 10 degrees to 350 degress
 turn y 10
# save image 
center
 copy file 1AMC_y35.png png dpi 600.0

# turn with y axis 10 degrees to 360 degress
 turn y 10
# save image 
center

# turn with x axis 10 degrees to 0 degress
# save image 
center
 copy file 1AMC_x00.png png dpi 600.0

# turn with x axis 10 degrees to 10 degress
 turn x 10
# save image 
center
 copy file 1AMC_x01.png png dpi 600.0

# turn with x axis 10 degrees to 20 degress
 turn x 10
# save image 
center
 copy file 1AMC_x02.png png dpi 600.0

# turn with x axis 10 degrees to 30 degress
 turn x 10
# save image 
center
 copy file 1AMC_x03.png png dpi 600.0

# turn with x axis 10 degrees to 40 degress
 turn x 10
# save image 
center
 copy file 1AMC_x04.png png dpi 600.0

# turn with x axis 10 degrees to 50 degress
 turn x 10
# save image 
center
 copy file 1AMC_x05.png png dpi 600.0

# turn with x axis 10 degrees to 60 degress
 turn x 10
# save image 
center
 copy file 1AMC_x06.png png dpi 600.0

# turn with x axis 10 degrees to 70 degress
 turn x 10
# save image 
center
 copy file 1AMC_x07.png png dpi 600.0

# turn with x axis 10 degrees to 80 degress
 turn x 10
# save image 
center
 copy file 1AMC_x08.png png dpi 600.0

# turn with x axis 10 degrees to 90 degress
 turn x 10
# save image 
center
 copy file 1AMC_x09.png png dpi 600.0

# turn with x axis 10 degrees to 100 degress
 turn x 10
# save image 
center
 copy file 1AMC_x10.png png dpi 600.0

# turn with x axis 10 degrees to 110 degress
 turn x 10
# save image 
center
 copy file 1AMC_x11.png png dpi 600.0

# turn with x axis 10 degrees to 120 degress
 turn x 10
# save image 
center
 copy file 1AMC_x12.png png dpi 600.0

# turn with x axis 10 degrees to 130 degress
 turn x 10
# save image 
center
 copy file 1AMC_x13.png png dpi 600.0

# turn with x axis 10 degrees to 140 degress
 turn x 10
# save image 
center
 copy file 1AMC_x14.png png dpi 600.0

# turn with x axis 10 degrees to 150 degress
 turn x 10
# save image 
center
 copy file 1AMC_x15.png png dpi 600.0

# turn with x axis 10 degrees to 160 degress
 turn x 10
# save image 
center
 copy file 1AMC_x16.png png dpi 600.0

# turn with x axis 10 degrees to 170 degress
 turn x 10
# save image 
center
 copy file 1AMC_x17.png png dpi 600.0

# turn with x axis 10 degrees to 180 degress
 turn x 10
# save image 
center
 copy file 1AMC_x18.png png dpi 600.0

# turn with x axis 10 degrees to 190 degress
 turn x 10
# save image 
center
 copy file 1AMC_x19.png png dpi 600.0

# turn with x axis 10 degrees to 200 degress
 turn x 10
# save image 
center
 copy file 1AMC_x20.png png dpi 600.0

# turn with x axis 10 degrees to 210 degress
 turn x 10
# save image 
center
 copy file 1AMC_x21.png png dpi 600.0

# turn with x axis 10 degrees to 220 degress
 turn x 10
# save image 
center
 copy file 1AMC_x22.png png dpi 600.0

# turn with x axis 10 degrees to 230 degress
 turn x 10
# save image 
center
 copy file 1AMC_x23.png png dpi 600.0

# turn with x axis 10 degrees to 240 degress
 turn x 10
# save image 
center
 copy file 1AMC_x24.png png dpi 600.0

# turn with x axis 10 degrees to 250 degress
 turn x 10
# save image 
center
 copy file 1AMC_x25.png png dpi 600.0

# turn with x axis 10 degrees to 260 degress
 turn x 10
# save image 
center
 copy file 1AMC_x26.png png dpi 600.0

# turn with x axis 10 degrees to 270 degress
 turn x 10
# save image 
center
 copy file 1AMC_x27.png png dpi 600.0

# turn with x axis 10 degrees to 280 degress
 turn x 10
# save image 
center
 copy file 1AMC_x28.png png dpi 600.0

# turn with x axis 10 degrees to 290 degress
 turn x 10
# save image 
center
 copy file 1AMC_x29.png png dpi 600.0

# turn with x axis 10 degrees to 300 degress
 turn x 10
# save image 
center
 copy file 1AMC_x30.png png dpi 600.0

# turn with x axis 10 degrees to 310 degress
 turn x 10
# save image 
center
 copy file 1AMC_x31.png png dpi 600.0

# turn with x axis 10 degrees to 320 degress
 turn x 10
# save image 
center
 copy file 1AMC_x32.png png dpi 600.0

# turn with x axis 10 degrees to 330 degress
 turn x 10
# save image 
center
 copy file 1AMC_x33.png png dpi 600.0

# turn with x axis 10 degrees to 340 degress
 turn x 10
# save image 
center
 copy file 1AMC_x34.png png dpi 600.0

# turn with x axis 10 degrees to 350 degress
 turn x 10
# save image 
center
 copy file 1AMC_x35.png png dpi 600.0

# turn with x axis 10 degrees to 360 degress
 turn x 10
# save image 
center


close all
close session


#
# snapshot protein surface every certain degrees
# using UCSF Chimera
# on PDB
# 

#open protein pdb file directly by ID
open 1AML
cd /Users/user/temp_chimera/chimera_capture_by_macbook/pdb_snapshots 
write #0 1AML.pdb
close all
open 1AML

#no show ribbon 
transparency 100,r 

# no show atoms 
select all
show 
transparency 80,a

#show surface, as mesh, as transparency 80%
# coulombic -10 red 0 white 10 blue 
rangecolor kdHydrophobicity,s -10 red 0 white 10 blue
surfrepr mesh 
surftransparency 80
surface

# turn with y axis 10 degrees to 0 degress
# save image 
center
 copy file 1AML_y00.png png dpi 600.0

# turn with y axis 10 degrees to 10 degress
 turn y 10
# save image 
center
 copy file 1AML_y01.png png dpi 600.0

# turn with y axis 10 degrees to 20 degress
 turn y 10
# save image 
center
 copy file 1AML_y02.png png dpi 600.0

# turn with y axis 10 degrees to 30 degress
 turn y 10
# save image 
center
 copy file 1AML_y03.png png dpi 600.0

# turn with y axis 10 degrees to 40 degress
 turn y 10
# save image 
center
 copy file 1AML_y04.png png dpi 600.0

# turn with y axis 10 degrees to 50 degress
 turn y 10
# save image 
center
 copy file 1AML_y05.png png dpi 600.0

# turn with y axis 10 degrees to 60 degress
 turn y 10
# save image 
center
 copy file 1AML_y06.png png dpi 600.0

# turn with y axis 10 degrees to 70 degress
 turn y 10
# save image 
center
 copy file 1AML_y07.png png dpi 600.0

# turn with y axis 10 degrees to 80 degress
 turn y 10
# save image 
center
 copy file 1AML_y08.png png dpi 600.0

# turn with y axis 10 degrees to 90 degress
 turn y 10
# save image 
center
 copy file 1AML_y09.png png dpi 600.0

# turn with y axis 10 degrees to 100 degress
 turn y 10
# save image 
center
 copy file 1AML_y10.png png dpi 600.0

# turn with y axis 10 degrees to 110 degress
 turn y 10
# save image 
center
 copy file 1AML_y11.png png dpi 600.0

# turn with y axis 10 degrees to 120 degress
 turn y 10
# save image 
center
 copy file 1AML_y12.png png dpi 600.0

# turn with y axis 10 degrees to 130 degress
 turn y 10
# save image 
center
 copy file 1AML_y13.png png dpi 600.0

# turn with y axis 10 degrees to 140 degress
 turn y 10
# save image 
center
 copy file 1AML_y14.png png dpi 600.0

# turn with y axis 10 degrees to 150 degress
 turn y 10
# save image 
center
 copy file 1AML_y15.png png dpi 600.0

# turn with y axis 10 degrees to 160 degress
 turn y 10
# save image 
center
 copy file 1AML_y16.png png dpi 600.0

# turn with y axis 10 degrees to 170 degress
 turn y 10
# save image 
center
 copy file 1AML_y17.png png dpi 600.0

# turn with y axis 10 degrees to 180 degress
 turn y 10
# save image 
center
 copy file 1AML_y18.png png dpi 600.0

# turn with y axis 10 degrees to 190 degress
 turn y 10
# save image 
center
 copy file 1AML_y19.png png dpi 600.0

# turn with y axis 10 degrees to 200 degress
 turn y 10
# save image 
center
 copy file 1AML_y20.png png dpi 600.0

# turn with y axis 10 degrees to 210 degress
 turn y 10
# save image 
center
 copy file 1AML_y21.png png dpi 600.0

# turn with y axis 10 degrees to 220 degress
 turn y 10
# save image 
center
 copy file 1AML_y22.png png dpi 600.0

# turn with y axis 10 degrees to 230 degress
 turn y 10
# save image 
center
 copy file 1AML_y23.png png dpi 600.0

# turn with y axis 10 degrees to 240 degress
 turn y 10
# save image 
center
 copy file 1AML_y24.png png dpi 600.0

# turn with y axis 10 degrees to 250 degress
 turn y 10
# save image 
center
 copy file 1AML_y25.png png dpi 600.0

# turn with y axis 10 degrees to 260 degress
 turn y 10
# save image 
center
 copy file 1AML_y26.png png dpi 600.0

# turn with y axis 10 degrees to 270 degress
 turn y 10
# save image 
center
 copy file 1AML_y27.png png dpi 600.0

# turn with y axis 10 degrees to 280 degress
 turn y 10
# save image 
center
 copy file 1AML_y28.png png dpi 600.0

# turn with y axis 10 degrees to 290 degress
 turn y 10
# save image 
center
 copy file 1AML_y29.png png dpi 600.0

# turn with y axis 10 degrees to 300 degress
 turn y 10
# save image 
center
 copy file 1AML_y30.png png dpi 600.0

# turn with y axis 10 degrees to 310 degress
 turn y 10
# save image 
center
 copy file 1AML_y31.png png dpi 600.0

# turn with y axis 10 degrees to 320 degress
 turn y 10
# save image 
center
 copy file 1AML_y32.png png dpi 600.0

# turn with y axis 10 degrees to 330 degress
 turn y 10
# save image 
center
 copy file 1AML_y33.png png dpi 600.0

# turn with y axis 10 degrees to 340 degress
 turn y 10
# save image 
center
 copy file 1AML_y34.png png dpi 600.0

# turn with y axis 10 degrees to 350 degress
 turn y 10
# save image 
center
 copy file 1AML_y35.png png dpi 600.0

# turn with y axis 10 degrees to 360 degress
 turn y 10
# save image 
center

# turn with x axis 10 degrees to 0 degress
# save image 
center
 copy file 1AML_x00.png png dpi 600.0

# turn with x axis 10 degrees to 10 degress
 turn x 10
# save image 
center
 copy file 1AML_x01.png png dpi 600.0

# turn with x axis 10 degrees to 20 degress
 turn x 10
# save image 
center
 copy file 1AML_x02.png png dpi 600.0

# turn with x axis 10 degrees to 30 degress
 turn x 10
# save image 
center
 copy file 1AML_x03.png png dpi 600.0

# turn with x axis 10 degrees to 40 degress
 turn x 10
# save image 
center
 copy file 1AML_x04.png png dpi 600.0

# turn with x axis 10 degrees to 50 degress
 turn x 10
# save image 
center
 copy file 1AML_x05.png png dpi 600.0

# turn with x axis 10 degrees to 60 degress
 turn x 10
# save image 
center
 copy file 1AML_x06.png png dpi 600.0

# turn with x axis 10 degrees to 70 degress
 turn x 10
# save image 
center
 copy file 1AML_x07.png png dpi 600.0

# turn with x axis 10 degrees to 80 degress
 turn x 10
# save image 
center
 copy file 1AML_x08.png png dpi 600.0

# turn with x axis 10 degrees to 90 degress
 turn x 10
# save image 
center
 copy file 1AML_x09.png png dpi 600.0

# turn with x axis 10 degrees to 100 degress
 turn x 10
# save image 
center
 copy file 1AML_x10.png png dpi 600.0

# turn with x axis 10 degrees to 110 degress
 turn x 10
# save image 
center
 copy file 1AML_x11.png png dpi 600.0

# turn with x axis 10 degrees to 120 degress
 turn x 10
# save image 
center
 copy file 1AML_x12.png png dpi 600.0

# turn with x axis 10 degrees to 130 degress
 turn x 10
# save image 
center
 copy file 1AML_x13.png png dpi 600.0

# turn with x axis 10 degrees to 140 degress
 turn x 10
# save image 
center
 copy file 1AML_x14.png png dpi 600.0

# turn with x axis 10 degrees to 150 degress
 turn x 10
# save image 
center
 copy file 1AML_x15.png png dpi 600.0

# turn with x axis 10 degrees to 160 degress
 turn x 10
# save image 
center
 copy file 1AML_x16.png png dpi 600.0

# turn with x axis 10 degrees to 170 degress
 turn x 10
# save image 
center
 copy file 1AML_x17.png png dpi 600.0

# turn with x axis 10 degrees to 180 degress
 turn x 10
# save image 
center
 copy file 1AML_x18.png png dpi 600.0

# turn with x axis 10 degrees to 190 degress
 turn x 10
# save image 
center
 copy file 1AML_x19.png png dpi 600.0

# turn with x axis 10 degrees to 200 degress
 turn x 10
# save image 
center
 copy file 1AML_x20.png png dpi 600.0

# turn with x axis 10 degrees to 210 degress
 turn x 10
# save image 
center
 copy file 1AML_x21.png png dpi 600.0

# turn with x axis 10 degrees to 220 degress
 turn x 10
# save image 
center
 copy file 1AML_x22.png png dpi 600.0

# turn with x axis 10 degrees to 230 degress
 turn x 10
# save image 
center
 copy file 1AML_x23.png png dpi 600.0

# turn with x axis 10 degrees to 240 degress
 turn x 10
# save image 
center
 copy file 1AML_x24.png png dpi 600.0

# turn with x axis 10 degrees to 250 degress
 turn x 10
# save image 
center
 copy file 1AML_x25.png png dpi 600.0

# turn with x axis 10 degrees to 260 degress
 turn x 10
# save image 
center
 copy file 1AML_x26.png png dpi 600.0

# turn with x axis 10 degrees to 270 degress
 turn x 10
# save image 
center
 copy file 1AML_x27.png png dpi 600.0

# turn with x axis 10 degrees to 280 degress
 turn x 10
# save image 
center
 copy file 1AML_x28.png png dpi 600.0

# turn with x axis 10 degrees to 290 degress
 turn x 10
# save image 
center
 copy file 1AML_x29.png png dpi 600.0

# turn with x axis 10 degrees to 300 degress
 turn x 10
# save image 
center
 copy file 1AML_x30.png png dpi 600.0

# turn with x axis 10 degrees to 310 degress
 turn x 10
# save image 
center
 copy file 1AML_x31.png png dpi 600.0

# turn with x axis 10 degrees to 320 degress
 turn x 10
# save image 
center
 copy file 1AML_x32.png png dpi 600.0

# turn with x axis 10 degrees to 330 degress
 turn x 10
# save image 
center
 copy file 1AML_x33.png png dpi 600.0

# turn with x axis 10 degrees to 340 degress
 turn x 10
# save image 
center
 copy file 1AML_x34.png png dpi 600.0

# turn with x axis 10 degrees to 350 degress
 turn x 10
# save image 
center
 copy file 1AML_x35.png png dpi 600.0

# turn with x axis 10 degrees to 360 degress
 turn x 10
# save image 
center


close all
close session


#
# snapshot protein surface every certain degrees
# using UCSF Chimera
# on PDB
# 

#open protein pdb file directly by ID
open 1AN0
cd /Users/user/temp_chimera/chimera_capture_by_macbook/pdb_snapshots 
write #0 1AN0.pdb
close all
open 1AN0

#no show ribbon 
transparency 100,r 

# no show atoms 
select all
show 
transparency 80,a

#show surface, as mesh, as transparency 80%
# coulombic -10 red 0 white 10 blue 
rangecolor kdHydrophobicity,s -10 red 0 white 10 blue
surfrepr mesh 
surftransparency 80
surface

# turn with y axis 10 degrees to 0 degress
# save image 
center
 copy file 1AN0_y00.png png dpi 600.0

# turn with y axis 10 degrees to 10 degress
 turn y 10
# save image 
center
 copy file 1AN0_y01.png png dpi 600.0

# turn with y axis 10 degrees to 20 degress
 turn y 10
# save image 
center
 copy file 1AN0_y02.png png dpi 600.0

# turn with y axis 10 degrees to 30 degress
 turn y 10
# save image 
center
 copy file 1AN0_y03.png png dpi 600.0

# turn with y axis 10 degrees to 40 degress
 turn y 10
# save image 
center
 copy file 1AN0_y04.png png dpi 600.0

# turn with y axis 10 degrees to 50 degress
 turn y 10
# save image 
center
 copy file 1AN0_y05.png png dpi 600.0

# turn with y axis 10 degrees to 60 degress
 turn y 10
# save image 
center
 copy file 1AN0_y06.png png dpi 600.0

# turn with y axis 10 degrees to 70 degress
 turn y 10
# save image 
center
 copy file 1AN0_y07.png png dpi 600.0

# turn with y axis 10 degrees to 80 degress
 turn y 10
# save image 
center
 copy file 1AN0_y08.png png dpi 600.0

# turn with y axis 10 degrees to 90 degress
 turn y 10
# save image 
center
 copy file 1AN0_y09.png png dpi 600.0

# turn with y axis 10 degrees to 100 degress
 turn y 10
# save image 
center
 copy file 1AN0_y10.png png dpi 600.0

# turn with y axis 10 degrees to 110 degress
 turn y 10
# save image 
center
 copy file 1AN0_y11.png png dpi 600.0

# turn with y axis 10 degrees to 120 degress
 turn y 10
# save image 
center
 copy file 1AN0_y12.png png dpi 600.0

# turn with y axis 10 degrees to 130 degress
 turn y 10
# save image 
center
 copy file 1AN0_y13.png png dpi 600.0

# turn with y axis 10 degrees to 140 degress
 turn y 10
# save image 
center
 copy file 1AN0_y14.png png dpi 600.0

# turn with y axis 10 degrees to 150 degress
 turn y 10
# save image 
center
 copy file 1AN0_y15.png png dpi 600.0

# turn with y axis 10 degrees to 160 degress
 turn y 10
# save image 
center
 copy file 1AN0_y16.png png dpi 600.0

# turn with y axis 10 degrees to 170 degress
 turn y 10
# save image 
center
 copy file 1AN0_y17.png png dpi 600.0

# turn with y axis 10 degrees to 180 degress
 turn y 10
# save image 
center
 copy file 1AN0_y18.png png dpi 600.0

# turn with y axis 10 degrees to 190 degress
 turn y 10
# save image 
center
 copy file 1AN0_y19.png png dpi 600.0

# turn with y axis 10 degrees to 200 degress
 turn y 10
# save image 
center
 copy file 1AN0_y20.png png dpi 600.0

# turn with y axis 10 degrees to 210 degress
 turn y 10
# save image 
center
 copy file 1AN0_y21.png png dpi 600.0

# turn with y axis 10 degrees to 220 degress
 turn y 10
# save image 
center
 copy file 1AN0_y22.png png dpi 600.0

# turn with y axis 10 degrees to 230 degress
 turn y 10
# save image 
center
 copy file 1AN0_y23.png png dpi 600.0

# turn with y axis 10 degrees to 240 degress
 turn y 10
# save image 
center
 copy file 1AN0_y24.png png dpi 600.0

# turn with y axis 10 degrees to 250 degress
 turn y 10
# save image 
center
 copy file 1AN0_y25.png png dpi 600.0

# turn with y axis 10 degrees to 260 degress
 turn y 10
# save image 
center
 copy file 1AN0_y26.png png dpi 600.0

# turn with y axis 10 degrees to 270 degress
 turn y 10
# save image 
center
 copy file 1AN0_y27.png png dpi 600.0

# turn with y axis 10 degrees to 280 degress
 turn y 10
# save image 
center
 copy file 1AN0_y28.png png dpi 600.0

# turn with y axis 10 degrees to 290 degress
 turn y 10
# save image 
center
 copy file 1AN0_y29.png png dpi 600.0

# turn with y axis 10 degrees to 300 degress
 turn y 10
# save image 
center
 copy file 1AN0_y30.png png dpi 600.0

# turn with y axis 10 degrees to 310 degress
 turn y 10
# save image 
center
 copy file 1AN0_y31.png png dpi 600.0

# turn with y axis 10 degrees to 320 degress
 turn y 10
# save image 
center
 copy file 1AN0_y32.png png dpi 600.0

# turn with y axis 10 degrees to 330 degress
 turn y 10
# save image 
center
 copy file 1AN0_y33.png png dpi 600.0

# turn with y axis 10 degrees to 340 degress
 turn y 10
# save image 
center
 copy file 1AN0_y34.png png dpi 600.0

# turn with y axis 10 degrees to 350 degress
 turn y 10
# save image 
center
 copy file 1AN0_y35.png png dpi 600.0

# turn with y axis 10 degrees to 360 degress
 turn y 10
# save image 
center

# turn with x axis 10 degrees to 0 degress
# save image 
center
 copy file 1AN0_x00.png png dpi 600.0

# turn with x axis 10 degrees to 10 degress
 turn x 10
# save image 
center
 copy file 1AN0_x01.png png dpi 600.0

# turn with x axis 10 degrees to 20 degress
 turn x 10
# save image 
center
 copy file 1AN0_x02.png png dpi 600.0

# turn with x axis 10 degrees to 30 degress
 turn x 10
# save image 
center
 copy file 1AN0_x03.png png dpi 600.0

# turn with x axis 10 degrees to 40 degress
 turn x 10
# save image 
center
 copy file 1AN0_x04.png png dpi 600.0

# turn with x axis 10 degrees to 50 degress
 turn x 10
# save image 
center
 copy file 1AN0_x05.png png dpi 600.0

# turn with x axis 10 degrees to 60 degress
 turn x 10
# save image 
center
 copy file 1AN0_x06.png png dpi 600.0

# turn with x axis 10 degrees to 70 degress
 turn x 10
# save image 
center
 copy file 1AN0_x07.png png dpi 600.0

# turn with x axis 10 degrees to 80 degress
 turn x 10
# save image 
center
 copy file 1AN0_x08.png png dpi 600.0

# turn with x axis 10 degrees to 90 degress
 turn x 10
# save image 
center
 copy file 1AN0_x09.png png dpi 600.0

# turn with x axis 10 degrees to 100 degress
 turn x 10
# save image 
center
 copy file 1AN0_x10.png png dpi 600.0

# turn with x axis 10 degrees to 110 degress
 turn x 10
# save image 
center
 copy file 1AN0_x11.png png dpi 600.0

# turn with x axis 10 degrees to 120 degress
 turn x 10
# save image 
center
 copy file 1AN0_x12.png png dpi 600.0

# turn with x axis 10 degrees to 130 degress
 turn x 10
# save image 
center
 copy file 1AN0_x13.png png dpi 600.0

# turn with x axis 10 degrees to 140 degress
 turn x 10
# save image 
center
 copy file 1AN0_x14.png png dpi 600.0

# turn with x axis 10 degrees to 150 degress
 turn x 10
# save image 
center
 copy file 1AN0_x15.png png dpi 600.0

# turn with x axis 10 degrees to 160 degress
 turn x 10
# save image 
center
 copy file 1AN0_x16.png png dpi 600.0

# turn with x axis 10 degrees to 170 degress
 turn x 10
# save image 
center
 copy file 1AN0_x17.png png dpi 600.0

# turn with x axis 10 degrees to 180 degress
 turn x 10
# save image 
center
 copy file 1AN0_x18.png png dpi 600.0

# turn with x axis 10 degrees to 190 degress
 turn x 10
# save image 
center
 copy file 1AN0_x19.png png dpi 600.0

# turn with x axis 10 degrees to 200 degress
 turn x 10
# save image 
center
 copy file 1AN0_x20.png png dpi 600.0

# turn with x axis 10 degrees to 210 degress
 turn x 10
# save image 
center
 copy file 1AN0_x21.png png dpi 600.0

# turn with x axis 10 degrees to 220 degress
 turn x 10
# save image 
center
 copy file 1AN0_x22.png png dpi 600.0

# turn with x axis 10 degrees to 230 degress
 turn x 10
# save image 
center
 copy file 1AN0_x23.png png dpi 600.0

# turn with x axis 10 degrees to 240 degress
 turn x 10
# save image 
center
 copy file 1AN0_x24.png png dpi 600.0

# turn with x axis 10 degrees to 250 degress
 turn x 10
# save image 
center
 copy file 1AN0_x25.png png dpi 600.0

# turn with x axis 10 degrees to 260 degress
 turn x 10
# save image 
center
 copy file 1AN0_x26.png png dpi 600.0

# turn with x axis 10 degrees to 270 degress
 turn x 10
# save image 
center
 copy file 1AN0_x27.png png dpi 600.0

# turn with x axis 10 degrees to 280 degress
 turn x 10
# save image 
center
 copy file 1AN0_x28.png png dpi 600.0

# turn with x axis 10 degrees to 290 degress
 turn x 10
# save image 
center
 copy file 1AN0_x29.png png dpi 600.0

# turn with x axis 10 degrees to 300 degress
 turn x 10
# save image 
center
 copy file 1AN0_x30.png png dpi 600.0

# turn with x axis 10 degrees to 310 degress
 turn x 10
# save image 
center
 copy file 1AN0_x31.png png dpi 600.0

# turn with x axis 10 degrees to 320 degress
 turn x 10
# save image 
center
 copy file 1AN0_x32.png png dpi 600.0

# turn with x axis 10 degrees to 330 degress
 turn x 10
# save image 
center
 copy file 1AN0_x33.png png dpi 600.0

# turn with x axis 10 degrees to 340 degress
 turn x 10
# save image 
center
 copy file 1AN0_x34.png png dpi 600.0

# turn with x axis 10 degrees to 350 degress
 turn x 10
# save image 
center
 copy file 1AN0_x35.png png dpi 600.0

# turn with x axis 10 degrees to 360 degress
 turn x 10
# save image 
center


close all
close session


#
# snapshot protein surface every certain degrees
# using UCSF Chimera
# on PDB
# 

#open protein pdb file directly by ID
open 1AN2
cd /Users/user/temp_chimera/chimera_capture_by_macbook/pdb_snapshots 
write #0 1AN2.pdb
close all
open 1AN2

#no show ribbon 
transparency 100,r 

# no show atoms 
select all
show 
transparency 80,a

#show surface, as mesh, as transparency 80%
# coulombic -10 red 0 white 10 blue 
rangecolor kdHydrophobicity,s -10 red 0 white 10 blue
surfrepr mesh 
surftransparency 80
surface

# turn with y axis 10 degrees to 0 degress
# save image 
center
 copy file 1AN2_y00.png png dpi 600.0

# turn with y axis 10 degrees to 10 degress
 turn y 10
# save image 
center
 copy file 1AN2_y01.png png dpi 600.0

# turn with y axis 10 degrees to 20 degress
 turn y 10
# save image 
center
 copy file 1AN2_y02.png png dpi 600.0

# turn with y axis 10 degrees to 30 degress
 turn y 10
# save image 
center
 copy file 1AN2_y03.png png dpi 600.0

# turn with y axis 10 degrees to 40 degress
 turn y 10
# save image 
center
 copy file 1AN2_y04.png png dpi 600.0

# turn with y axis 10 degrees to 50 degress
 turn y 10
# save image 
center
 copy file 1AN2_y05.png png dpi 600.0

# turn with y axis 10 degrees to 60 degress
 turn y 10
# save image 
center
 copy file 1AN2_y06.png png dpi 600.0

# turn with y axis 10 degrees to 70 degress
 turn y 10
# save image 
center
 copy file 1AN2_y07.png png dpi 600.0

# turn with y axis 10 degrees to 80 degress
 turn y 10
# save image 
center
 copy file 1AN2_y08.png png dpi 600.0

# turn with y axis 10 degrees to 90 degress
 turn y 10
# save image 
center
 copy file 1AN2_y09.png png dpi 600.0

# turn with y axis 10 degrees to 100 degress
 turn y 10
# save image 
center
 copy file 1AN2_y10.png png dpi 600.0

# turn with y axis 10 degrees to 110 degress
 turn y 10
# save image 
center
 copy file 1AN2_y11.png png dpi 600.0

# turn with y axis 10 degrees to 120 degress
 turn y 10
# save image 
center
 copy file 1AN2_y12.png png dpi 600.0

# turn with y axis 10 degrees to 130 degress
 turn y 10
# save image 
center
 copy file 1AN2_y13.png png dpi 600.0

# turn with y axis 10 degrees to 140 degress
 turn y 10
# save image 
center
 copy file 1AN2_y14.png png dpi 600.0

# turn with y axis 10 degrees to 150 degress
 turn y 10
# save image 
center
 copy file 1AN2_y15.png png dpi 600.0

# turn with y axis 10 degrees to 160 degress
 turn y 10
# save image 
center
 copy file 1AN2_y16.png png dpi 600.0

# turn with y axis 10 degrees to 170 degress
 turn y 10
# save image 
center
 copy file 1AN2_y17.png png dpi 600.0

# turn with y axis 10 degrees to 180 degress
 turn y 10
# save image 
center
 copy file 1AN2_y18.png png dpi 600.0

# turn with y axis 10 degrees to 190 degress
 turn y 10
# save image 
center
 copy file 1AN2_y19.png png dpi 600.0

# turn with y axis 10 degrees to 200 degress
 turn y 10
# save image 
center
 copy file 1AN2_y20.png png dpi 600.0

# turn with y axis 10 degrees to 210 degress
 turn y 10
# save image 
center
 copy file 1AN2_y21.png png dpi 600.0

# turn with y axis 10 degrees to 220 degress
 turn y 10
# save image 
center
 copy file 1AN2_y22.png png dpi 600.0

# turn with y axis 10 degrees to 230 degress
 turn y 10
# save image 
center
 copy file 1AN2_y23.png png dpi 600.0

# turn with y axis 10 degrees to 240 degress
 turn y 10
# save image 
center
 copy file 1AN2_y24.png png dpi 600.0

# turn with y axis 10 degrees to 250 degress
 turn y 10
# save image 
center
 copy file 1AN2_y25.png png dpi 600.0

# turn with y axis 10 degrees to 260 degress
 turn y 10
# save image 
center
 copy file 1AN2_y26.png png dpi 600.0

# turn with y axis 10 degrees to 270 degress
 turn y 10
# save image 
center
 copy file 1AN2_y27.png png dpi 600.0

# turn with y axis 10 degrees to 280 degress
 turn y 10
# save image 
center
 copy file 1AN2_y28.png png dpi 600.0

# turn with y axis 10 degrees to 290 degress
 turn y 10
# save image 
center
 copy file 1AN2_y29.png png dpi 600.0

# turn with y axis 10 degrees to 300 degress
 turn y 10
# save image 
center
 copy file 1AN2_y30.png png dpi 600.0

# turn with y axis 10 degrees to 310 degress
 turn y 10
# save image 
center
 copy file 1AN2_y31.png png dpi 600.0

# turn with y axis 10 degrees to 320 degress
 turn y 10
# save image 
center
 copy file 1AN2_y32.png png dpi 600.0

# turn with y axis 10 degrees to 330 degress
 turn y 10
# save image 
center
 copy file 1AN2_y33.png png dpi 600.0

# turn with y axis 10 degrees to 340 degress
 turn y 10
# save image 
center
 copy file 1AN2_y34.png png dpi 600.0

# turn with y axis 10 degrees to 350 degress
 turn y 10
# save image 
center
 copy file 1AN2_y35.png png dpi 600.0

# turn with y axis 10 degrees to 360 degress
 turn y 10
# save image 
center

# turn with x axis 10 degrees to 0 degress
# save image 
center
 copy file 1AN2_x00.png png dpi 600.0

# turn with x axis 10 degrees to 10 degress
 turn x 10
# save image 
center
 copy file 1AN2_x01.png png dpi 600.0

# turn with x axis 10 degrees to 20 degress
 turn x 10
# save image 
center
 copy file 1AN2_x02.png png dpi 600.0

# turn with x axis 10 degrees to 30 degress
 turn x 10
# save image 
center
 copy file 1AN2_x03.png png dpi 600.0

# turn with x axis 10 degrees to 40 degress
 turn x 10
# save image 
center
 copy file 1AN2_x04.png png dpi 600.0

# turn with x axis 10 degrees to 50 degress
 turn x 10
# save image 
center
 copy file 1AN2_x05.png png dpi 600.0

# turn with x axis 10 degrees to 60 degress
 turn x 10
# save image 
center
 copy file 1AN2_x06.png png dpi 600.0

# turn with x axis 10 degrees to 70 degress
 turn x 10
# save image 
center
 copy file 1AN2_x07.png png dpi 600.0

# turn with x axis 10 degrees to 80 degress
 turn x 10
# save image 
center
 copy file 1AN2_x08.png png dpi 600.0

# turn with x axis 10 degrees to 90 degress
 turn x 10
# save image 
center
 copy file 1AN2_x09.png png dpi 600.0

# turn with x axis 10 degrees to 100 degress
 turn x 10
# save image 
center
 copy file 1AN2_x10.png png dpi 600.0

# turn with x axis 10 degrees to 110 degress
 turn x 10
# save image 
center
 copy file 1AN2_x11.png png dpi 600.0

# turn with x axis 10 degrees to 120 degress
 turn x 10
# save image 
center
 copy file 1AN2_x12.png png dpi 600.0

# turn with x axis 10 degrees to 130 degress
 turn x 10
# save image 
center
 copy file 1AN2_x13.png png dpi 600.0

# turn with x axis 10 degrees to 140 degress
 turn x 10
# save image 
center
 copy file 1AN2_x14.png png dpi 600.0

# turn with x axis 10 degrees to 150 degress
 turn x 10
# save image 
center
 copy file 1AN2_x15.png png dpi 600.0

# turn with x axis 10 degrees to 160 degress
 turn x 10
# save image 
center
 copy file 1AN2_x16.png png dpi 600.0

# turn with x axis 10 degrees to 170 degress
 turn x 10
# save image 
center
 copy file 1AN2_x17.png png dpi 600.0

# turn with x axis 10 degrees to 180 degress
 turn x 10
# save image 
center
 copy file 1AN2_x18.png png dpi 600.0

# turn with x axis 10 degrees to 190 degress
 turn x 10
# save image 
center
 copy file 1AN2_x19.png png dpi 600.0

# turn with x axis 10 degrees to 200 degress
 turn x 10
# save image 
center
 copy file 1AN2_x20.png png dpi 600.0

# turn with x axis 10 degrees to 210 degress
 turn x 10
# save image 
center
 copy file 1AN2_x21.png png dpi 600.0

# turn with x axis 10 degrees to 220 degress
 turn x 10
# save image 
center
 copy file 1AN2_x22.png png dpi 600.0

# turn with x axis 10 degrees to 230 degress
 turn x 10
# save image 
center
 copy file 1AN2_x23.png png dpi 600.0

# turn with x axis 10 degrees to 240 degress
 turn x 10
# save image 
center
 copy file 1AN2_x24.png png dpi 600.0

# turn with x axis 10 degrees to 250 degress
 turn x 10
# save image 
center
 copy file 1AN2_x25.png png dpi 600.0

# turn with x axis 10 degrees to 260 degress
 turn x 10
# save image 
center
 copy file 1AN2_x26.png png dpi 600.0

# turn with x axis 10 degrees to 270 degress
 turn x 10
# save image 
center
 copy file 1AN2_x27.png png dpi 600.0

# turn with x axis 10 degrees to 280 degress
 turn x 10
# save image 
center
 copy file 1AN2_x28.png png dpi 600.0

# turn with x axis 10 degrees to 290 degress
 turn x 10
# save image 
center
 copy file 1AN2_x29.png png dpi 600.0

# turn with x axis 10 degrees to 300 degress
 turn x 10
# save image 
center
 copy file 1AN2_x30.png png dpi 600.0

# turn with x axis 10 degrees to 310 degress
 turn x 10
# save image 
center
 copy file 1AN2_x31.png png dpi 600.0

# turn with x axis 10 degrees to 320 degress
 turn x 10
# save image 
center
 copy file 1AN2_x32.png png dpi 600.0

# turn with x axis 10 degrees to 330 degress
 turn x 10
# save image 
center
 copy file 1AN2_x33.png png dpi 600.0

# turn with x axis 10 degrees to 340 degress
 turn x 10
# save image 
center
 copy file 1AN2_x34.png png dpi 600.0

# turn with x axis 10 degrees to 350 degress
 turn x 10
# save image 
center
 copy file 1AN2_x35.png png dpi 600.0

# turn with x axis 10 degrees to 360 degress
 turn x 10
# save image 
center


close all
close session


#
# snapshot protein surface every certain degrees
# using UCSF Chimera
# on PDB
# 

#open protein pdb file directly by ID
open 1AN4
cd /Users/user/temp_chimera/chimera_capture_by_macbook/pdb_snapshots 
write #0 1AN4.pdb
close all
open 1AN4

#no show ribbon 
transparency 100,r 

# no show atoms 
select all
show 
transparency 80,a

#show surface, as mesh, as transparency 80%
# coulombic -10 red 0 white 10 blue 
rangecolor kdHydrophobicity,s -10 red 0 white 10 blue
surfrepr mesh 
surftransparency 80
surface

# turn with y axis 10 degrees to 0 degress
# save image 
center
 copy file 1AN4_y00.png png dpi 600.0

# turn with y axis 10 degrees to 10 degress
 turn y 10
# save image 
center
 copy file 1AN4_y01.png png dpi 600.0

# turn with y axis 10 degrees to 20 degress
 turn y 10
# save image 
center
 copy file 1AN4_y02.png png dpi 600.0

# turn with y axis 10 degrees to 30 degress
 turn y 10
# save image 
center
 copy file 1AN4_y03.png png dpi 600.0

# turn with y axis 10 degrees to 40 degress
 turn y 10
# save image 
center
 copy file 1AN4_y04.png png dpi 600.0

# turn with y axis 10 degrees to 50 degress
 turn y 10
# save image 
center
 copy file 1AN4_y05.png png dpi 600.0

# turn with y axis 10 degrees to 60 degress
 turn y 10
# save image 
center
 copy file 1AN4_y06.png png dpi 600.0

# turn with y axis 10 degrees to 70 degress
 turn y 10
# save image 
center
 copy file 1AN4_y07.png png dpi 600.0

# turn with y axis 10 degrees to 80 degress
 turn y 10
# save image 
center
 copy file 1AN4_y08.png png dpi 600.0

# turn with y axis 10 degrees to 90 degress
 turn y 10
# save image 
center
 copy file 1AN4_y09.png png dpi 600.0

# turn with y axis 10 degrees to 100 degress
 turn y 10
# save image 
center
 copy file 1AN4_y10.png png dpi 600.0

# turn with y axis 10 degrees to 110 degress
 turn y 10
# save image 
center
 copy file 1AN4_y11.png png dpi 600.0

# turn with y axis 10 degrees to 120 degress
 turn y 10
# save image 
center
 copy file 1AN4_y12.png png dpi 600.0

# turn with y axis 10 degrees to 130 degress
 turn y 10
# save image 
center
 copy file 1AN4_y13.png png dpi 600.0

# turn with y axis 10 degrees to 140 degress
 turn y 10
# save image 
center
 copy file 1AN4_y14.png png dpi 600.0

# turn with y axis 10 degrees to 150 degress
 turn y 10
# save image 
center
 copy file 1AN4_y15.png png dpi 600.0

# turn with y axis 10 degrees to 160 degress
 turn y 10
# save image 
center
 copy file 1AN4_y16.png png dpi 600.0

# turn with y axis 10 degrees to 170 degress
 turn y 10
# save image 
center
 copy file 1AN4_y17.png png dpi 600.0

# turn with y axis 10 degrees to 180 degress
 turn y 10
# save image 
center
 copy file 1AN4_y18.png png dpi 600.0

# turn with y axis 10 degrees to 190 degress
 turn y 10
# save image 
center
 copy file 1AN4_y19.png png dpi 600.0

# turn with y axis 10 degrees to 200 degress
 turn y 10
# save image 
center
 copy file 1AN4_y20.png png dpi 600.0

# turn with y axis 10 degrees to 210 degress
 turn y 10
# save image 
center
 copy file 1AN4_y21.png png dpi 600.0

# turn with y axis 10 degrees to 220 degress
 turn y 10
# save image 
center
 copy file 1AN4_y22.png png dpi 600.0

# turn with y axis 10 degrees to 230 degress
 turn y 10
# save image 
center
 copy file 1AN4_y23.png png dpi 600.0

# turn with y axis 10 degrees to 240 degress
 turn y 10
# save image 
center
 copy file 1AN4_y24.png png dpi 600.0

# turn with y axis 10 degrees to 250 degress
 turn y 10
# save image 
center
 copy file 1AN4_y25.png png dpi 600.0

# turn with y axis 10 degrees to 260 degress
 turn y 10
# save image 
center
 copy file 1AN4_y26.png png dpi 600.0

# turn with y axis 10 degrees to 270 degress
 turn y 10
# save image 
center
 copy file 1AN4_y27.png png dpi 600.0

# turn with y axis 10 degrees to 280 degress
 turn y 10
# save image 
center
 copy file 1AN4_y28.png png dpi 600.0

# turn with y axis 10 degrees to 290 degress
 turn y 10
# save image 
center
 copy file 1AN4_y29.png png dpi 600.0

# turn with y axis 10 degrees to 300 degress
 turn y 10
# save image 
center
 copy file 1AN4_y30.png png dpi 600.0

# turn with y axis 10 degrees to 310 degress
 turn y 10
# save image 
center
 copy file 1AN4_y31.png png dpi 600.0

# turn with y axis 10 degrees to 320 degress
 turn y 10
# save image 
center
 copy file 1AN4_y32.png png dpi 600.0

# turn with y axis 10 degrees to 330 degress
 turn y 10
# save image 
center
 copy file 1AN4_y33.png png dpi 600.0

# turn with y axis 10 degrees to 340 degress
 turn y 10
# save image 
center
 copy file 1AN4_y34.png png dpi 600.0

# turn with y axis 10 degrees to 350 degress
 turn y 10
# save image 
center
 copy file 1AN4_y35.png png dpi 600.0

# turn with y axis 10 degrees to 360 degress
 turn y 10
# save image 
center

# turn with x axis 10 degrees to 0 degress
# save image 
center
 copy file 1AN4_x00.png png dpi 600.0

# turn with x axis 10 degrees to 10 degress
 turn x 10
# save image 
center
 copy file 1AN4_x01.png png dpi 600.0

# turn with x axis 10 degrees to 20 degress
 turn x 10
# save image 
center
 copy file 1AN4_x02.png png dpi 600.0

# turn with x axis 10 degrees to 30 degress
 turn x 10
# save image 
center
 copy file 1AN4_x03.png png dpi 600.0

# turn with x axis 10 degrees to 40 degress
 turn x 10
# save image 
center
 copy file 1AN4_x04.png png dpi 600.0

# turn with x axis 10 degrees to 50 degress
 turn x 10
# save image 
center
 copy file 1AN4_x05.png png dpi 600.0

# turn with x axis 10 degrees to 60 degress
 turn x 10
# save image 
center
 copy file 1AN4_x06.png png dpi 600.0

# turn with x axis 10 degrees to 70 degress
 turn x 10
# save image 
center
 copy file 1AN4_x07.png png dpi 600.0

# turn with x axis 10 degrees to 80 degress
 turn x 10
# save image 
center
 copy file 1AN4_x08.png png dpi 600.0

# turn with x axis 10 degrees to 90 degress
 turn x 10
# save image 
center
 copy file 1AN4_x09.png png dpi 600.0

# turn with x axis 10 degrees to 100 degress
 turn x 10
# save image 
center
 copy file 1AN4_x10.png png dpi 600.0

# turn with x axis 10 degrees to 110 degress
 turn x 10
# save image 
center
 copy file 1AN4_x11.png png dpi 600.0

# turn with x axis 10 degrees to 120 degress
 turn x 10
# save image 
center
 copy file 1AN4_x12.png png dpi 600.0

# turn with x axis 10 degrees to 130 degress
 turn x 10
# save image 
center
 copy file 1AN4_x13.png png dpi 600.0

# turn with x axis 10 degrees to 140 degress
 turn x 10
# save image 
center
 copy file 1AN4_x14.png png dpi 600.0

# turn with x axis 10 degrees to 150 degress
 turn x 10
# save image 
center
 copy file 1AN4_x15.png png dpi 600.0

# turn with x axis 10 degrees to 160 degress
 turn x 10
# save image 
center
 copy file 1AN4_x16.png png dpi 600.0

# turn with x axis 10 degrees to 170 degress
 turn x 10
# save image 
center
 copy file 1AN4_x17.png png dpi 600.0

# turn with x axis 10 degrees to 180 degress
 turn x 10
# save image 
center
 copy file 1AN4_x18.png png dpi 600.0

# turn with x axis 10 degrees to 190 degress
 turn x 10
# save image 
center
 copy file 1AN4_x19.png png dpi 600.0

# turn with x axis 10 degrees to 200 degress
 turn x 10
# save image 
center
 copy file 1AN4_x20.png png dpi 600.0

# turn with x axis 10 degrees to 210 degress
 turn x 10
# save image 
center
 copy file 1AN4_x21.png png dpi 600.0

# turn with x axis 10 degrees to 220 degress
 turn x 10
# save image 
center
 copy file 1AN4_x22.png png dpi 600.0

# turn with x axis 10 degrees to 230 degress
 turn x 10
# save image 
center
 copy file 1AN4_x23.png png dpi 600.0

# turn with x axis 10 degrees to 240 degress
 turn x 10
# save image 
center
 copy file 1AN4_x24.png png dpi 600.0

# turn with x axis 10 degrees to 250 degress
 turn x 10
# save image 
center
 copy file 1AN4_x25.png png dpi 600.0

# turn with x axis 10 degrees to 260 degress
 turn x 10
# save image 
center
 copy file 1AN4_x26.png png dpi 600.0

# turn with x axis 10 degrees to 270 degress
 turn x 10
# save image 
center
 copy file 1AN4_x27.png png dpi 600.0

# turn with x axis 10 degrees to 280 degress
 turn x 10
# save image 
center
 copy file 1AN4_x28.png png dpi 600.0

# turn with x axis 10 degrees to 290 degress
 turn x 10
# save image 
center
 copy file 1AN4_x29.png png dpi 600.0

# turn with x axis 10 degrees to 300 degress
 turn x 10
# save image 
center
 copy file 1AN4_x30.png png dpi 600.0

# turn with x axis 10 degrees to 310 degress
 turn x 10
# save image 
center
 copy file 1AN4_x31.png png dpi 600.0

# turn with x axis 10 degrees to 320 degress
 turn x 10
# save image 
center
 copy file 1AN4_x32.png png dpi 600.0

# turn with x axis 10 degrees to 330 degress
 turn x 10
# save image 
center
 copy file 1AN4_x33.png png dpi 600.0

# turn with x axis 10 degrees to 340 degress
 turn x 10
# save image 
center
 copy file 1AN4_x34.png png dpi 600.0

# turn with x axis 10 degrees to 350 degress
 turn x 10
# save image 
center
 copy file 1AN4_x35.png png dpi 600.0

# turn with x axis 10 degrees to 360 degress
 turn x 10
# save image 
center


close all
close session


#
# snapshot protein surface every certain degrees
# using UCSF Chimera
# on PDB
# 

#open protein pdb file directly by ID
open 1ANG
cd /Users/user/temp_chimera/chimera_capture_by_macbook/pdb_snapshots 
write #0 1ANG.pdb
close all
open 1ANG

#no show ribbon 
transparency 100,r 

# no show atoms 
select all
show 
transparency 80,a

#show surface, as mesh, as transparency 80%
# coulombic -10 red 0 white 10 blue 
rangecolor kdHydrophobicity,s -10 red 0 white 10 blue
surfrepr mesh 
surftransparency 80
surface

# turn with y axis 10 degrees to 0 degress
# save image 
center
 copy file 1ANG_y00.png png dpi 600.0

# turn with y axis 10 degrees to 10 degress
 turn y 10
# save image 
center
 copy file 1ANG_y01.png png dpi 600.0

# turn with y axis 10 degrees to 20 degress
 turn y 10
# save image 
center
 copy file 1ANG_y02.png png dpi 600.0

# turn with y axis 10 degrees to 30 degress
 turn y 10
# save image 
center
 copy file 1ANG_y03.png png dpi 600.0

# turn with y axis 10 degrees to 40 degress
 turn y 10
# save image 
center
 copy file 1ANG_y04.png png dpi 600.0

# turn with y axis 10 degrees to 50 degress
 turn y 10
# save image 
center
 copy file 1ANG_y05.png png dpi 600.0

# turn with y axis 10 degrees to 60 degress
 turn y 10
# save image 
center
 copy file 1ANG_y06.png png dpi 600.0

# turn with y axis 10 degrees to 70 degress
 turn y 10
# save image 
center
 copy file 1ANG_y07.png png dpi 600.0

# turn with y axis 10 degrees to 80 degress
 turn y 10
# save image 
center
 copy file 1ANG_y08.png png dpi 600.0

# turn with y axis 10 degrees to 90 degress
 turn y 10
# save image 
center
 copy file 1ANG_y09.png png dpi 600.0

# turn with y axis 10 degrees to 100 degress
 turn y 10
# save image 
center
 copy file 1ANG_y10.png png dpi 600.0

# turn with y axis 10 degrees to 110 degress
 turn y 10
# save image 
center
 copy file 1ANG_y11.png png dpi 600.0

# turn with y axis 10 degrees to 120 degress
 turn y 10
# save image 
center
 copy file 1ANG_y12.png png dpi 600.0

# turn with y axis 10 degrees to 130 degress
 turn y 10
# save image 
center
 copy file 1ANG_y13.png png dpi 600.0

# turn with y axis 10 degrees to 140 degress
 turn y 10
# save image 
center
 copy file 1ANG_y14.png png dpi 600.0

# turn with y axis 10 degrees to 150 degress
 turn y 10
# save image 
center
 copy file 1ANG_y15.png png dpi 600.0

# turn with y axis 10 degrees to 160 degress
 turn y 10
# save image 
center
 copy file 1ANG_y16.png png dpi 600.0

# turn with y axis 10 degrees to 170 degress
 turn y 10
# save image 
center
 copy file 1ANG_y17.png png dpi 600.0

# turn with y axis 10 degrees to 180 degress
 turn y 10
# save image 
center
 copy file 1ANG_y18.png png dpi 600.0

# turn with y axis 10 degrees to 190 degress
 turn y 10
# save image 
center
 copy file 1ANG_y19.png png dpi 600.0

# turn with y axis 10 degrees to 200 degress
 turn y 10
# save image 
center
 copy file 1ANG_y20.png png dpi 600.0

# turn with y axis 10 degrees to 210 degress
 turn y 10
# save image 
center
 copy file 1ANG_y21.png png dpi 600.0

# turn with y axis 10 degrees to 220 degress
 turn y 10
# save image 
center
 copy file 1ANG_y22.png png dpi 600.0

# turn with y axis 10 degrees to 230 degress
 turn y 10
# save image 
center
 copy file 1ANG_y23.png png dpi 600.0

# turn with y axis 10 degrees to 240 degress
 turn y 10
# save image 
center
 copy file 1ANG_y24.png png dpi 600.0

# turn with y axis 10 degrees to 250 degress
 turn y 10
# save image 
center
 copy file 1ANG_y25.png png dpi 600.0

# turn with y axis 10 degrees to 260 degress
 turn y 10
# save image 
center
 copy file 1ANG_y26.png png dpi 600.0

# turn with y axis 10 degrees to 270 degress
 turn y 10
# save image 
center
 copy file 1ANG_y27.png png dpi 600.0

# turn with y axis 10 degrees to 280 degress
 turn y 10
# save image 
center
 copy file 1ANG_y28.png png dpi 600.0

# turn with y axis 10 degrees to 290 degress
 turn y 10
# save image 
center
 copy file 1ANG_y29.png png dpi 600.0

# turn with y axis 10 degrees to 300 degress
 turn y 10
# save image 
center
 copy file 1ANG_y30.png png dpi 600.0

# turn with y axis 10 degrees to 310 degress
 turn y 10
# save image 
center
 copy file 1ANG_y31.png png dpi 600.0

# turn with y axis 10 degrees to 320 degress
 turn y 10
# save image 
center
 copy file 1ANG_y32.png png dpi 600.0

# turn with y axis 10 degrees to 330 degress
 turn y 10
# save image 
center
 copy file 1ANG_y33.png png dpi 600.0

# turn with y axis 10 degrees to 340 degress
 turn y 10
# save image 
center
 copy file 1ANG_y34.png png dpi 600.0

# turn with y axis 10 degrees to 350 degress
 turn y 10
# save image 
center
 copy file 1ANG_y35.png png dpi 600.0

# turn with y axis 10 degrees to 360 degress
 turn y 10
# save image 
center

# turn with x axis 10 degrees to 0 degress
# save image 
center
 copy file 1ANG_x00.png png dpi 600.0

# turn with x axis 10 degrees to 10 degress
 turn x 10
# save image 
center
 copy file 1ANG_x01.png png dpi 600.0

# turn with x axis 10 degrees to 20 degress
 turn x 10
# save image 
center
 copy file 1ANG_x02.png png dpi 600.0

# turn with x axis 10 degrees to 30 degress
 turn x 10
# save image 
center
 copy file 1ANG_x03.png png dpi 600.0

# turn with x axis 10 degrees to 40 degress
 turn x 10
# save image 
center
 copy file 1ANG_x04.png png dpi 600.0

# turn with x axis 10 degrees to 50 degress
 turn x 10
# save image 
center
 copy file 1ANG_x05.png png dpi 600.0

# turn with x axis 10 degrees to 60 degress
 turn x 10
# save image 
center
 copy file 1ANG_x06.png png dpi 600.0

# turn with x axis 10 degrees to 70 degress
 turn x 10
# save image 
center
 copy file 1ANG_x07.png png dpi 600.0

# turn with x axis 10 degrees to 80 degress
 turn x 10
# save image 
center
 copy file 1ANG_x08.png png dpi 600.0

# turn with x axis 10 degrees to 90 degress
 turn x 10
# save image 
center
 copy file 1ANG_x09.png png dpi 600.0

# turn with x axis 10 degrees to 100 degress
 turn x 10
# save image 
center
 copy file 1ANG_x10.png png dpi 600.0

# turn with x axis 10 degrees to 110 degress
 turn x 10
# save image 
center
 copy file 1ANG_x11.png png dpi 600.0

# turn with x axis 10 degrees to 120 degress
 turn x 10
# save image 
center
 copy file 1ANG_x12.png png dpi 600.0

# turn with x axis 10 degrees to 130 degress
 turn x 10
# save image 
center
 copy file 1ANG_x13.png png dpi 600.0

# turn with x axis 10 degrees to 140 degress
 turn x 10
# save image 
center
 copy file 1ANG_x14.png png dpi 600.0

# turn with x axis 10 degrees to 150 degress
 turn x 10
# save image 
center
 copy file 1ANG_x15.png png dpi 600.0

# turn with x axis 10 degrees to 160 degress
 turn x 10
# save image 
center
 copy file 1ANG_x16.png png dpi 600.0

# turn with x axis 10 degrees to 170 degress
 turn x 10
# save image 
center
 copy file 1ANG_x17.png png dpi 600.0

# turn with x axis 10 degrees to 180 degress
 turn x 10
# save image 
center
 copy file 1ANG_x18.png png dpi 600.0

# turn with x axis 10 degrees to 190 degress
 turn x 10
# save image 
center
 copy file 1ANG_x19.png png dpi 600.0

# turn with x axis 10 degrees to 200 degress
 turn x 10
# save image 
center
 copy file 1ANG_x20.png png dpi 600.0

# turn with x axis 10 degrees to 210 degress
 turn x 10
# save image 
center
 copy file 1ANG_x21.png png dpi 600.0

# turn with x axis 10 degrees to 220 degress
 turn x 10
# save image 
center
 copy file 1ANG_x22.png png dpi 600.0

# turn with x axis 10 degrees to 230 degress
 turn x 10
# save image 
center
 copy file 1ANG_x23.png png dpi 600.0

# turn with x axis 10 degrees to 240 degress
 turn x 10
# save image 
center
 copy file 1ANG_x24.png png dpi 600.0

# turn with x axis 10 degrees to 250 degress
 turn x 10
# save image 
center
 copy file 1ANG_x25.png png dpi 600.0

# turn with x axis 10 degrees to 260 degress
 turn x 10
# save image 
center
 copy file 1ANG_x26.png png dpi 600.0

# turn with x axis 10 degrees to 270 degress
 turn x 10
# save image 
center
 copy file 1ANG_x27.png png dpi 600.0

# turn with x axis 10 degrees to 280 degress
 turn x 10
# save image 
center
 copy file 1ANG_x28.png png dpi 600.0

# turn with x axis 10 degrees to 290 degress
 turn x 10
# save image 
center
 copy file 1ANG_x29.png png dpi 600.0

# turn with x axis 10 degrees to 300 degress
 turn x 10
# save image 
center
 copy file 1ANG_x30.png png dpi 600.0

# turn with x axis 10 degrees to 310 degress
 turn x 10
# save image 
center
 copy file 1ANG_x31.png png dpi 600.0

# turn with x axis 10 degrees to 320 degress
 turn x 10
# save image 
center
 copy file 1ANG_x32.png png dpi 600.0

# turn with x axis 10 degrees to 330 degress
 turn x 10
# save image 
center
 copy file 1ANG_x33.png png dpi 600.0

# turn with x axis 10 degrees to 340 degress
 turn x 10
# save image 
center
 copy file 1ANG_x34.png png dpi 600.0

# turn with x axis 10 degrees to 350 degress
 turn x 10
# save image 
center
 copy file 1ANG_x35.png png dpi 600.0

# turn with x axis 10 degrees to 360 degress
 turn x 10
# save image 
center


close all
close session


#
# snapshot protein surface every certain degrees
# using UCSF Chimera
# on PDB
# 

#open protein pdb file directly by ID
open 1ANP
cd /Users/user/temp_chimera/chimera_capture_by_macbook/pdb_snapshots 
write #0 1ANP.pdb
close all
open 1ANP

#no show ribbon 
transparency 100,r 

# no show atoms 
select all
show 
transparency 80,a

#show surface, as mesh, as transparency 80%
# coulombic -10 red 0 white 10 blue 
rangecolor kdHydrophobicity,s -10 red 0 white 10 blue
surfrepr mesh 
surftransparency 80
surface

# turn with y axis 10 degrees to 0 degress
# save image 
center
 copy file 1ANP_y00.png png dpi 600.0

# turn with y axis 10 degrees to 10 degress
 turn y 10
# save image 
center
 copy file 1ANP_y01.png png dpi 600.0

# turn with y axis 10 degrees to 20 degress
 turn y 10
# save image 
center
 copy file 1ANP_y02.png png dpi 600.0

# turn with y axis 10 degrees to 30 degress
 turn y 10
# save image 
center
 copy file 1ANP_y03.png png dpi 600.0

# turn with y axis 10 degrees to 40 degress
 turn y 10
# save image 
center
 copy file 1ANP_y04.png png dpi 600.0

# turn with y axis 10 degrees to 50 degress
 turn y 10
# save image 
center
 copy file 1ANP_y05.png png dpi 600.0

# turn with y axis 10 degrees to 60 degress
 turn y 10
# save image 
center
 copy file 1ANP_y06.png png dpi 600.0

# turn with y axis 10 degrees to 70 degress
 turn y 10
# save image 
center
 copy file 1ANP_y07.png png dpi 600.0

# turn with y axis 10 degrees to 80 degress
 turn y 10
# save image 
center
 copy file 1ANP_y08.png png dpi 600.0

# turn with y axis 10 degrees to 90 degress
 turn y 10
# save image 
center
 copy file 1ANP_y09.png png dpi 600.0

# turn with y axis 10 degrees to 100 degress
 turn y 10
# save image 
center
 copy file 1ANP_y10.png png dpi 600.0

# turn with y axis 10 degrees to 110 degress
 turn y 10
# save image 
center
 copy file 1ANP_y11.png png dpi 600.0

# turn with y axis 10 degrees to 120 degress
 turn y 10
# save image 
center
 copy file 1ANP_y12.png png dpi 600.0

# turn with y axis 10 degrees to 130 degress
 turn y 10
# save image 
center
 copy file 1ANP_y13.png png dpi 600.0

# turn with y axis 10 degrees to 140 degress
 turn y 10
# save image 
center
 copy file 1ANP_y14.png png dpi 600.0

# turn with y axis 10 degrees to 150 degress
 turn y 10
# save image 
center
 copy file 1ANP_y15.png png dpi 600.0

# turn with y axis 10 degrees to 160 degress
 turn y 10
# save image 
center
 copy file 1ANP_y16.png png dpi 600.0

# turn with y axis 10 degrees to 170 degress
 turn y 10
# save image 
center
 copy file 1ANP_y17.png png dpi 600.0

# turn with y axis 10 degrees to 180 degress
 turn y 10
# save image 
center
 copy file 1ANP_y18.png png dpi 600.0

# turn with y axis 10 degrees to 190 degress
 turn y 10
# save image 
center
 copy file 1ANP_y19.png png dpi 600.0

# turn with y axis 10 degrees to 200 degress
 turn y 10
# save image 
center
 copy file 1ANP_y20.png png dpi 600.0

# turn with y axis 10 degrees to 210 degress
 turn y 10
# save image 
center
 copy file 1ANP_y21.png png dpi 600.0

# turn with y axis 10 degrees to 220 degress
 turn y 10
# save image 
center
 copy file 1ANP_y22.png png dpi 600.0

# turn with y axis 10 degrees to 230 degress
 turn y 10
# save image 
center
 copy file 1ANP_y23.png png dpi 600.0

# turn with y axis 10 degrees to 240 degress
 turn y 10
# save image 
center
 copy file 1ANP_y24.png png dpi 600.0

# turn with y axis 10 degrees to 250 degress
 turn y 10
# save image 
center
 copy file 1ANP_y25.png png dpi 600.0

# turn with y axis 10 degrees to 260 degress
 turn y 10
# save image 
center
 copy file 1ANP_y26.png png dpi 600.0

# turn with y axis 10 degrees to 270 degress
 turn y 10
# save image 
center
 copy file 1ANP_y27.png png dpi 600.0

# turn with y axis 10 degrees to 280 degress
 turn y 10
# save image 
center
 copy file 1ANP_y28.png png dpi 600.0

# turn with y axis 10 degrees to 290 degress
 turn y 10
# save image 
center
 copy file 1ANP_y29.png png dpi 600.0

# turn with y axis 10 degrees to 300 degress
 turn y 10
# save image 
center
 copy file 1ANP_y30.png png dpi 600.0

# turn with y axis 10 degrees to 310 degress
 turn y 10
# save image 
center
 copy file 1ANP_y31.png png dpi 600.0

# turn with y axis 10 degrees to 320 degress
 turn y 10
# save image 
center
 copy file 1ANP_y32.png png dpi 600.0

# turn with y axis 10 degrees to 330 degress
 turn y 10
# save image 
center
 copy file 1ANP_y33.png png dpi 600.0

# turn with y axis 10 degrees to 340 degress
 turn y 10
# save image 
center
 copy file 1ANP_y34.png png dpi 600.0

# turn with y axis 10 degrees to 350 degress
 turn y 10
# save image 
center
 copy file 1ANP_y35.png png dpi 600.0

# turn with y axis 10 degrees to 360 degress
 turn y 10
# save image 
center

# turn with x axis 10 degrees to 0 degress
# save image 
center
 copy file 1ANP_x00.png png dpi 600.0

# turn with x axis 10 degrees to 10 degress
 turn x 10
# save image 
center
 copy file 1ANP_x01.png png dpi 600.0

# turn with x axis 10 degrees to 20 degress
 turn x 10
# save image 
center
 copy file 1ANP_x02.png png dpi 600.0

# turn with x axis 10 degrees to 30 degress
 turn x 10
# save image 
center
 copy file 1ANP_x03.png png dpi 600.0

# turn with x axis 10 degrees to 40 degress
 turn x 10
# save image 
center
 copy file 1ANP_x04.png png dpi 600.0

# turn with x axis 10 degrees to 50 degress
 turn x 10
# save image 
center
 copy file 1ANP_x05.png png dpi 600.0

# turn with x axis 10 degrees to 60 degress
 turn x 10
# save image 
center
 copy file 1ANP_x06.png png dpi 600.0

# turn with x axis 10 degrees to 70 degress
 turn x 10
# save image 
center
 copy file 1ANP_x07.png png dpi 600.0

# turn with x axis 10 degrees to 80 degress
 turn x 10
# save image 
center
 copy file 1ANP_x08.png png dpi 600.0

# turn with x axis 10 degrees to 90 degress
 turn x 10
# save image 
center
 copy file 1ANP_x09.png png dpi 600.0

# turn with x axis 10 degrees to 100 degress
 turn x 10
# save image 
center
 copy file 1ANP_x10.png png dpi 600.0

# turn with x axis 10 degrees to 110 degress
 turn x 10
# save image 
center
 copy file 1ANP_x11.png png dpi 600.0

# turn with x axis 10 degrees to 120 degress
 turn x 10
# save image 
center
 copy file 1ANP_x12.png png dpi 600.0

# turn with x axis 10 degrees to 130 degress
 turn x 10
# save image 
center
 copy file 1ANP_x13.png png dpi 600.0

# turn with x axis 10 degrees to 140 degress
 turn x 10
# save image 
center
 copy file 1ANP_x14.png png dpi 600.0

# turn with x axis 10 degrees to 150 degress
 turn x 10
# save image 
center
 copy file 1ANP_x15.png png dpi 600.0

# turn with x axis 10 degrees to 160 degress
 turn x 10
# save image 
center
 copy file 1ANP_x16.png png dpi 600.0

# turn with x axis 10 degrees to 170 degress
 turn x 10
# save image 
center
 copy file 1ANP_x17.png png dpi 600.0

# turn with x axis 10 degrees to 180 degress
 turn x 10
# save image 
center
 copy file 1ANP_x18.png png dpi 600.0

# turn with x axis 10 degrees to 190 degress
 turn x 10
# save image 
center
 copy file 1ANP_x19.png png dpi 600.0

# turn with x axis 10 degrees to 200 degress
 turn x 10
# save image 
center
 copy file 1ANP_x20.png png dpi 600.0

# turn with x axis 10 degrees to 210 degress
 turn x 10
# save image 
center
 copy file 1ANP_x21.png png dpi 600.0

# turn with x axis 10 degrees to 220 degress
 turn x 10
# save image 
center
 copy file 1ANP_x22.png png dpi 600.0

# turn with x axis 10 degrees to 230 degress
 turn x 10
# save image 
center
 copy file 1ANP_x23.png png dpi 600.0

# turn with x axis 10 degrees to 240 degress
 turn x 10
# save image 
center
 copy file 1ANP_x24.png png dpi 600.0

# turn with x axis 10 degrees to 250 degress
 turn x 10
# save image 
center
 copy file 1ANP_x25.png png dpi 600.0

# turn with x axis 10 degrees to 260 degress
 turn x 10
# save image 
center
 copy file 1ANP_x26.png png dpi 600.0

# turn with x axis 10 degrees to 270 degress
 turn x 10
# save image 
center
 copy file 1ANP_x27.png png dpi 600.0

# turn with x axis 10 degrees to 280 degress
 turn x 10
# save image 
center
 copy file 1ANP_x28.png png dpi 600.0

# turn with x axis 10 degrees to 290 degress
 turn x 10
# save image 
center
 copy file 1ANP_x29.png png dpi 600.0

# turn with x axis 10 degrees to 300 degress
 turn x 10
# save image 
center
 copy file 1ANP_x30.png png dpi 600.0

# turn with x axis 10 degrees to 310 degress
 turn x 10
# save image 
center
 copy file 1ANP_x31.png png dpi 600.0

# turn with x axis 10 degrees to 320 degress
 turn x 10
# save image 
center
 copy file 1ANP_x32.png png dpi 600.0

# turn with x axis 10 degrees to 330 degress
 turn x 10
# save image 
center
 copy file 1ANP_x33.png png dpi 600.0

# turn with x axis 10 degrees to 340 degress
 turn x 10
# save image 
center
 copy file 1ANP_x34.png png dpi 600.0

# turn with x axis 10 degrees to 350 degress
 turn x 10
# save image 
center
 copy file 1ANP_x35.png png dpi 600.0

# turn with x axis 10 degrees to 360 degress
 turn x 10
# save image 
center


close all
close session


#
# snapshot protein surface every certain degrees
# using UCSF Chimera
# on PDB
# 

#open protein pdb file directly by ID
open 1ANT
cd /Users/user/temp_chimera/chimera_capture_by_macbook/pdb_snapshots 
write #0 1ANT.pdb
close all
open 1ANT

#no show ribbon 
transparency 100,r 

# no show atoms 
select all
show 
transparency 80,a

#show surface, as mesh, as transparency 80%
# coulombic -10 red 0 white 10 blue 
rangecolor kdHydrophobicity,s -10 red 0 white 10 blue
surfrepr mesh 
surftransparency 80
surface

# turn with y axis 10 degrees to 0 degress
# save image 
center
 copy file 1ANT_y00.png png dpi 600.0

# turn with y axis 10 degrees to 10 degress
 turn y 10
# save image 
center
 copy file 1ANT_y01.png png dpi 600.0

# turn with y axis 10 degrees to 20 degress
 turn y 10
# save image 
center
 copy file 1ANT_y02.png png dpi 600.0

# turn with y axis 10 degrees to 30 degress
 turn y 10
# save image 
center
 copy file 1ANT_y03.png png dpi 600.0

# turn with y axis 10 degrees to 40 degress
 turn y 10
# save image 
center
 copy file 1ANT_y04.png png dpi 600.0

# turn with y axis 10 degrees to 50 degress
 turn y 10
# save image 
center
 copy file 1ANT_y05.png png dpi 600.0

# turn with y axis 10 degrees to 60 degress
 turn y 10
# save image 
center
 copy file 1ANT_y06.png png dpi 600.0

# turn with y axis 10 degrees to 70 degress
 turn y 10
# save image 
center
 copy file 1ANT_y07.png png dpi 600.0

# turn with y axis 10 degrees to 80 degress
 turn y 10
# save image 
center
 copy file 1ANT_y08.png png dpi 600.0

# turn with y axis 10 degrees to 90 degress
 turn y 10
# save image 
center
 copy file 1ANT_y09.png png dpi 600.0

# turn with y axis 10 degrees to 100 degress
 turn y 10
# save image 
center
 copy file 1ANT_y10.png png dpi 600.0

# turn with y axis 10 degrees to 110 degress
 turn y 10
# save image 
center
 copy file 1ANT_y11.png png dpi 600.0

# turn with y axis 10 degrees to 120 degress
 turn y 10
# save image 
center
 copy file 1ANT_y12.png png dpi 600.0

# turn with y axis 10 degrees to 130 degress
 turn y 10
# save image 
center
 copy file 1ANT_y13.png png dpi 600.0

# turn with y axis 10 degrees to 140 degress
 turn y 10
# save image 
center
 copy file 1ANT_y14.png png dpi 600.0

# turn with y axis 10 degrees to 150 degress
 turn y 10
# save image 
center
 copy file 1ANT_y15.png png dpi 600.0

# turn with y axis 10 degrees to 160 degress
 turn y 10
# save image 
center
 copy file 1ANT_y16.png png dpi 600.0

# turn with y axis 10 degrees to 170 degress
 turn y 10
# save image 
center
 copy file 1ANT_y17.png png dpi 600.0

# turn with y axis 10 degrees to 180 degress
 turn y 10
# save image 
center
 copy file 1ANT_y18.png png dpi 600.0

# turn with y axis 10 degrees to 190 degress
 turn y 10
# save image 
center
 copy file 1ANT_y19.png png dpi 600.0

# turn with y axis 10 degrees to 200 degress
 turn y 10
# save image 
center
 copy file 1ANT_y20.png png dpi 600.0

# turn with y axis 10 degrees to 210 degress
 turn y 10
# save image 
center
 copy file 1ANT_y21.png png dpi 600.0

# turn with y axis 10 degrees to 220 degress
 turn y 10
# save image 
center
 copy file 1ANT_y22.png png dpi 600.0

# turn with y axis 10 degrees to 230 degress
 turn y 10
# save image 
center
 copy file 1ANT_y23.png png dpi 600.0

# turn with y axis 10 degrees to 240 degress
 turn y 10
# save image 
center
 copy file 1ANT_y24.png png dpi 600.0

# turn with y axis 10 degrees to 250 degress
 turn y 10
# save image 
center
 copy file 1ANT_y25.png png dpi 600.0

# turn with y axis 10 degrees to 260 degress
 turn y 10
# save image 
center
 copy file 1ANT_y26.png png dpi 600.0

# turn with y axis 10 degrees to 270 degress
 turn y 10
# save image 
center
 copy file 1ANT_y27.png png dpi 600.0

# turn with y axis 10 degrees to 280 degress
 turn y 10
# save image 
center
 copy file 1ANT_y28.png png dpi 600.0

# turn with y axis 10 degrees to 290 degress
 turn y 10
# save image 
center
 copy file 1ANT_y29.png png dpi 600.0

# turn with y axis 10 degrees to 300 degress
 turn y 10
# save image 
center
 copy file 1ANT_y30.png png dpi 600.0

# turn with y axis 10 degrees to 310 degress
 turn y 10
# save image 
center
 copy file 1ANT_y31.png png dpi 600.0

# turn with y axis 10 degrees to 320 degress
 turn y 10
# save image 
center
 copy file 1ANT_y32.png png dpi 600.0

# turn with y axis 10 degrees to 330 degress
 turn y 10
# save image 
center
 copy file 1ANT_y33.png png dpi 600.0

# turn with y axis 10 degrees to 340 degress
 turn y 10
# save image 
center
 copy file 1ANT_y34.png png dpi 600.0

# turn with y axis 10 degrees to 350 degress
 turn y 10
# save image 
center
 copy file 1ANT_y35.png png dpi 600.0

# turn with y axis 10 degrees to 360 degress
 turn y 10
# save image 
center

# turn with x axis 10 degrees to 0 degress
# save image 
center
 copy file 1ANT_x00.png png dpi 600.0

# turn with x axis 10 degrees to 10 degress
 turn x 10
# save image 
center
 copy file 1ANT_x01.png png dpi 600.0

# turn with x axis 10 degrees to 20 degress
 turn x 10
# save image 
center
 copy file 1ANT_x02.png png dpi 600.0

# turn with x axis 10 degrees to 30 degress
 turn x 10
# save image 
center
 copy file 1ANT_x03.png png dpi 600.0

# turn with x axis 10 degrees to 40 degress
 turn x 10
# save image 
center
 copy file 1ANT_x04.png png dpi 600.0

# turn with x axis 10 degrees to 50 degress
 turn x 10
# save image 
center
 copy file 1ANT_x05.png png dpi 600.0

# turn with x axis 10 degrees to 60 degress
 turn x 10
# save image 
center
 copy file 1ANT_x06.png png dpi 600.0

# turn with x axis 10 degrees to 70 degress
 turn x 10
# save image 
center
 copy file 1ANT_x07.png png dpi 600.0

# turn with x axis 10 degrees to 80 degress
 turn x 10
# save image 
center
 copy file 1ANT_x08.png png dpi 600.0

# turn with x axis 10 degrees to 90 degress
 turn x 10
# save image 
center
 copy file 1ANT_x09.png png dpi 600.0

# turn with x axis 10 degrees to 100 degress
 turn x 10
# save image 
center
 copy file 1ANT_x10.png png dpi 600.0

# turn with x axis 10 degrees to 110 degress
 turn x 10
# save image 
center
 copy file 1ANT_x11.png png dpi 600.0

# turn with x axis 10 degrees to 120 degress
 turn x 10
# save image 
center
 copy file 1ANT_x12.png png dpi 600.0

# turn with x axis 10 degrees to 130 degress
 turn x 10
# save image 
center
 copy file 1ANT_x13.png png dpi 600.0

# turn with x axis 10 degrees to 140 degress
 turn x 10
# save image 
center
 copy file 1ANT_x14.png png dpi 600.0

# turn with x axis 10 degrees to 150 degress
 turn x 10
# save image 
center
 copy file 1ANT_x15.png png dpi 600.0

# turn with x axis 10 degrees to 160 degress
 turn x 10
# save image 
center
 copy file 1ANT_x16.png png dpi 600.0

# turn with x axis 10 degrees to 170 degress
 turn x 10
# save image 
center
 copy file 1ANT_x17.png png dpi 600.0

# turn with x axis 10 degrees to 180 degress
 turn x 10
# save image 
center
 copy file 1ANT_x18.png png dpi 600.0

# turn with x axis 10 degrees to 190 degress
 turn x 10
# save image 
center
 copy file 1ANT_x19.png png dpi 600.0

# turn with x axis 10 degrees to 200 degress
 turn x 10
# save image 
center
 copy file 1ANT_x20.png png dpi 600.0

# turn with x axis 10 degrees to 210 degress
 turn x 10
# save image 
center
 copy file 1ANT_x21.png png dpi 600.0

# turn with x axis 10 degrees to 220 degress
 turn x 10
# save image 
center
 copy file 1ANT_x22.png png dpi 600.0

# turn with x axis 10 degrees to 230 degress
 turn x 10
# save image 
center
 copy file 1ANT_x23.png png dpi 600.0

# turn with x axis 10 degrees to 240 degress
 turn x 10
# save image 
center
 copy file 1ANT_x24.png png dpi 600.0

# turn with x axis 10 degrees to 250 degress
 turn x 10
# save image 
center
 copy file 1ANT_x25.png png dpi 600.0

# turn with x axis 10 degrees to 260 degress
 turn x 10
# save image 
center
 copy file 1ANT_x26.png png dpi 600.0

# turn with x axis 10 degrees to 270 degress
 turn x 10
# save image 
center
 copy file 1ANT_x27.png png dpi 600.0

# turn with x axis 10 degrees to 280 degress
 turn x 10
# save image 
center
 copy file 1ANT_x28.png png dpi 600.0

# turn with x axis 10 degrees to 290 degress
 turn x 10
# save image 
center
 copy file 1ANT_x29.png png dpi 600.0

# turn with x axis 10 degrees to 300 degress
 turn x 10
# save image 
center
 copy file 1ANT_x30.png png dpi 600.0

# turn with x axis 10 degrees to 310 degress
 turn x 10
# save image 
center
 copy file 1ANT_x31.png png dpi 600.0

# turn with x axis 10 degrees to 320 degress
 turn x 10
# save image 
center
 copy file 1ANT_x32.png png dpi 600.0

# turn with x axis 10 degrees to 330 degress
 turn x 10
# save image 
center
 copy file 1ANT_x33.png png dpi 600.0

# turn with x axis 10 degrees to 340 degress
 turn x 10
# save image 
center
 copy file 1ANT_x34.png png dpi 600.0

# turn with x axis 10 degrees to 350 degress
 turn x 10
# save image 
center
 copy file 1ANT_x35.png png dpi 600.0

# turn with x axis 10 degrees to 360 degress
 turn x 10
# save image 
center


close all
close session


#
# snapshot protein surface every certain degrees
# using UCSF Chimera
# on PDB
# 

#open protein pdb file directly by ID
open 1ANW
cd /Users/user/temp_chimera/chimera_capture_by_macbook/pdb_snapshots 
write #0 1ANW.pdb
close all
open 1ANW

#no show ribbon 
transparency 100,r 

# no show atoms 
select all
show 
transparency 80,a

#show surface, as mesh, as transparency 80%
# coulombic -10 red 0 white 10 blue 
rangecolor kdHydrophobicity,s -10 red 0 white 10 blue
surfrepr mesh 
surftransparency 80
surface

# turn with y axis 10 degrees to 0 degress
# save image 
center
 copy file 1ANW_y00.png png dpi 600.0

# turn with y axis 10 degrees to 10 degress
 turn y 10
# save image 
center
 copy file 1ANW_y01.png png dpi 600.0

# turn with y axis 10 degrees to 20 degress
 turn y 10
# save image 
center
 copy file 1ANW_y02.png png dpi 600.0

# turn with y axis 10 degrees to 30 degress
 turn y 10
# save image 
center
 copy file 1ANW_y03.png png dpi 600.0

# turn with y axis 10 degrees to 40 degress
 turn y 10
# save image 
center
 copy file 1ANW_y04.png png dpi 600.0

# turn with y axis 10 degrees to 50 degress
 turn y 10
# save image 
center
 copy file 1ANW_y05.png png dpi 600.0

# turn with y axis 10 degrees to 60 degress
 turn y 10
# save image 
center
 copy file 1ANW_y06.png png dpi 600.0

# turn with y axis 10 degrees to 70 degress
 turn y 10
# save image 
center
 copy file 1ANW_y07.png png dpi 600.0

# turn with y axis 10 degrees to 80 degress
 turn y 10
# save image 
center
 copy file 1ANW_y08.png png dpi 600.0

# turn with y axis 10 degrees to 90 degress
 turn y 10
# save image 
center
 copy file 1ANW_y09.png png dpi 600.0

# turn with y axis 10 degrees to 100 degress
 turn y 10
# save image 
center
 copy file 1ANW_y10.png png dpi 600.0

# turn with y axis 10 degrees to 110 degress
 turn y 10
# save image 
center
 copy file 1ANW_y11.png png dpi 600.0

# turn with y axis 10 degrees to 120 degress
 turn y 10
# save image 
center
 copy file 1ANW_y12.png png dpi 600.0

# turn with y axis 10 degrees to 130 degress
 turn y 10
# save image 
center
 copy file 1ANW_y13.png png dpi 600.0

# turn with y axis 10 degrees to 140 degress
 turn y 10
# save image 
center
 copy file 1ANW_y14.png png dpi 600.0

# turn with y axis 10 degrees to 150 degress
 turn y 10
# save image 
center
 copy file 1ANW_y15.png png dpi 600.0

# turn with y axis 10 degrees to 160 degress
 turn y 10
# save image 
center
 copy file 1ANW_y16.png png dpi 600.0

# turn with y axis 10 degrees to 170 degress
 turn y 10
# save image 
center
 copy file 1ANW_y17.png png dpi 600.0

# turn with y axis 10 degrees to 180 degress
 turn y 10
# save image 
center
 copy file 1ANW_y18.png png dpi 600.0

# turn with y axis 10 degrees to 190 degress
 turn y 10
# save image 
center
 copy file 1ANW_y19.png png dpi 600.0

# turn with y axis 10 degrees to 200 degress
 turn y 10
# save image 
center
 copy file 1ANW_y20.png png dpi 600.0

# turn with y axis 10 degrees to 210 degress
 turn y 10
# save image 
center
 copy file 1ANW_y21.png png dpi 600.0

# turn with y axis 10 degrees to 220 degress
 turn y 10
# save image 
center
 copy file 1ANW_y22.png png dpi 600.0

# turn with y axis 10 degrees to 230 degress
 turn y 10
# save image 
center
 copy file 1ANW_y23.png png dpi 600.0

# turn with y axis 10 degrees to 240 degress
 turn y 10
# save image 
center
 copy file 1ANW_y24.png png dpi 600.0

# turn with y axis 10 degrees to 250 degress
 turn y 10
# save image 
center
 copy file 1ANW_y25.png png dpi 600.0

# turn with y axis 10 degrees to 260 degress
 turn y 10
# save image 
center
 copy file 1ANW_y26.png png dpi 600.0

# turn with y axis 10 degrees to 270 degress
 turn y 10
# save image 
center
 copy file 1ANW_y27.png png dpi 600.0

# turn with y axis 10 degrees to 280 degress
 turn y 10
# save image 
center
 copy file 1ANW_y28.png png dpi 600.0

# turn with y axis 10 degrees to 290 degress
 turn y 10
# save image 
center
 copy file 1ANW_y29.png png dpi 600.0

# turn with y axis 10 degrees to 300 degress
 turn y 10
# save image 
center
 copy file 1ANW_y30.png png dpi 600.0

# turn with y axis 10 degrees to 310 degress
 turn y 10
# save image 
center
 copy file 1ANW_y31.png png dpi 600.0

# turn with y axis 10 degrees to 320 degress
 turn y 10
# save image 
center
 copy file 1ANW_y32.png png dpi 600.0

# turn with y axis 10 degrees to 330 degress
 turn y 10
# save image 
center
 copy file 1ANW_y33.png png dpi 600.0

# turn with y axis 10 degrees to 340 degress
 turn y 10
# save image 
center
 copy file 1ANW_y34.png png dpi 600.0

# turn with y axis 10 degrees to 350 degress
 turn y 10
# save image 
center
 copy file 1ANW_y35.png png dpi 600.0

# turn with y axis 10 degrees to 360 degress
 turn y 10
# save image 
center

# turn with x axis 10 degrees to 0 degress
# save image 
center
 copy file 1ANW_x00.png png dpi 600.0

# turn with x axis 10 degrees to 10 degress
 turn x 10
# save image 
center
 copy file 1ANW_x01.png png dpi 600.0

# turn with x axis 10 degrees to 20 degress
 turn x 10
# save image 
center
 copy file 1ANW_x02.png png dpi 600.0

# turn with x axis 10 degrees to 30 degress
 turn x 10
# save image 
center
 copy file 1ANW_x03.png png dpi 600.0

# turn with x axis 10 degrees to 40 degress
 turn x 10
# save image 
center
 copy file 1ANW_x04.png png dpi 600.0

# turn with x axis 10 degrees to 50 degress
 turn x 10
# save image 
center
 copy file 1ANW_x05.png png dpi 600.0

# turn with x axis 10 degrees to 60 degress
 turn x 10
# save image 
center
 copy file 1ANW_x06.png png dpi 600.0

# turn with x axis 10 degrees to 70 degress
 turn x 10
# save image 
center
 copy file 1ANW_x07.png png dpi 600.0

# turn with x axis 10 degrees to 80 degress
 turn x 10
# save image 
center
 copy file 1ANW_x08.png png dpi 600.0

# turn with x axis 10 degrees to 90 degress
 turn x 10
# save image 
center
 copy file 1ANW_x09.png png dpi 600.0

# turn with x axis 10 degrees to 100 degress
 turn x 10
# save image 
center
 copy file 1ANW_x10.png png dpi 600.0

# turn with x axis 10 degrees to 110 degress
 turn x 10
# save image 
center
 copy file 1ANW_x11.png png dpi 600.0

# turn with x axis 10 degrees to 120 degress
 turn x 10
# save image 
center
 copy file 1ANW_x12.png png dpi 600.0

# turn with x axis 10 degrees to 130 degress
 turn x 10
# save image 
center
 copy file 1ANW_x13.png png dpi 600.0

# turn with x axis 10 degrees to 140 degress
 turn x 10
# save image 
center
 copy file 1ANW_x14.png png dpi 600.0

# turn with x axis 10 degrees to 150 degress
 turn x 10
# save image 
center
 copy file 1ANW_x15.png png dpi 600.0

# turn with x axis 10 degrees to 160 degress
 turn x 10
# save image 
center
 copy file 1ANW_x16.png png dpi 600.0

# turn with x axis 10 degrees to 170 degress
 turn x 10
# save image 
center
 copy file 1ANW_x17.png png dpi 600.0

# turn with x axis 10 degrees to 180 degress
 turn x 10
# save image 
center
 copy file 1ANW_x18.png png dpi 600.0

# turn with x axis 10 degrees to 190 degress
 turn x 10
# save image 
center
 copy file 1ANW_x19.png png dpi 600.0

# turn with x axis 10 degrees to 200 degress
 turn x 10
# save image 
center
 copy file 1ANW_x20.png png dpi 600.0

# turn with x axis 10 degrees to 210 degress
 turn x 10
# save image 
center
 copy file 1ANW_x21.png png dpi 600.0

# turn with x axis 10 degrees to 220 degress
 turn x 10
# save image 
center
 copy file 1ANW_x22.png png dpi 600.0

# turn with x axis 10 degrees to 230 degress
 turn x 10
# save image 
center
 copy file 1ANW_x23.png png dpi 600.0

# turn with x axis 10 degrees to 240 degress
 turn x 10
# save image 
center
 copy file 1ANW_x24.png png dpi 600.0

# turn with x axis 10 degrees to 250 degress
 turn x 10
# save image 
center
 copy file 1ANW_x25.png png dpi 600.0

# turn with x axis 10 degrees to 260 degress
 turn x 10
# save image 
center
 copy file 1ANW_x26.png png dpi 600.0

# turn with x axis 10 degrees to 270 degress
 turn x 10
# save image 
center
 copy file 1ANW_x27.png png dpi 600.0

# turn with x axis 10 degrees to 280 degress
 turn x 10
# save image 
center
 copy file 1ANW_x28.png png dpi 600.0

# turn with x axis 10 degrees to 290 degress
 turn x 10
# save image 
center
 copy file 1ANW_x29.png png dpi 600.0

# turn with x axis 10 degrees to 300 degress
 turn x 10
# save image 
center
 copy file 1ANW_x30.png png dpi 600.0

# turn with x axis 10 degrees to 310 degress
 turn x 10
# save image 
center
 copy file 1ANW_x31.png png dpi 600.0

# turn with x axis 10 degrees to 320 degress
 turn x 10
# save image 
center
 copy file 1ANW_x32.png png dpi 600.0

# turn with x axis 10 degrees to 330 degress
 turn x 10
# save image 
center
 copy file 1ANW_x33.png png dpi 600.0

# turn with x axis 10 degrees to 340 degress
 turn x 10
# save image 
center
 copy file 1ANW_x34.png png dpi 600.0

# turn with x axis 10 degrees to 350 degress
 turn x 10
# save image 
center
 copy file 1ANW_x35.png png dpi 600.0

# turn with x axis 10 degrees to 360 degress
 turn x 10
# save image 
center


close all
close session


#
# snapshot protein surface every certain degrees
# using UCSF Chimera
# on PDB
# 

#open protein pdb file directly by ID
open 1ANX
cd /Users/user/temp_chimera/chimera_capture_by_macbook/pdb_snapshots 
write #0 1ANX.pdb
close all
open 1ANX

#no show ribbon 
transparency 100,r 

# no show atoms 
select all
show 
transparency 80,a

#show surface, as mesh, as transparency 80%
# coulombic -10 red 0 white 10 blue 
rangecolor kdHydrophobicity,s -10 red 0 white 10 blue
surfrepr mesh 
surftransparency 80
surface

# turn with y axis 10 degrees to 0 degress
# save image 
center
 copy file 1ANX_y00.png png dpi 600.0

# turn with y axis 10 degrees to 10 degress
 turn y 10
# save image 
center
 copy file 1ANX_y01.png png dpi 600.0

# turn with y axis 10 degrees to 20 degress
 turn y 10
# save image 
center
 copy file 1ANX_y02.png png dpi 600.0

# turn with y axis 10 degrees to 30 degress
 turn y 10
# save image 
center
 copy file 1ANX_y03.png png dpi 600.0

# turn with y axis 10 degrees to 40 degress
 turn y 10
# save image 
center
 copy file 1ANX_y04.png png dpi 600.0

# turn with y axis 10 degrees to 50 degress
 turn y 10
# save image 
center
 copy file 1ANX_y05.png png dpi 600.0

# turn with y axis 10 degrees to 60 degress
 turn y 10
# save image 
center
 copy file 1ANX_y06.png png dpi 600.0

# turn with y axis 10 degrees to 70 degress
 turn y 10
# save image 
center
 copy file 1ANX_y07.png png dpi 600.0

# turn with y axis 10 degrees to 80 degress
 turn y 10
# save image 
center
 copy file 1ANX_y08.png png dpi 600.0

# turn with y axis 10 degrees to 90 degress
 turn y 10
# save image 
center
 copy file 1ANX_y09.png png dpi 600.0

# turn with y axis 10 degrees to 100 degress
 turn y 10
# save image 
center
 copy file 1ANX_y10.png png dpi 600.0

# turn with y axis 10 degrees to 110 degress
 turn y 10
# save image 
center
 copy file 1ANX_y11.png png dpi 600.0

# turn with y axis 10 degrees to 120 degress
 turn y 10
# save image 
center
 copy file 1ANX_y12.png png dpi 600.0

# turn with y axis 10 degrees to 130 degress
 turn y 10
# save image 
center
 copy file 1ANX_y13.png png dpi 600.0

# turn with y axis 10 degrees to 140 degress
 turn y 10
# save image 
center
 copy file 1ANX_y14.png png dpi 600.0

# turn with y axis 10 degrees to 150 degress
 turn y 10
# save image 
center
 copy file 1ANX_y15.png png dpi 600.0

# turn with y axis 10 degrees to 160 degress
 turn y 10
# save image 
center
 copy file 1ANX_y16.png png dpi 600.0

# turn with y axis 10 degrees to 170 degress
 turn y 10
# save image 
center
 copy file 1ANX_y17.png png dpi 600.0

# turn with y axis 10 degrees to 180 degress
 turn y 10
# save image 
center
 copy file 1ANX_y18.png png dpi 600.0

# turn with y axis 10 degrees to 190 degress
 turn y 10
# save image 
center
 copy file 1ANX_y19.png png dpi 600.0

# turn with y axis 10 degrees to 200 degress
 turn y 10
# save image 
center
 copy file 1ANX_y20.png png dpi 600.0

# turn with y axis 10 degrees to 210 degress
 turn y 10
# save image 
center
 copy file 1ANX_y21.png png dpi 600.0

# turn with y axis 10 degrees to 220 degress
 turn y 10
# save image 
center
 copy file 1ANX_y22.png png dpi 600.0

# turn with y axis 10 degrees to 230 degress
 turn y 10
# save image 
center
 copy file 1ANX_y23.png png dpi 600.0

# turn with y axis 10 degrees to 240 degress
 turn y 10
# save image 
center
 copy file 1ANX_y24.png png dpi 600.0

# turn with y axis 10 degrees to 250 degress
 turn y 10
# save image 
center
 copy file 1ANX_y25.png png dpi 600.0

# turn with y axis 10 degrees to 260 degress
 turn y 10
# save image 
center
 copy file 1ANX_y26.png png dpi 600.0

# turn with y axis 10 degrees to 270 degress
 turn y 10
# save image 
center
 copy file 1ANX_y27.png png dpi 600.0

# turn with y axis 10 degrees to 280 degress
 turn y 10
# save image 
center
 copy file 1ANX_y28.png png dpi 600.0

# turn with y axis 10 degrees to 290 degress
 turn y 10
# save image 
center
 copy file 1ANX_y29.png png dpi 600.0

# turn with y axis 10 degrees to 300 degress
 turn y 10
# save image 
center
 copy file 1ANX_y30.png png dpi 600.0

# turn with y axis 10 degrees to 310 degress
 turn y 10
# save image 
center
 copy file 1ANX_y31.png png dpi 600.0

# turn with y axis 10 degrees to 320 degress
 turn y 10
# save image 
center
 copy file 1ANX_y32.png png dpi 600.0

# turn with y axis 10 degrees to 330 degress
 turn y 10
# save image 
center
 copy file 1ANX_y33.png png dpi 600.0

# turn with y axis 10 degrees to 340 degress
 turn y 10
# save image 
center
 copy file 1ANX_y34.png png dpi 600.0

# turn with y axis 10 degrees to 350 degress
 turn y 10
# save image 
center
 copy file 1ANX_y35.png png dpi 600.0

# turn with y axis 10 degrees to 360 degress
 turn y 10
# save image 
center

# turn with x axis 10 degrees to 0 degress
# save image 
center
 copy file 1ANX_x00.png png dpi 600.0

# turn with x axis 10 degrees to 10 degress
 turn x 10
# save image 
center
 copy file 1ANX_x01.png png dpi 600.0

# turn with x axis 10 degrees to 20 degress
 turn x 10
# save image 
center
 copy file 1ANX_x02.png png dpi 600.0

# turn with x axis 10 degrees to 30 degress
 turn x 10
# save image 
center
 copy file 1ANX_x03.png png dpi 600.0

# turn with x axis 10 degrees to 40 degress
 turn x 10
# save image 
center
 copy file 1ANX_x04.png png dpi 600.0

# turn with x axis 10 degrees to 50 degress
 turn x 10
# save image 
center
 copy file 1ANX_x05.png png dpi 600.0

# turn with x axis 10 degrees to 60 degress
 turn x 10
# save image 
center
 copy file 1ANX_x06.png png dpi 600.0

# turn with x axis 10 degrees to 70 degress
 turn x 10
# save image 
center
 copy file 1ANX_x07.png png dpi 600.0

# turn with x axis 10 degrees to 80 degress
 turn x 10
# save image 
center
 copy file 1ANX_x08.png png dpi 600.0

# turn with x axis 10 degrees to 90 degress
 turn x 10
# save image 
center
 copy file 1ANX_x09.png png dpi 600.0

# turn with x axis 10 degrees to 100 degress
 turn x 10
# save image 
center
 copy file 1ANX_x10.png png dpi 600.0

# turn with x axis 10 degrees to 110 degress
 turn x 10
# save image 
center
 copy file 1ANX_x11.png png dpi 600.0

# turn with x axis 10 degrees to 120 degress
 turn x 10
# save image 
center
 copy file 1ANX_x12.png png dpi 600.0

# turn with x axis 10 degrees to 130 degress
 turn x 10
# save image 
center
 copy file 1ANX_x13.png png dpi 600.0

# turn with x axis 10 degrees to 140 degress
 turn x 10
# save image 
center
 copy file 1ANX_x14.png png dpi 600.0

# turn with x axis 10 degrees to 150 degress
 turn x 10
# save image 
center
 copy file 1ANX_x15.png png dpi 600.0

# turn with x axis 10 degrees to 160 degress
 turn x 10
# save image 
center
 copy file 1ANX_x16.png png dpi 600.0

# turn with x axis 10 degrees to 170 degress
 turn x 10
# save image 
center
 copy file 1ANX_x17.png png dpi 600.0

# turn with x axis 10 degrees to 180 degress
 turn x 10
# save image 
center
 copy file 1ANX_x18.png png dpi 600.0

# turn with x axis 10 degrees to 190 degress
 turn x 10
# save image 
center
 copy file 1ANX_x19.png png dpi 600.0

# turn with x axis 10 degrees to 200 degress
 turn x 10
# save image 
center
 copy file 1ANX_x20.png png dpi 600.0

# turn with x axis 10 degrees to 210 degress
 turn x 10
# save image 
center
 copy file 1ANX_x21.png png dpi 600.0

# turn with x axis 10 degrees to 220 degress
 turn x 10
# save image 
center
 copy file 1ANX_x22.png png dpi 600.0

# turn with x axis 10 degrees to 230 degress
 turn x 10
# save image 
center
 copy file 1ANX_x23.png png dpi 600.0

# turn with x axis 10 degrees to 240 degress
 turn x 10
# save image 
center
 copy file 1ANX_x24.png png dpi 600.0

# turn with x axis 10 degrees to 250 degress
 turn x 10
# save image 
center
 copy file 1ANX_x25.png png dpi 600.0

# turn with x axis 10 degrees to 260 degress
 turn x 10
# save image 
center
 copy file 1ANX_x26.png png dpi 600.0

# turn with x axis 10 degrees to 270 degress
 turn x 10
# save image 
center
 copy file 1ANX_x27.png png dpi 600.0

# turn with x axis 10 degrees to 280 degress
 turn x 10
# save image 
center
 copy file 1ANX_x28.png png dpi 600.0

# turn with x axis 10 degrees to 290 degress
 turn x 10
# save image 
center
 copy file 1ANX_x29.png png dpi 600.0

# turn with x axis 10 degrees to 300 degress
 turn x 10
# save image 
center
 copy file 1ANX_x30.png png dpi 600.0

# turn with x axis 10 degrees to 310 degress
 turn x 10
# save image 
center
 copy file 1ANX_x31.png png dpi 600.0

# turn with x axis 10 degrees to 320 degress
 turn x 10
# save image 
center
 copy file 1ANX_x32.png png dpi 600.0

# turn with x axis 10 degrees to 330 degress
 turn x 10
# save image 
center
 copy file 1ANX_x33.png png dpi 600.0

# turn with x axis 10 degrees to 340 degress
 turn x 10
# save image 
center
 copy file 1ANX_x34.png png dpi 600.0

# turn with x axis 10 degrees to 350 degress
 turn x 10
# save image 
center
 copy file 1ANX_x35.png png dpi 600.0

# turn with x axis 10 degrees to 360 degress
 turn x 10
# save image 
center


close all
close session


#
# snapshot protein surface every certain degrees
# using UCSF Chimera
# on PDB
# 

#open protein pdb file directly by ID
open 1AO3
cd /Users/user/temp_chimera/chimera_capture_by_macbook/pdb_snapshots 
write #0 1AO3.pdb
close all
open 1AO3

#no show ribbon 
transparency 100,r 

# no show atoms 
select all
show 
transparency 80,a

#show surface, as mesh, as transparency 80%
# coulombic -10 red 0 white 10 blue 
rangecolor kdHydrophobicity,s -10 red 0 white 10 blue
surfrepr mesh 
surftransparency 80
surface

# turn with y axis 10 degrees to 0 degress
# save image 
center
 copy file 1AO3_y00.png png dpi 600.0

# turn with y axis 10 degrees to 10 degress
 turn y 10
# save image 
center
 copy file 1AO3_y01.png png dpi 600.0

# turn with y axis 10 degrees to 20 degress
 turn y 10
# save image 
center
 copy file 1AO3_y02.png png dpi 600.0

# turn with y axis 10 degrees to 30 degress
 turn y 10
# save image 
center
 copy file 1AO3_y03.png png dpi 600.0

# turn with y axis 10 degrees to 40 degress
 turn y 10
# save image 
center
 copy file 1AO3_y04.png png dpi 600.0

# turn with y axis 10 degrees to 50 degress
 turn y 10
# save image 
center
 copy file 1AO3_y05.png png dpi 600.0

# turn with y axis 10 degrees to 60 degress
 turn y 10
# save image 
center
 copy file 1AO3_y06.png png dpi 600.0

# turn with y axis 10 degrees to 70 degress
 turn y 10
# save image 
center
 copy file 1AO3_y07.png png dpi 600.0

# turn with y axis 10 degrees to 80 degress
 turn y 10
# save image 
center
 copy file 1AO3_y08.png png dpi 600.0

# turn with y axis 10 degrees to 90 degress
 turn y 10
# save image 
center
 copy file 1AO3_y09.png png dpi 600.0

# turn with y axis 10 degrees to 100 degress
 turn y 10
# save image 
center
 copy file 1AO3_y10.png png dpi 600.0

# turn with y axis 10 degrees to 110 degress
 turn y 10
# save image 
center
 copy file 1AO3_y11.png png dpi 600.0

# turn with y axis 10 degrees to 120 degress
 turn y 10
# save image 
center
 copy file 1AO3_y12.png png dpi 600.0

# turn with y axis 10 degrees to 130 degress
 turn y 10
# save image 
center
 copy file 1AO3_y13.png png dpi 600.0

# turn with y axis 10 degrees to 140 degress
 turn y 10
# save image 
center
 copy file 1AO3_y14.png png dpi 600.0

# turn with y axis 10 degrees to 150 degress
 turn y 10
# save image 
center
 copy file 1AO3_y15.png png dpi 600.0

# turn with y axis 10 degrees to 160 degress
 turn y 10
# save image 
center
 copy file 1AO3_y16.png png dpi 600.0

# turn with y axis 10 degrees to 170 degress
 turn y 10
# save image 
center
 copy file 1AO3_y17.png png dpi 600.0

# turn with y axis 10 degrees to 180 degress
 turn y 10
# save image 
center
 copy file 1AO3_y18.png png dpi 600.0

# turn with y axis 10 degrees to 190 degress
 turn y 10
# save image 
center
 copy file 1AO3_y19.png png dpi 600.0

# turn with y axis 10 degrees to 200 degress
 turn y 10
# save image 
center
 copy file 1AO3_y20.png png dpi 600.0

# turn with y axis 10 degrees to 210 degress
 turn y 10
# save image 
center
 copy file 1AO3_y21.png png dpi 600.0

# turn with y axis 10 degrees to 220 degress
 turn y 10
# save image 
center
 copy file 1AO3_y22.png png dpi 600.0

# turn with y axis 10 degrees to 230 degress
 turn y 10
# save image 
center
 copy file 1AO3_y23.png png dpi 600.0

# turn with y axis 10 degrees to 240 degress
 turn y 10
# save image 
center
 copy file 1AO3_y24.png png dpi 600.0

# turn with y axis 10 degrees to 250 degress
 turn y 10
# save image 
center
 copy file 1AO3_y25.png png dpi 600.0

# turn with y axis 10 degrees to 260 degress
 turn y 10
# save image 
center
 copy file 1AO3_y26.png png dpi 600.0

# turn with y axis 10 degrees to 270 degress
 turn y 10
# save image 
center
 copy file 1AO3_y27.png png dpi 600.0

# turn with y axis 10 degrees to 280 degress
 turn y 10
# save image 
center
 copy file 1AO3_y28.png png dpi 600.0

# turn with y axis 10 degrees to 290 degress
 turn y 10
# save image 
center
 copy file 1AO3_y29.png png dpi 600.0

# turn with y axis 10 degrees to 300 degress
 turn y 10
# save image 
center
 copy file 1AO3_y30.png png dpi 600.0

# turn with y axis 10 degrees to 310 degress
 turn y 10
# save image 
center
 copy file 1AO3_y31.png png dpi 600.0

# turn with y axis 10 degrees to 320 degress
 turn y 10
# save image 
center
 copy file 1AO3_y32.png png dpi 600.0

# turn with y axis 10 degrees to 330 degress
 turn y 10
# save image 
center
 copy file 1AO3_y33.png png dpi 600.0

# turn with y axis 10 degrees to 340 degress
 turn y 10
# save image 
center
 copy file 1AO3_y34.png png dpi 600.0

# turn with y axis 10 degrees to 350 degress
 turn y 10
# save image 
center
 copy file 1AO3_y35.png png dpi 600.0

# turn with y axis 10 degrees to 360 degress
 turn y 10
# save image 
center

# turn with x axis 10 degrees to 0 degress
# save image 
center
 copy file 1AO3_x00.png png dpi 600.0

# turn with x axis 10 degrees to 10 degress
 turn x 10
# save image 
center
 copy file 1AO3_x01.png png dpi 600.0

# turn with x axis 10 degrees to 20 degress
 turn x 10
# save image 
center
 copy file 1AO3_x02.png png dpi 600.0

# turn with x axis 10 degrees to 30 degress
 turn x 10
# save image 
center
 copy file 1AO3_x03.png png dpi 600.0

# turn with x axis 10 degrees to 40 degress
 turn x 10
# save image 
center
 copy file 1AO3_x04.png png dpi 600.0

# turn with x axis 10 degrees to 50 degress
 turn x 10
# save image 
center
 copy file 1AO3_x05.png png dpi 600.0

# turn with x axis 10 degrees to 60 degress
 turn x 10
# save image 
center
 copy file 1AO3_x06.png png dpi 600.0

# turn with x axis 10 degrees to 70 degress
 turn x 10
# save image 
center
 copy file 1AO3_x07.png png dpi 600.0

# turn with x axis 10 degrees to 80 degress
 turn x 10
# save image 
center
 copy file 1AO3_x08.png png dpi 600.0

# turn with x axis 10 degrees to 90 degress
 turn x 10
# save image 
center
 copy file 1AO3_x09.png png dpi 600.0

# turn with x axis 10 degrees to 100 degress
 turn x 10
# save image 
center
 copy file 1AO3_x10.png png dpi 600.0

# turn with x axis 10 degrees to 110 degress
 turn x 10
# save image 
center
 copy file 1AO3_x11.png png dpi 600.0

# turn with x axis 10 degrees to 120 degress
 turn x 10
# save image 
center
 copy file 1AO3_x12.png png dpi 600.0

# turn with x axis 10 degrees to 130 degress
 turn x 10
# save image 
center
 copy file 1AO3_x13.png png dpi 600.0

# turn with x axis 10 degrees to 140 degress
 turn x 10
# save image 
center
 copy file 1AO3_x14.png png dpi 600.0

# turn with x axis 10 degrees to 150 degress
 turn x 10
# save image 
center
 copy file 1AO3_x15.png png dpi 600.0

# turn with x axis 10 degrees to 160 degress
 turn x 10
# save image 
center
 copy file 1AO3_x16.png png dpi 600.0

# turn with x axis 10 degrees to 170 degress
 turn x 10
# save image 
center
 copy file 1AO3_x17.png png dpi 600.0

# turn with x axis 10 degrees to 180 degress
 turn x 10
# save image 
center
 copy file 1AO3_x18.png png dpi 600.0

# turn with x axis 10 degrees to 190 degress
 turn x 10
# save image 
center
 copy file 1AO3_x19.png png dpi 600.0

# turn with x axis 10 degrees to 200 degress
 turn x 10
# save image 
center
 copy file 1AO3_x20.png png dpi 600.0

# turn with x axis 10 degrees to 210 degress
 turn x 10
# save image 
center
 copy file 1AO3_x21.png png dpi 600.0

# turn with x axis 10 degrees to 220 degress
 turn x 10
# save image 
center
 copy file 1AO3_x22.png png dpi 600.0

# turn with x axis 10 degrees to 230 degress
 turn x 10
# save image 
center
 copy file 1AO3_x23.png png dpi 600.0

# turn with x axis 10 degrees to 240 degress
 turn x 10
# save image 
center
 copy file 1AO3_x24.png png dpi 600.0

# turn with x axis 10 degrees to 250 degress
 turn x 10
# save image 
center
 copy file 1AO3_x25.png png dpi 600.0

# turn with x axis 10 degrees to 260 degress
 turn x 10
# save image 
center
 copy file 1AO3_x26.png png dpi 600.0

# turn with x axis 10 degrees to 270 degress
 turn x 10
# save image 
center
 copy file 1AO3_x27.png png dpi 600.0

# turn with x axis 10 degrees to 280 degress
 turn x 10
# save image 
center
 copy file 1AO3_x28.png png dpi 600.0

# turn with x axis 10 degrees to 290 degress
 turn x 10
# save image 
center
 copy file 1AO3_x29.png png dpi 600.0

# turn with x axis 10 degrees to 300 degress
 turn x 10
# save image 
center
 copy file 1AO3_x30.png png dpi 600.0

# turn with x axis 10 degrees to 310 degress
 turn x 10
# save image 
center
 copy file 1AO3_x31.png png dpi 600.0

# turn with x axis 10 degrees to 320 degress
 turn x 10
# save image 
center
 copy file 1AO3_x32.png png dpi 600.0

# turn with x axis 10 degrees to 330 degress
 turn x 10
# save image 
center
 copy file 1AO3_x33.png png dpi 600.0

# turn with x axis 10 degrees to 340 degress
 turn x 10
# save image 
center
 copy file 1AO3_x34.png png dpi 600.0

# turn with x axis 10 degrees to 350 degress
 turn x 10
# save image 
center
 copy file 1AO3_x35.png png dpi 600.0

# turn with x axis 10 degrees to 360 degress
 turn x 10
# save image 
center


close all
close session


#
# snapshot protein surface every certain degrees
# using UCSF Chimera
# on PDB
# 

#open protein pdb file directly by ID
open 1AO6
cd /Users/user/temp_chimera/chimera_capture_by_macbook/pdb_snapshots 
write #0 1AO6.pdb
close all
open 1AO6

#no show ribbon 
transparency 100,r 

# no show atoms 
select all
show 
transparency 80,a

#show surface, as mesh, as transparency 80%
# coulombic -10 red 0 white 10 blue 
rangecolor kdHydrophobicity,s -10 red 0 white 10 blue
surfrepr mesh 
surftransparency 80
surface

# turn with y axis 10 degrees to 0 degress
# save image 
center
 copy file 1AO6_y00.png png dpi 600.0

# turn with y axis 10 degrees to 10 degress
 turn y 10
# save image 
center
 copy file 1AO6_y01.png png dpi 600.0

# turn with y axis 10 degrees to 20 degress
 turn y 10
# save image 
center
 copy file 1AO6_y02.png png dpi 600.0

# turn with y axis 10 degrees to 30 degress
 turn y 10
# save image 
center
 copy file 1AO6_y03.png png dpi 600.0

# turn with y axis 10 degrees to 40 degress
 turn y 10
# save image 
center
 copy file 1AO6_y04.png png dpi 600.0

# turn with y axis 10 degrees to 50 degress
 turn y 10
# save image 
center
 copy file 1AO6_y05.png png dpi 600.0

# turn with y axis 10 degrees to 60 degress
 turn y 10
# save image 
center
 copy file 1AO6_y06.png png dpi 600.0

# turn with y axis 10 degrees to 70 degress
 turn y 10
# save image 
center
 copy file 1AO6_y07.png png dpi 600.0

# turn with y axis 10 degrees to 80 degress
 turn y 10
# save image 
center
 copy file 1AO6_y08.png png dpi 600.0

# turn with y axis 10 degrees to 90 degress
 turn y 10
# save image 
center
 copy file 1AO6_y09.png png dpi 600.0

# turn with y axis 10 degrees to 100 degress
 turn y 10
# save image 
center
 copy file 1AO6_y10.png png dpi 600.0

# turn with y axis 10 degrees to 110 degress
 turn y 10
# save image 
center
 copy file 1AO6_y11.png png dpi 600.0

# turn with y axis 10 degrees to 120 degress
 turn y 10
# save image 
center
 copy file 1AO6_y12.png png dpi 600.0

# turn with y axis 10 degrees to 130 degress
 turn y 10
# save image 
center
 copy file 1AO6_y13.png png dpi 600.0

# turn with y axis 10 degrees to 140 degress
 turn y 10
# save image 
center
 copy file 1AO6_y14.png png dpi 600.0

# turn with y axis 10 degrees to 150 degress
 turn y 10
# save image 
center
 copy file 1AO6_y15.png png dpi 600.0

# turn with y axis 10 degrees to 160 degress
 turn y 10
# save image 
center
 copy file 1AO6_y16.png png dpi 600.0

# turn with y axis 10 degrees to 170 degress
 turn y 10
# save image 
center
 copy file 1AO6_y17.png png dpi 600.0

# turn with y axis 10 degrees to 180 degress
 turn y 10
# save image 
center
 copy file 1AO6_y18.png png dpi 600.0

# turn with y axis 10 degrees to 190 degress
 turn y 10
# save image 
center
 copy file 1AO6_y19.png png dpi 600.0

# turn with y axis 10 degrees to 200 degress
 turn y 10
# save image 
center
 copy file 1AO6_y20.png png dpi 600.0

# turn with y axis 10 degrees to 210 degress
 turn y 10
# save image 
center
 copy file 1AO6_y21.png png dpi 600.0

# turn with y axis 10 degrees to 220 degress
 turn y 10
# save image 
center
 copy file 1AO6_y22.png png dpi 600.0

# turn with y axis 10 degrees to 230 degress
 turn y 10
# save image 
center
 copy file 1AO6_y23.png png dpi 600.0

# turn with y axis 10 degrees to 240 degress
 turn y 10
# save image 
center
 copy file 1AO6_y24.png png dpi 600.0

# turn with y axis 10 degrees to 250 degress
 turn y 10
# save image 
center
 copy file 1AO6_y25.png png dpi 600.0

# turn with y axis 10 degrees to 260 degress
 turn y 10
# save image 
center
 copy file 1AO6_y26.png png dpi 600.0

# turn with y axis 10 degrees to 270 degress
 turn y 10
# save image 
center
 copy file 1AO6_y27.png png dpi 600.0

# turn with y axis 10 degrees to 280 degress
 turn y 10
# save image 
center
 copy file 1AO6_y28.png png dpi 600.0

# turn with y axis 10 degrees to 290 degress
 turn y 10
# save image 
center
 copy file 1AO6_y29.png png dpi 600.0

# turn with y axis 10 degrees to 300 degress
 turn y 10
# save image 
center
 copy file 1AO6_y30.png png dpi 600.0

# turn with y axis 10 degrees to 310 degress
 turn y 10
# save image 
center
 copy file 1AO6_y31.png png dpi 600.0

# turn with y axis 10 degrees to 320 degress
 turn y 10
# save image 
center
 copy file 1AO6_y32.png png dpi 600.0

# turn with y axis 10 degrees to 330 degress
 turn y 10
# save image 
center
 copy file 1AO6_y33.png png dpi 600.0

# turn with y axis 10 degrees to 340 degress
 turn y 10
# save image 
center
 copy file 1AO6_y34.png png dpi 600.0

# turn with y axis 10 degrees to 350 degress
 turn y 10
# save image 
center
 copy file 1AO6_y35.png png dpi 600.0

# turn with y axis 10 degrees to 360 degress
 turn y 10
# save image 
center

# turn with x axis 10 degrees to 0 degress
# save image 
center
 copy file 1AO6_x00.png png dpi 600.0

# turn with x axis 10 degrees to 10 degress
 turn x 10
# save image 
center
 copy file 1AO6_x01.png png dpi 600.0

# turn with x axis 10 degrees to 20 degress
 turn x 10
# save image 
center
 copy file 1AO6_x02.png png dpi 600.0

# turn with x axis 10 degrees to 30 degress
 turn x 10
# save image 
center
 copy file 1AO6_x03.png png dpi 600.0

# turn with x axis 10 degrees to 40 degress
 turn x 10
# save image 
center
 copy file 1AO6_x04.png png dpi 600.0

# turn with x axis 10 degrees to 50 degress
 turn x 10
# save image 
center
 copy file 1AO6_x05.png png dpi 600.0

# turn with x axis 10 degrees to 60 degress
 turn x 10
# save image 
center
 copy file 1AO6_x06.png png dpi 600.0

# turn with x axis 10 degrees to 70 degress
 turn x 10
# save image 
center
 copy file 1AO6_x07.png png dpi 600.0

# turn with x axis 10 degrees to 80 degress
 turn x 10
# save image 
center
 copy file 1AO6_x08.png png dpi 600.0

# turn with x axis 10 degrees to 90 degress
 turn x 10
# save image 
center
 copy file 1AO6_x09.png png dpi 600.0

# turn with x axis 10 degrees to 100 degress
 turn x 10
# save image 
center
 copy file 1AO6_x10.png png dpi 600.0

# turn with x axis 10 degrees to 110 degress
 turn x 10
# save image 
center
 copy file 1AO6_x11.png png dpi 600.0

# turn with x axis 10 degrees to 120 degress
 turn x 10
# save image 
center
 copy file 1AO6_x12.png png dpi 600.0

# turn with x axis 10 degrees to 130 degress
 turn x 10
# save image 
center
 copy file 1AO6_x13.png png dpi 600.0

# turn with x axis 10 degrees to 140 degress
 turn x 10
# save image 
center
 copy file 1AO6_x14.png png dpi 600.0

# turn with x axis 10 degrees to 150 degress
 turn x 10
# save image 
center
 copy file 1AO6_x15.png png dpi 600.0

# turn with x axis 10 degrees to 160 degress
 turn x 10
# save image 
center
 copy file 1AO6_x16.png png dpi 600.0

# turn with x axis 10 degrees to 170 degress
 turn x 10
# save image 
center
 copy file 1AO6_x17.png png dpi 600.0

# turn with x axis 10 degrees to 180 degress
 turn x 10
# save image 
center
 copy file 1AO6_x18.png png dpi 600.0

# turn with x axis 10 degrees to 190 degress
 turn x 10
# save image 
center
 copy file 1AO6_x19.png png dpi 600.0

# turn with x axis 10 degrees to 200 degress
 turn x 10
# save image 
center
 copy file 1AO6_x20.png png dpi 600.0

# turn with x axis 10 degrees to 210 degress
 turn x 10
# save image 
center
 copy file 1AO6_x21.png png dpi 600.0

# turn with x axis 10 degrees to 220 degress
 turn x 10
# save image 
center
 copy file 1AO6_x22.png png dpi 600.0

# turn with x axis 10 degrees to 230 degress
 turn x 10
# save image 
center
 copy file 1AO6_x23.png png dpi 600.0

# turn with x axis 10 degrees to 240 degress
 turn x 10
# save image 
center
 copy file 1AO6_x24.png png dpi 600.0

# turn with x axis 10 degrees to 250 degress
 turn x 10
# save image 
center
 copy file 1AO6_x25.png png dpi 600.0

# turn with x axis 10 degrees to 260 degress
 turn x 10
# save image 
center
 copy file 1AO6_x26.png png dpi 600.0

# turn with x axis 10 degrees to 270 degress
 turn x 10
# save image 
center
 copy file 1AO6_x27.png png dpi 600.0

# turn with x axis 10 degrees to 280 degress
 turn x 10
# save image 
center
 copy file 1AO6_x28.png png dpi 600.0

# turn with x axis 10 degrees to 290 degress
 turn x 10
# save image 
center
 copy file 1AO6_x29.png png dpi 600.0

# turn with x axis 10 degrees to 300 degress
 turn x 10
# save image 
center
 copy file 1AO6_x30.png png dpi 600.0

# turn with x axis 10 degrees to 310 degress
 turn x 10
# save image 
center
 copy file 1AO6_x31.png png dpi 600.0

# turn with x axis 10 degrees to 320 degress
 turn x 10
# save image 
center
 copy file 1AO6_x32.png png dpi 600.0

# turn with x axis 10 degrees to 330 degress
 turn x 10
# save image 
center
 copy file 1AO6_x33.png png dpi 600.0

# turn with x axis 10 degrees to 340 degress
 turn x 10
# save image 
center
 copy file 1AO6_x34.png png dpi 600.0

# turn with x axis 10 degrees to 350 degress
 turn x 10
# save image 
center
 copy file 1AO6_x35.png png dpi 600.0

# turn with x axis 10 degrees to 360 degress
 turn x 10
# save image 
center


close all
close session


#
# snapshot protein surface every certain degrees
# using UCSF Chimera
# on PDB
# 

#open protein pdb file directly by ID
open 1AO7
cd /Users/user/temp_chimera/chimera_capture_by_macbook/pdb_snapshots 
write #0 1AO7.pdb
close all
open 1AO7

#no show ribbon 
transparency 100,r 

# no show atoms 
select all
show 
transparency 80,a

#show surface, as mesh, as transparency 80%
# coulombic -10 red 0 white 10 blue 
rangecolor kdHydrophobicity,s -10 red 0 white 10 blue
surfrepr mesh 
surftransparency 80
surface

# turn with y axis 10 degrees to 0 degress
# save image 
center
 copy file 1AO7_y00.png png dpi 600.0

# turn with y axis 10 degrees to 10 degress
 turn y 10
# save image 
center
 copy file 1AO7_y01.png png dpi 600.0

# turn with y axis 10 degrees to 20 degress
 turn y 10
# save image 
center
 copy file 1AO7_y02.png png dpi 600.0

# turn with y axis 10 degrees to 30 degress
 turn y 10
# save image 
center
 copy file 1AO7_y03.png png dpi 600.0

# turn with y axis 10 degrees to 40 degress
 turn y 10
# save image 
center
 copy file 1AO7_y04.png png dpi 600.0

# turn with y axis 10 degrees to 50 degress
 turn y 10
# save image 
center
 copy file 1AO7_y05.png png dpi 600.0

# turn with y axis 10 degrees to 60 degress
 turn y 10
# save image 
center
 copy file 1AO7_y06.png png dpi 600.0

# turn with y axis 10 degrees to 70 degress
 turn y 10
# save image 
center
 copy file 1AO7_y07.png png dpi 600.0

# turn with y axis 10 degrees to 80 degress
 turn y 10
# save image 
center
 copy file 1AO7_y08.png png dpi 600.0

# turn with y axis 10 degrees to 90 degress
 turn y 10
# save image 
center
 copy file 1AO7_y09.png png dpi 600.0

# turn with y axis 10 degrees to 100 degress
 turn y 10
# save image 
center
 copy file 1AO7_y10.png png dpi 600.0

# turn with y axis 10 degrees to 110 degress
 turn y 10
# save image 
center
 copy file 1AO7_y11.png png dpi 600.0

# turn with y axis 10 degrees to 120 degress
 turn y 10
# save image 
center
 copy file 1AO7_y12.png png dpi 600.0

# turn with y axis 10 degrees to 130 degress
 turn y 10
# save image 
center
 copy file 1AO7_y13.png png dpi 600.0

# turn with y axis 10 degrees to 140 degress
 turn y 10
# save image 
center
 copy file 1AO7_y14.png png dpi 600.0

# turn with y axis 10 degrees to 150 degress
 turn y 10
# save image 
center
 copy file 1AO7_y15.png png dpi 600.0

# turn with y axis 10 degrees to 160 degress
 turn y 10
# save image 
center
 copy file 1AO7_y16.png png dpi 600.0

# turn with y axis 10 degrees to 170 degress
 turn y 10
# save image 
center
 copy file 1AO7_y17.png png dpi 600.0

# turn with y axis 10 degrees to 180 degress
 turn y 10
# save image 
center
 copy file 1AO7_y18.png png dpi 600.0

# turn with y axis 10 degrees to 190 degress
 turn y 10
# save image 
center
 copy file 1AO7_y19.png png dpi 600.0

# turn with y axis 10 degrees to 200 degress
 turn y 10
# save image 
center
 copy file 1AO7_y20.png png dpi 600.0

# turn with y axis 10 degrees to 210 degress
 turn y 10
# save image 
center
 copy file 1AO7_y21.png png dpi 600.0

# turn with y axis 10 degrees to 220 degress
 turn y 10
# save image 
center
 copy file 1AO7_y22.png png dpi 600.0

# turn with y axis 10 degrees to 230 degress
 turn y 10
# save image 
center
 copy file 1AO7_y23.png png dpi 600.0

# turn with y axis 10 degrees to 240 degress
 turn y 10
# save image 
center
 copy file 1AO7_y24.png png dpi 600.0

# turn with y axis 10 degrees to 250 degress
 turn y 10
# save image 
center
 copy file 1AO7_y25.png png dpi 600.0

# turn with y axis 10 degrees to 260 degress
 turn y 10
# save image 
center
 copy file 1AO7_y26.png png dpi 600.0

# turn with y axis 10 degrees to 270 degress
 turn y 10
# save image 
center
 copy file 1AO7_y27.png png dpi 600.0

# turn with y axis 10 degrees to 280 degress
 turn y 10
# save image 
center
 copy file 1AO7_y28.png png dpi 600.0

# turn with y axis 10 degrees to 290 degress
 turn y 10
# save image 
center
 copy file 1AO7_y29.png png dpi 600.0

# turn with y axis 10 degrees to 300 degress
 turn y 10
# save image 
center
 copy file 1AO7_y30.png png dpi 600.0

# turn with y axis 10 degrees to 310 degress
 turn y 10
# save image 
center
 copy file 1AO7_y31.png png dpi 600.0

# turn with y axis 10 degrees to 320 degress
 turn y 10
# save image 
center
 copy file 1AO7_y32.png png dpi 600.0

# turn with y axis 10 degrees to 330 degress
 turn y 10
# save image 
center
 copy file 1AO7_y33.png png dpi 600.0

# turn with y axis 10 degrees to 340 degress
 turn y 10
# save image 
center
 copy file 1AO7_y34.png png dpi 600.0

# turn with y axis 10 degrees to 350 degress
 turn y 10
# save image 
center
 copy file 1AO7_y35.png png dpi 600.0

# turn with y axis 10 degrees to 360 degress
 turn y 10
# save image 
center

# turn with x axis 10 degrees to 0 degress
# save image 
center
 copy file 1AO7_x00.png png dpi 600.0

# turn with x axis 10 degrees to 10 degress
 turn x 10
# save image 
center
 copy file 1AO7_x01.png png dpi 600.0

# turn with x axis 10 degrees to 20 degress
 turn x 10
# save image 
center
 copy file 1AO7_x02.png png dpi 600.0

# turn with x axis 10 degrees to 30 degress
 turn x 10
# save image 
center
 copy file 1AO7_x03.png png dpi 600.0

# turn with x axis 10 degrees to 40 degress
 turn x 10
# save image 
center
 copy file 1AO7_x04.png png dpi 600.0

# turn with x axis 10 degrees to 50 degress
 turn x 10
# save image 
center
 copy file 1AO7_x05.png png dpi 600.0

# turn with x axis 10 degrees to 60 degress
 turn x 10
# save image 
center
 copy file 1AO7_x06.png png dpi 600.0

# turn with x axis 10 degrees to 70 degress
 turn x 10
# save image 
center
 copy file 1AO7_x07.png png dpi 600.0

# turn with x axis 10 degrees to 80 degress
 turn x 10
# save image 
center
 copy file 1AO7_x08.png png dpi 600.0

# turn with x axis 10 degrees to 90 degress
 turn x 10
# save image 
center
 copy file 1AO7_x09.png png dpi 600.0

# turn with x axis 10 degrees to 100 degress
 turn x 10
# save image 
center
 copy file 1AO7_x10.png png dpi 600.0

# turn with x axis 10 degrees to 110 degress
 turn x 10
# save image 
center
 copy file 1AO7_x11.png png dpi 600.0

# turn with x axis 10 degrees to 120 degress
 turn x 10
# save image 
center
 copy file 1AO7_x12.png png dpi 600.0

# turn with x axis 10 degrees to 130 degress
 turn x 10
# save image 
center
 copy file 1AO7_x13.png png dpi 600.0

# turn with x axis 10 degrees to 140 degress
 turn x 10
# save image 
center
 copy file 1AO7_x14.png png dpi 600.0

# turn with x axis 10 degrees to 150 degress
 turn x 10
# save image 
center
 copy file 1AO7_x15.png png dpi 600.0

# turn with x axis 10 degrees to 160 degress
 turn x 10
# save image 
center
 copy file 1AO7_x16.png png dpi 600.0

# turn with x axis 10 degrees to 170 degress
 turn x 10
# save image 
center
 copy file 1AO7_x17.png png dpi 600.0

# turn with x axis 10 degrees to 180 degress
 turn x 10
# save image 
center
 copy file 1AO7_x18.png png dpi 600.0

# turn with x axis 10 degrees to 190 degress
 turn x 10
# save image 
center
 copy file 1AO7_x19.png png dpi 600.0

# turn with x axis 10 degrees to 200 degress
 turn x 10
# save image 
center
 copy file 1AO7_x20.png png dpi 600.0

# turn with x axis 10 degrees to 210 degress
 turn x 10
# save image 
center
 copy file 1AO7_x21.png png dpi 600.0

# turn with x axis 10 degrees to 220 degress
 turn x 10
# save image 
center
 copy file 1AO7_x22.png png dpi 600.0

# turn with x axis 10 degrees to 230 degress
 turn x 10
# save image 
center
 copy file 1AO7_x23.png png dpi 600.0

# turn with x axis 10 degrees to 240 degress
 turn x 10
# save image 
center
 copy file 1AO7_x24.png png dpi 600.0

# turn with x axis 10 degrees to 250 degress
 turn x 10
# save image 
center
 copy file 1AO7_x25.png png dpi 600.0

# turn with x axis 10 degrees to 260 degress
 turn x 10
# save image 
center
 copy file 1AO7_x26.png png dpi 600.0

# turn with x axis 10 degrees to 270 degress
 turn x 10
# save image 
center
 copy file 1AO7_x27.png png dpi 600.0

# turn with x axis 10 degrees to 280 degress
 turn x 10
# save image 
center
 copy file 1AO7_x28.png png dpi 600.0

# turn with x axis 10 degrees to 290 degress
 turn x 10
# save image 
center
 copy file 1AO7_x29.png png dpi 600.0

# turn with x axis 10 degrees to 300 degress
 turn x 10
# save image 
center
 copy file 1AO7_x30.png png dpi 600.0

# turn with x axis 10 degrees to 310 degress
 turn x 10
# save image 
center
 copy file 1AO7_x31.png png dpi 600.0

# turn with x axis 10 degrees to 320 degress
 turn x 10
# save image 
center
 copy file 1AO7_x32.png png dpi 600.0

# turn with x axis 10 degrees to 330 degress
 turn x 10
# save image 
center
 copy file 1AO7_x33.png png dpi 600.0

# turn with x axis 10 degrees to 340 degress
 turn x 10
# save image 
center
 copy file 1AO7_x34.png png dpi 600.0

# turn with x axis 10 degrees to 350 degress
 turn x 10
# save image 
center
 copy file 1AO7_x35.png png dpi 600.0

# turn with x axis 10 degrees to 360 degress
 turn x 10
# save image 
center


close all
close session


#
# snapshot protein surface every certain degrees
# using UCSF Chimera
# on PDB
# 

#open protein pdb file directly by ID
open 1AOA
cd /Users/user/temp_chimera/chimera_capture_by_macbook/pdb_snapshots 
write #0 1AOA.pdb
close all
open 1AOA

#no show ribbon 
transparency 100,r 

# no show atoms 
select all
show 
transparency 80,a

#show surface, as mesh, as transparency 80%
# coulombic -10 red 0 white 10 blue 
rangecolor kdHydrophobicity,s -10 red 0 white 10 blue
surfrepr mesh 
surftransparency 80
surface

# turn with y axis 10 degrees to 0 degress
# save image 
center
 copy file 1AOA_y00.png png dpi 600.0

# turn with y axis 10 degrees to 10 degress
 turn y 10
# save image 
center
 copy file 1AOA_y01.png png dpi 600.0

# turn with y axis 10 degrees to 20 degress
 turn y 10
# save image 
center
 copy file 1AOA_y02.png png dpi 600.0

# turn with y axis 10 degrees to 30 degress
 turn y 10
# save image 
center
 copy file 1AOA_y03.png png dpi 600.0

# turn with y axis 10 degrees to 40 degress
 turn y 10
# save image 
center
 copy file 1AOA_y04.png png dpi 600.0

# turn with y axis 10 degrees to 50 degress
 turn y 10
# save image 
center
 copy file 1AOA_y05.png png dpi 600.0

# turn with y axis 10 degrees to 60 degress
 turn y 10
# save image 
center
 copy file 1AOA_y06.png png dpi 600.0

# turn with y axis 10 degrees to 70 degress
 turn y 10
# save image 
center
 copy file 1AOA_y07.png png dpi 600.0

# turn with y axis 10 degrees to 80 degress
 turn y 10
# save image 
center
 copy file 1AOA_y08.png png dpi 600.0

# turn with y axis 10 degrees to 90 degress
 turn y 10
# save image 
center
 copy file 1AOA_y09.png png dpi 600.0

# turn with y axis 10 degrees to 100 degress
 turn y 10
# save image 
center
 copy file 1AOA_y10.png png dpi 600.0

# turn with y axis 10 degrees to 110 degress
 turn y 10
# save image 
center
 copy file 1AOA_y11.png png dpi 600.0

# turn with y axis 10 degrees to 120 degress
 turn y 10
# save image 
center
 copy file 1AOA_y12.png png dpi 600.0

# turn with y axis 10 degrees to 130 degress
 turn y 10
# save image 
center
 copy file 1AOA_y13.png png dpi 600.0

# turn with y axis 10 degrees to 140 degress
 turn y 10
# save image 
center
 copy file 1AOA_y14.png png dpi 600.0

# turn with y axis 10 degrees to 150 degress
 turn y 10
# save image 
center
 copy file 1AOA_y15.png png dpi 600.0

# turn with y axis 10 degrees to 160 degress
 turn y 10
# save image 
center
 copy file 1AOA_y16.png png dpi 600.0

# turn with y axis 10 degrees to 170 degress
 turn y 10
# save image 
center
 copy file 1AOA_y17.png png dpi 600.0

# turn with y axis 10 degrees to 180 degress
 turn y 10
# save image 
center
 copy file 1AOA_y18.png png dpi 600.0

# turn with y axis 10 degrees to 190 degress
 turn y 10
# save image 
center
 copy file 1AOA_y19.png png dpi 600.0

# turn with y axis 10 degrees to 200 degress
 turn y 10
# save image 
center
 copy file 1AOA_y20.png png dpi 600.0

# turn with y axis 10 degrees to 210 degress
 turn y 10
# save image 
center
 copy file 1AOA_y21.png png dpi 600.0

# turn with y axis 10 degrees to 220 degress
 turn y 10
# save image 
center
 copy file 1AOA_y22.png png dpi 600.0

# turn with y axis 10 degrees to 230 degress
 turn y 10
# save image 
center
 copy file 1AOA_y23.png png dpi 600.0

# turn with y axis 10 degrees to 240 degress
 turn y 10
# save image 
center
 copy file 1AOA_y24.png png dpi 600.0

# turn with y axis 10 degrees to 250 degress
 turn y 10
# save image 
center
 copy file 1AOA_y25.png png dpi 600.0

# turn with y axis 10 degrees to 260 degress
 turn y 10
# save image 
center
 copy file 1AOA_y26.png png dpi 600.0

# turn with y axis 10 degrees to 270 degress
 turn y 10
# save image 
center
 copy file 1AOA_y27.png png dpi 600.0

# turn with y axis 10 degrees to 280 degress
 turn y 10
# save image 
center
 copy file 1AOA_y28.png png dpi 600.0

# turn with y axis 10 degrees to 290 degress
 turn y 10
# save image 
center
 copy file 1AOA_y29.png png dpi 600.0

# turn with y axis 10 degrees to 300 degress
 turn y 10
# save image 
center
 copy file 1AOA_y30.png png dpi 600.0

# turn with y axis 10 degrees to 310 degress
 turn y 10
# save image 
center
 copy file 1AOA_y31.png png dpi 600.0

# turn with y axis 10 degrees to 320 degress
 turn y 10
# save image 
center
 copy file 1AOA_y32.png png dpi 600.0

# turn with y axis 10 degrees to 330 degress
 turn y 10
# save image 
center
 copy file 1AOA_y33.png png dpi 600.0

# turn with y axis 10 degrees to 340 degress
 turn y 10
# save image 
center
 copy file 1AOA_y34.png png dpi 600.0

# turn with y axis 10 degrees to 350 degress
 turn y 10
# save image 
center
 copy file 1AOA_y35.png png dpi 600.0

# turn with y axis 10 degrees to 360 degress
 turn y 10
# save image 
center

# turn with x axis 10 degrees to 0 degress
# save image 
center
 copy file 1AOA_x00.png png dpi 600.0

# turn with x axis 10 degrees to 10 degress
 turn x 10
# save image 
center
 copy file 1AOA_x01.png png dpi 600.0

# turn with x axis 10 degrees to 20 degress
 turn x 10
# save image 
center
 copy file 1AOA_x02.png png dpi 600.0

# turn with x axis 10 degrees to 30 degress
 turn x 10
# save image 
center
 copy file 1AOA_x03.png png dpi 600.0

# turn with x axis 10 degrees to 40 degress
 turn x 10
# save image 
center
 copy file 1AOA_x04.png png dpi 600.0

# turn with x axis 10 degrees to 50 degress
 turn x 10
# save image 
center
 copy file 1AOA_x05.png png dpi 600.0

# turn with x axis 10 degrees to 60 degress
 turn x 10
# save image 
center
 copy file 1AOA_x06.png png dpi 600.0

# turn with x axis 10 degrees to 70 degress
 turn x 10
# save image 
center
 copy file 1AOA_x07.png png dpi 600.0

# turn with x axis 10 degrees to 80 degress
 turn x 10
# save image 
center
 copy file 1AOA_x08.png png dpi 600.0

# turn with x axis 10 degrees to 90 degress
 turn x 10
# save image 
center
 copy file 1AOA_x09.png png dpi 600.0

# turn with x axis 10 degrees to 100 degress
 turn x 10
# save image 
center
 copy file 1AOA_x10.png png dpi 600.0

# turn with x axis 10 degrees to 110 degress
 turn x 10
# save image 
center
 copy file 1AOA_x11.png png dpi 600.0

# turn with x axis 10 degrees to 120 degress
 turn x 10
# save image 
center
 copy file 1AOA_x12.png png dpi 600.0

# turn with x axis 10 degrees to 130 degress
 turn x 10
# save image 
center
 copy file 1AOA_x13.png png dpi 600.0

# turn with x axis 10 degrees to 140 degress
 turn x 10
# save image 
center
 copy file 1AOA_x14.png png dpi 600.0

# turn with x axis 10 degrees to 150 degress
 turn x 10
# save image 
center
 copy file 1AOA_x15.png png dpi 600.0

# turn with x axis 10 degrees to 160 degress
 turn x 10
# save image 
center
 copy file 1AOA_x16.png png dpi 600.0

# turn with x axis 10 degrees to 170 degress
 turn x 10
# save image 
center
 copy file 1AOA_x17.png png dpi 600.0

# turn with x axis 10 degrees to 180 degress
 turn x 10
# save image 
center
 copy file 1AOA_x18.png png dpi 600.0

# turn with x axis 10 degrees to 190 degress
 turn x 10
# save image 
center
 copy file 1AOA_x19.png png dpi 600.0

# turn with x axis 10 degrees to 200 degress
 turn x 10
# save image 
center
 copy file 1AOA_x20.png png dpi 600.0

# turn with x axis 10 degrees to 210 degress
 turn x 10
# save image 
center
 copy file 1AOA_x21.png png dpi 600.0

# turn with x axis 10 degrees to 220 degress
 turn x 10
# save image 
center
 copy file 1AOA_x22.png png dpi 600.0

# turn with x axis 10 degrees to 230 degress
 turn x 10
# save image 
center
 copy file 1AOA_x23.png png dpi 600.0

# turn with x axis 10 degrees to 240 degress
 turn x 10
# save image 
center
 copy file 1AOA_x24.png png dpi 600.0

# turn with x axis 10 degrees to 250 degress
 turn x 10
# save image 
center
 copy file 1AOA_x25.png png dpi 600.0

# turn with x axis 10 degrees to 260 degress
 turn x 10
# save image 
center
 copy file 1AOA_x26.png png dpi 600.0

# turn with x axis 10 degrees to 270 degress
 turn x 10
# save image 
center
 copy file 1AOA_x27.png png dpi 600.0

# turn with x axis 10 degrees to 280 degress
 turn x 10
# save image 
center
 copy file 1AOA_x28.png png dpi 600.0

# turn with x axis 10 degrees to 290 degress
 turn x 10
# save image 
center
 copy file 1AOA_x29.png png dpi 600.0

# turn with x axis 10 degrees to 300 degress
 turn x 10
# save image 
center
 copy file 1AOA_x30.png png dpi 600.0

# turn with x axis 10 degrees to 310 degress
 turn x 10
# save image 
center
 copy file 1AOA_x31.png png dpi 600.0

# turn with x axis 10 degrees to 320 degress
 turn x 10
# save image 
center
 copy file 1AOA_x32.png png dpi 600.0

# turn with x axis 10 degrees to 330 degress
 turn x 10
# save image 
center
 copy file 1AOA_x33.png png dpi 600.0

# turn with x axis 10 degrees to 340 degress
 turn x 10
# save image 
center
 copy file 1AOA_x34.png png dpi 600.0

# turn with x axis 10 degrees to 350 degress
 turn x 10
# save image 
center
 copy file 1AOA_x35.png png dpi 600.0

# turn with x axis 10 degrees to 360 degress
 turn x 10
# save image 
center


close all
close session


#
# snapshot protein surface every certain degrees
# using UCSF Chimera
# on PDB
# 

#open protein pdb file directly by ID
open 1AOS
cd /Users/user/temp_chimera/chimera_capture_by_macbook/pdb_snapshots 
write #0 1AOS.pdb
close all
open 1AOS

#no show ribbon 
transparency 100,r 

# no show atoms 
select all
show 
transparency 80,a

#show surface, as mesh, as transparency 80%
# coulombic -10 red 0 white 10 blue 
rangecolor kdHydrophobicity,s -10 red 0 white 10 blue
surfrepr mesh 
surftransparency 80
surface

# turn with y axis 10 degrees to 0 degress
# save image 
center
 copy file 1AOS_y00.png png dpi 600.0

# turn with y axis 10 degrees to 10 degress
 turn y 10
# save image 
center
 copy file 1AOS_y01.png png dpi 600.0

# turn with y axis 10 degrees to 20 degress
 turn y 10
# save image 
center
 copy file 1AOS_y02.png png dpi 600.0

# turn with y axis 10 degrees to 30 degress
 turn y 10
# save image 
center
 copy file 1AOS_y03.png png dpi 600.0

# turn with y axis 10 degrees to 40 degress
 turn y 10
# save image 
center
 copy file 1AOS_y04.png png dpi 600.0

# turn with y axis 10 degrees to 50 degress
 turn y 10
# save image 
center
 copy file 1AOS_y05.png png dpi 600.0

# turn with y axis 10 degrees to 60 degress
 turn y 10
# save image 
center
 copy file 1AOS_y06.png png dpi 600.0

# turn with y axis 10 degrees to 70 degress
 turn y 10
# save image 
center
 copy file 1AOS_y07.png png dpi 600.0

# turn with y axis 10 degrees to 80 degress
 turn y 10
# save image 
center
 copy file 1AOS_y08.png png dpi 600.0

# turn with y axis 10 degrees to 90 degress
 turn y 10
# save image 
center
 copy file 1AOS_y09.png png dpi 600.0

# turn with y axis 10 degrees to 100 degress
 turn y 10
# save image 
center
 copy file 1AOS_y10.png png dpi 600.0

# turn with y axis 10 degrees to 110 degress
 turn y 10
# save image 
center
 copy file 1AOS_y11.png png dpi 600.0

# turn with y axis 10 degrees to 120 degress
 turn y 10
# save image 
center
 copy file 1AOS_y12.png png dpi 600.0

# turn with y axis 10 degrees to 130 degress
 turn y 10
# save image 
center
 copy file 1AOS_y13.png png dpi 600.0

# turn with y axis 10 degrees to 140 degress
 turn y 10
# save image 
center
 copy file 1AOS_y14.png png dpi 600.0

# turn with y axis 10 degrees to 150 degress
 turn y 10
# save image 
center
 copy file 1AOS_y15.png png dpi 600.0

# turn with y axis 10 degrees to 160 degress
 turn y 10
# save image 
center
 copy file 1AOS_y16.png png dpi 600.0

# turn with y axis 10 degrees to 170 degress
 turn y 10
# save image 
center
 copy file 1AOS_y17.png png dpi 600.0

# turn with y axis 10 degrees to 180 degress
 turn y 10
# save image 
center
 copy file 1AOS_y18.png png dpi 600.0

# turn with y axis 10 degrees to 190 degress
 turn y 10
# save image 
center
 copy file 1AOS_y19.png png dpi 600.0

# turn with y axis 10 degrees to 200 degress
 turn y 10
# save image 
center
 copy file 1AOS_y20.png png dpi 600.0

# turn with y axis 10 degrees to 210 degress
 turn y 10
# save image 
center
 copy file 1AOS_y21.png png dpi 600.0

# turn with y axis 10 degrees to 220 degress
 turn y 10
# save image 
center
 copy file 1AOS_y22.png png dpi 600.0

# turn with y axis 10 degrees to 230 degress
 turn y 10
# save image 
center
 copy file 1AOS_y23.png png dpi 600.0

# turn with y axis 10 degrees to 240 degress
 turn y 10
# save image 
center
 copy file 1AOS_y24.png png dpi 600.0

# turn with y axis 10 degrees to 250 degress
 turn y 10
# save image 
center
 copy file 1AOS_y25.png png dpi 600.0

# turn with y axis 10 degrees to 260 degress
 turn y 10
# save image 
center
 copy file 1AOS_y26.png png dpi 600.0

# turn with y axis 10 degrees to 270 degress
 turn y 10
# save image 
center
 copy file 1AOS_y27.png png dpi 600.0

# turn with y axis 10 degrees to 280 degress
 turn y 10
# save image 
center
 copy file 1AOS_y28.png png dpi 600.0

# turn with y axis 10 degrees to 290 degress
 turn y 10
# save image 
center
 copy file 1AOS_y29.png png dpi 600.0

# turn with y axis 10 degrees to 300 degress
 turn y 10
# save image 
center
 copy file 1AOS_y30.png png dpi 600.0

# turn with y axis 10 degrees to 310 degress
 turn y 10
# save image 
center
 copy file 1AOS_y31.png png dpi 600.0

# turn with y axis 10 degrees to 320 degress
 turn y 10
# save image 
center
 copy file 1AOS_y32.png png dpi 600.0

# turn with y axis 10 degrees to 330 degress
 turn y 10
# save image 
center
 copy file 1AOS_y33.png png dpi 600.0

# turn with y axis 10 degrees to 340 degress
 turn y 10
# save image 
center
 copy file 1AOS_y34.png png dpi 600.0

# turn with y axis 10 degrees to 350 degress
 turn y 10
# save image 
center
 copy file 1AOS_y35.png png dpi 600.0

# turn with y axis 10 degrees to 360 degress
 turn y 10
# save image 
center

# turn with x axis 10 degrees to 0 degress
# save image 
center
 copy file 1AOS_x00.png png dpi 600.0

# turn with x axis 10 degrees to 10 degress
 turn x 10
# save image 
center
 copy file 1AOS_x01.png png dpi 600.0

# turn with x axis 10 degrees to 20 degress
 turn x 10
# save image 
center
 copy file 1AOS_x02.png png dpi 600.0

# turn with x axis 10 degrees to 30 degress
 turn x 10
# save image 
center
 copy file 1AOS_x03.png png dpi 600.0

# turn with x axis 10 degrees to 40 degress
 turn x 10
# save image 
center
 copy file 1AOS_x04.png png dpi 600.0

# turn with x axis 10 degrees to 50 degress
 turn x 10
# save image 
center
 copy file 1AOS_x05.png png dpi 600.0

# turn with x axis 10 degrees to 60 degress
 turn x 10
# save image 
center
 copy file 1AOS_x06.png png dpi 600.0

# turn with x axis 10 degrees to 70 degress
 turn x 10
# save image 
center
 copy file 1AOS_x07.png png dpi 600.0

# turn with x axis 10 degrees to 80 degress
 turn x 10
# save image 
center
 copy file 1AOS_x08.png png dpi 600.0

# turn with x axis 10 degrees to 90 degress
 turn x 10
# save image 
center
 copy file 1AOS_x09.png png dpi 600.0

# turn with x axis 10 degrees to 100 degress
 turn x 10
# save image 
center
 copy file 1AOS_x10.png png dpi 600.0

# turn with x axis 10 degrees to 110 degress
 turn x 10
# save image 
center
 copy file 1AOS_x11.png png dpi 600.0

# turn with x axis 10 degrees to 120 degress
 turn x 10
# save image 
center
 copy file 1AOS_x12.png png dpi 600.0

# turn with x axis 10 degrees to 130 degress
 turn x 10
# save image 
center
 copy file 1AOS_x13.png png dpi 600.0

# turn with x axis 10 degrees to 140 degress
 turn x 10
# save image 
center
 copy file 1AOS_x14.png png dpi 600.0

# turn with x axis 10 degrees to 150 degress
 turn x 10
# save image 
center
 copy file 1AOS_x15.png png dpi 600.0

# turn with x axis 10 degrees to 160 degress
 turn x 10
# save image 
center
 copy file 1AOS_x16.png png dpi 600.0

# turn with x axis 10 degrees to 170 degress
 turn x 10
# save image 
center
 copy file 1AOS_x17.png png dpi 600.0

# turn with x axis 10 degrees to 180 degress
 turn x 10
# save image 
center
 copy file 1AOS_x18.png png dpi 600.0

# turn with x axis 10 degrees to 190 degress
 turn x 10
# save image 
center
 copy file 1AOS_x19.png png dpi 600.0

# turn with x axis 10 degrees to 200 degress
 turn x 10
# save image 
center
 copy file 1AOS_x20.png png dpi 600.0

# turn with x axis 10 degrees to 210 degress
 turn x 10
# save image 
center
 copy file 1AOS_x21.png png dpi 600.0

# turn with x axis 10 degrees to 220 degress
 turn x 10
# save image 
center
 copy file 1AOS_x22.png png dpi 600.0

# turn with x axis 10 degrees to 230 degress
 turn x 10
# save image 
center
 copy file 1AOS_x23.png png dpi 600.0

# turn with x axis 10 degrees to 240 degress
 turn x 10
# save image 
center
 copy file 1AOS_x24.png png dpi 600.0

# turn with x axis 10 degrees to 250 degress
 turn x 10
# save image 
center
 copy file 1AOS_x25.png png dpi 600.0

# turn with x axis 10 degrees to 260 degress
 turn x 10
# save image 
center
 copy file 1AOS_x26.png png dpi 600.0

# turn with x axis 10 degrees to 270 degress
 turn x 10
# save image 
center
 copy file 1AOS_x27.png png dpi 600.0

# turn with x axis 10 degrees to 280 degress
 turn x 10
# save image 
center
 copy file 1AOS_x28.png png dpi 600.0

# turn with x axis 10 degrees to 290 degress
 turn x 10
# save image 
center
 copy file 1AOS_x29.png png dpi 600.0

# turn with x axis 10 degrees to 300 degress
 turn x 10
# save image 
center
 copy file 1AOS_x30.png png dpi 600.0

# turn with x axis 10 degrees to 310 degress
 turn x 10
# save image 
center
 copy file 1AOS_x31.png png dpi 600.0

# turn with x axis 10 degrees to 320 degress
 turn x 10
# save image 
center
 copy file 1AOS_x32.png png dpi 600.0

# turn with x axis 10 degrees to 330 degress
 turn x 10
# save image 
center
 copy file 1AOS_x33.png png dpi 600.0

# turn with x axis 10 degrees to 340 degress
 turn x 10
# save image 
center
 copy file 1AOS_x34.png png dpi 600.0

# turn with x axis 10 degrees to 350 degress
 turn x 10
# save image 
center
 copy file 1AOS_x35.png png dpi 600.0

# turn with x axis 10 degrees to 360 degress
 turn x 10
# save image 
center


close all
close session


#
# snapshot protein surface every certain degrees
# using UCSF Chimera
# on PDB
# 

#open protein pdb file directly by ID
open 1AOT
cd /Users/user/temp_chimera/chimera_capture_by_macbook/pdb_snapshots 
write #0 1AOT.pdb
close all
open 1AOT

#no show ribbon 
transparency 100,r 

# no show atoms 
select all
show 
transparency 80,a

#show surface, as mesh, as transparency 80%
# coulombic -10 red 0 white 10 blue 
rangecolor kdHydrophobicity,s -10 red 0 white 10 blue
surfrepr mesh 
surftransparency 80
surface

# turn with y axis 10 degrees to 0 degress
# save image 
center
 copy file 1AOT_y00.png png dpi 600.0

# turn with y axis 10 degrees to 10 degress
 turn y 10
# save image 
center
 copy file 1AOT_y01.png png dpi 600.0

# turn with y axis 10 degrees to 20 degress
 turn y 10
# save image 
center
 copy file 1AOT_y02.png png dpi 600.0

# turn with y axis 10 degrees to 30 degress
 turn y 10
# save image 
center
 copy file 1AOT_y03.png png dpi 600.0

# turn with y axis 10 degrees to 40 degress
 turn y 10
# save image 
center
 copy file 1AOT_y04.png png dpi 600.0

# turn with y axis 10 degrees to 50 degress
 turn y 10
# save image 
center
 copy file 1AOT_y05.png png dpi 600.0

# turn with y axis 10 degrees to 60 degress
 turn y 10
# save image 
center
 copy file 1AOT_y06.png png dpi 600.0

# turn with y axis 10 degrees to 70 degress
 turn y 10
# save image 
center
 copy file 1AOT_y07.png png dpi 600.0

# turn with y axis 10 degrees to 80 degress
 turn y 10
# save image 
center
 copy file 1AOT_y08.png png dpi 600.0

# turn with y axis 10 degrees to 90 degress
 turn y 10
# save image 
center
 copy file 1AOT_y09.png png dpi 600.0

# turn with y axis 10 degrees to 100 degress
 turn y 10
# save image 
center
 copy file 1AOT_y10.png png dpi 600.0

# turn with y axis 10 degrees to 110 degress
 turn y 10
# save image 
center
 copy file 1AOT_y11.png png dpi 600.0

# turn with y axis 10 degrees to 120 degress
 turn y 10
# save image 
center
 copy file 1AOT_y12.png png dpi 600.0

# turn with y axis 10 degrees to 130 degress
 turn y 10
# save image 
center
 copy file 1AOT_y13.png png dpi 600.0

# turn with y axis 10 degrees to 140 degress
 turn y 10
# save image 
center
 copy file 1AOT_y14.png png dpi 600.0

# turn with y axis 10 degrees to 150 degress
 turn y 10
# save image 
center
 copy file 1AOT_y15.png png dpi 600.0

# turn with y axis 10 degrees to 160 degress
 turn y 10
# save image 
center
 copy file 1AOT_y16.png png dpi 600.0

# turn with y axis 10 degrees to 170 degress
 turn y 10
# save image 
center
 copy file 1AOT_y17.png png dpi 600.0

# turn with y axis 10 degrees to 180 degress
 turn y 10
# save image 
center
 copy file 1AOT_y18.png png dpi 600.0

# turn with y axis 10 degrees to 190 degress
 turn y 10
# save image 
center
 copy file 1AOT_y19.png png dpi 600.0

# turn with y axis 10 degrees to 200 degress
 turn y 10
# save image 
center
 copy file 1AOT_y20.png png dpi 600.0

# turn with y axis 10 degrees to 210 degress
 turn y 10
# save image 
center
 copy file 1AOT_y21.png png dpi 600.0

# turn with y axis 10 degrees to 220 degress
 turn y 10
# save image 
center
 copy file 1AOT_y22.png png dpi 600.0

# turn with y axis 10 degrees to 230 degress
 turn y 10
# save image 
center
 copy file 1AOT_y23.png png dpi 600.0

# turn with y axis 10 degrees to 240 degress
 turn y 10
# save image 
center
 copy file 1AOT_y24.png png dpi 600.0

# turn with y axis 10 degrees to 250 degress
 turn y 10
# save image 
center
 copy file 1AOT_y25.png png dpi 600.0

# turn with y axis 10 degrees to 260 degress
 turn y 10
# save image 
center
 copy file 1AOT_y26.png png dpi 600.0

# turn with y axis 10 degrees to 270 degress
 turn y 10
# save image 
center
 copy file 1AOT_y27.png png dpi 600.0

# turn with y axis 10 degrees to 280 degress
 turn y 10
# save image 
center
 copy file 1AOT_y28.png png dpi 600.0

# turn with y axis 10 degrees to 290 degress
 turn y 10
# save image 
center
 copy file 1AOT_y29.png png dpi 600.0

# turn with y axis 10 degrees to 300 degress
 turn y 10
# save image 
center
 copy file 1AOT_y30.png png dpi 600.0

# turn with y axis 10 degrees to 310 degress
 turn y 10
# save image 
center
 copy file 1AOT_y31.png png dpi 600.0

# turn with y axis 10 degrees to 320 degress
 turn y 10
# save image 
center
 copy file 1AOT_y32.png png dpi 600.0

# turn with y axis 10 degrees to 330 degress
 turn y 10
# save image 
center
 copy file 1AOT_y33.png png dpi 600.0

# turn with y axis 10 degrees to 340 degress
 turn y 10
# save image 
center
 copy file 1AOT_y34.png png dpi 600.0

# turn with y axis 10 degrees to 350 degress
 turn y 10
# save image 
center
 copy file 1AOT_y35.png png dpi 600.0

# turn with y axis 10 degrees to 360 degress
 turn y 10
# save image 
center

# turn with x axis 10 degrees to 0 degress
# save image 
center
 copy file 1AOT_x00.png png dpi 600.0

# turn with x axis 10 degrees to 10 degress
 turn x 10
# save image 
center
 copy file 1AOT_x01.png png dpi 600.0

# turn with x axis 10 degrees to 20 degress
 turn x 10
# save image 
center
 copy file 1AOT_x02.png png dpi 600.0

# turn with x axis 10 degrees to 30 degress
 turn x 10
# save image 
center
 copy file 1AOT_x03.png png dpi 600.0

# turn with x axis 10 degrees to 40 degress
 turn x 10
# save image 
center
 copy file 1AOT_x04.png png dpi 600.0

# turn with x axis 10 degrees to 50 degress
 turn x 10
# save image 
center
 copy file 1AOT_x05.png png dpi 600.0

# turn with x axis 10 degrees to 60 degress
 turn x 10
# save image 
center
 copy file 1AOT_x06.png png dpi 600.0

# turn with x axis 10 degrees to 70 degress
 turn x 10
# save image 
center
 copy file 1AOT_x07.png png dpi 600.0

# turn with x axis 10 degrees to 80 degress
 turn x 10
# save image 
center
 copy file 1AOT_x08.png png dpi 600.0

# turn with x axis 10 degrees to 90 degress
 turn x 10
# save image 
center
 copy file 1AOT_x09.png png dpi 600.0

# turn with x axis 10 degrees to 100 degress
 turn x 10
# save image 
center
 copy file 1AOT_x10.png png dpi 600.0

# turn with x axis 10 degrees to 110 degress
 turn x 10
# save image 
center
 copy file 1AOT_x11.png png dpi 600.0

# turn with x axis 10 degrees to 120 degress
 turn x 10
# save image 
center
 copy file 1AOT_x12.png png dpi 600.0

# turn with x axis 10 degrees to 130 degress
 turn x 10
# save image 
center
 copy file 1AOT_x13.png png dpi 600.0

# turn with x axis 10 degrees to 140 degress
 turn x 10
# save image 
center
 copy file 1AOT_x14.png png dpi 600.0

# turn with x axis 10 degrees to 150 degress
 turn x 10
# save image 
center
 copy file 1AOT_x15.png png dpi 600.0

# turn with x axis 10 degrees to 160 degress
 turn x 10
# save image 
center
 copy file 1AOT_x16.png png dpi 600.0

# turn with x axis 10 degrees to 170 degress
 turn x 10
# save image 
center
 copy file 1AOT_x17.png png dpi 600.0

# turn with x axis 10 degrees to 180 degress
 turn x 10
# save image 
center
 copy file 1AOT_x18.png png dpi 600.0

# turn with x axis 10 degrees to 190 degress
 turn x 10
# save image 
center
 copy file 1AOT_x19.png png dpi 600.0

# turn with x axis 10 degrees to 200 degress
 turn x 10
# save image 
center
 copy file 1AOT_x20.png png dpi 600.0

# turn with x axis 10 degrees to 210 degress
 turn x 10
# save image 
center
 copy file 1AOT_x21.png png dpi 600.0

# turn with x axis 10 degrees to 220 degress
 turn x 10
# save image 
center
 copy file 1AOT_x22.png png dpi 600.0

# turn with x axis 10 degrees to 230 degress
 turn x 10
# save image 
center
 copy file 1AOT_x23.png png dpi 600.0

# turn with x axis 10 degrees to 240 degress
 turn x 10
# save image 
center
 copy file 1AOT_x24.png png dpi 600.0

# turn with x axis 10 degrees to 250 degress
 turn x 10
# save image 
center
 copy file 1AOT_x25.png png dpi 600.0

# turn with x axis 10 degrees to 260 degress
 turn x 10
# save image 
center
 copy file 1AOT_x26.png png dpi 600.0

# turn with x axis 10 degrees to 270 degress
 turn x 10
# save image 
center
 copy file 1AOT_x27.png png dpi 600.0

# turn with x axis 10 degrees to 280 degress
 turn x 10
# save image 
center
 copy file 1AOT_x28.png png dpi 600.0

# turn with x axis 10 degrees to 290 degress
 turn x 10
# save image 
center
 copy file 1AOT_x29.png png dpi 600.0

# turn with x axis 10 degrees to 300 degress
 turn x 10
# save image 
center
 copy file 1AOT_x30.png png dpi 600.0

# turn with x axis 10 degrees to 310 degress
 turn x 10
# save image 
center
 copy file 1AOT_x31.png png dpi 600.0

# turn with x axis 10 degrees to 320 degress
 turn x 10
# save image 
center
 copy file 1AOT_x32.png png dpi 600.0

# turn with x axis 10 degrees to 330 degress
 turn x 10
# save image 
center
 copy file 1AOT_x33.png png dpi 600.0

# turn with x axis 10 degrees to 340 degress
 turn x 10
# save image 
center
 copy file 1AOT_x34.png png dpi 600.0

# turn with x axis 10 degrees to 350 degress
 turn x 10
# save image 
center
 copy file 1AOT_x35.png png dpi 600.0

# turn with x axis 10 degrees to 360 degress
 turn x 10
# save image 
center


close all
close session


#
# snapshot protein surface every certain degrees
# using UCSF Chimera
# on PDB
# 

#open protein pdb file directly by ID
open 1AOU
cd /Users/user/temp_chimera/chimera_capture_by_macbook/pdb_snapshots 
write #0 1AOU.pdb
close all
open 1AOU

#no show ribbon 
transparency 100,r 

# no show atoms 
select all
show 
transparency 80,a

#show surface, as mesh, as transparency 80%
# coulombic -10 red 0 white 10 blue 
rangecolor kdHydrophobicity,s -10 red 0 white 10 blue
surfrepr mesh 
surftransparency 80
surface

# turn with y axis 10 degrees to 0 degress
# save image 
center
 copy file 1AOU_y00.png png dpi 600.0

# turn with y axis 10 degrees to 10 degress
 turn y 10
# save image 
center
 copy file 1AOU_y01.png png dpi 600.0

# turn with y axis 10 degrees to 20 degress
 turn y 10
# save image 
center
 copy file 1AOU_y02.png png dpi 600.0

# turn with y axis 10 degrees to 30 degress
 turn y 10
# save image 
center
 copy file 1AOU_y03.png png dpi 600.0

# turn with y axis 10 degrees to 40 degress
 turn y 10
# save image 
center
 copy file 1AOU_y04.png png dpi 600.0

# turn with y axis 10 degrees to 50 degress
 turn y 10
# save image 
center
 copy file 1AOU_y05.png png dpi 600.0

# turn with y axis 10 degrees to 60 degress
 turn y 10
# save image 
center
 copy file 1AOU_y06.png png dpi 600.0

# turn with y axis 10 degrees to 70 degress
 turn y 10
# save image 
center
 copy file 1AOU_y07.png png dpi 600.0

# turn with y axis 10 degrees to 80 degress
 turn y 10
# save image 
center
 copy file 1AOU_y08.png png dpi 600.0

# turn with y axis 10 degrees to 90 degress
 turn y 10
# save image 
center
 copy file 1AOU_y09.png png dpi 600.0

# turn with y axis 10 degrees to 100 degress
 turn y 10
# save image 
center
 copy file 1AOU_y10.png png dpi 600.0

# turn with y axis 10 degrees to 110 degress
 turn y 10
# save image 
center
 copy file 1AOU_y11.png png dpi 600.0

# turn with y axis 10 degrees to 120 degress
 turn y 10
# save image 
center
 copy file 1AOU_y12.png png dpi 600.0

# turn with y axis 10 degrees to 130 degress
 turn y 10
# save image 
center
 copy file 1AOU_y13.png png dpi 600.0

# turn with y axis 10 degrees to 140 degress
 turn y 10
# save image 
center
 copy file 1AOU_y14.png png dpi 600.0

# turn with y axis 10 degrees to 150 degress
 turn y 10
# save image 
center
 copy file 1AOU_y15.png png dpi 600.0

# turn with y axis 10 degrees to 160 degress
 turn y 10
# save image 
center
 copy file 1AOU_y16.png png dpi 600.0

# turn with y axis 10 degrees to 170 degress
 turn y 10
# save image 
center
 copy file 1AOU_y17.png png dpi 600.0

# turn with y axis 10 degrees to 180 degress
 turn y 10
# save image 
center
 copy file 1AOU_y18.png png dpi 600.0

# turn with y axis 10 degrees to 190 degress
 turn y 10
# save image 
center
 copy file 1AOU_y19.png png dpi 600.0

# turn with y axis 10 degrees to 200 degress
 turn y 10
# save image 
center
 copy file 1AOU_y20.png png dpi 600.0

# turn with y axis 10 degrees to 210 degress
 turn y 10
# save image 
center
 copy file 1AOU_y21.png png dpi 600.0

# turn with y axis 10 degrees to 220 degress
 turn y 10
# save image 
center
 copy file 1AOU_y22.png png dpi 600.0

# turn with y axis 10 degrees to 230 degress
 turn y 10
# save image 
center
 copy file 1AOU_y23.png png dpi 600.0

# turn with y axis 10 degrees to 240 degress
 turn y 10
# save image 
center
 copy file 1AOU_y24.png png dpi 600.0

# turn with y axis 10 degrees to 250 degress
 turn y 10
# save image 
center
 copy file 1AOU_y25.png png dpi 600.0

# turn with y axis 10 degrees to 260 degress
 turn y 10
# save image 
center
 copy file 1AOU_y26.png png dpi 600.0

# turn with y axis 10 degrees to 270 degress
 turn y 10
# save image 
center
 copy file 1AOU_y27.png png dpi 600.0

# turn with y axis 10 degrees to 280 degress
 turn y 10
# save image 
center
 copy file 1AOU_y28.png png dpi 600.0

# turn with y axis 10 degrees to 290 degress
 turn y 10
# save image 
center
 copy file 1AOU_y29.png png dpi 600.0

# turn with y axis 10 degrees to 300 degress
 turn y 10
# save image 
center
 copy file 1AOU_y30.png png dpi 600.0

# turn with y axis 10 degrees to 310 degress
 turn y 10
# save image 
center
 copy file 1AOU_y31.png png dpi 600.0

# turn with y axis 10 degrees to 320 degress
 turn y 10
# save image 
center
 copy file 1AOU_y32.png png dpi 600.0

# turn with y axis 10 degrees to 330 degress
 turn y 10
# save image 
center
 copy file 1AOU_y33.png png dpi 600.0

# turn with y axis 10 degrees to 340 degress
 turn y 10
# save image 
center
 copy file 1AOU_y34.png png dpi 600.0

# turn with y axis 10 degrees to 350 degress
 turn y 10
# save image 
center
 copy file 1AOU_y35.png png dpi 600.0

# turn with y axis 10 degrees to 360 degress
 turn y 10
# save image 
center

# turn with x axis 10 degrees to 0 degress
# save image 
center
 copy file 1AOU_x00.png png dpi 600.0

# turn with x axis 10 degrees to 10 degress
 turn x 10
# save image 
center
 copy file 1AOU_x01.png png dpi 600.0

# turn with x axis 10 degrees to 20 degress
 turn x 10
# save image 
center
 copy file 1AOU_x02.png png dpi 600.0

# turn with x axis 10 degrees to 30 degress
 turn x 10
# save image 
center
 copy file 1AOU_x03.png png dpi 600.0

# turn with x axis 10 degrees to 40 degress
 turn x 10
# save image 
center
 copy file 1AOU_x04.png png dpi 600.0

# turn with x axis 10 degrees to 50 degress
 turn x 10
# save image 
center
 copy file 1AOU_x05.png png dpi 600.0

# turn with x axis 10 degrees to 60 degress
 turn x 10
# save image 
center
 copy file 1AOU_x06.png png dpi 600.0

# turn with x axis 10 degrees to 70 degress
 turn x 10
# save image 
center
 copy file 1AOU_x07.png png dpi 600.0

# turn with x axis 10 degrees to 80 degress
 turn x 10
# save image 
center
 copy file 1AOU_x08.png png dpi 600.0

# turn with x axis 10 degrees to 90 degress
 turn x 10
# save image 
center
 copy file 1AOU_x09.png png dpi 600.0

# turn with x axis 10 degrees to 100 degress
 turn x 10
# save image 
center
 copy file 1AOU_x10.png png dpi 600.0

# turn with x axis 10 degrees to 110 degress
 turn x 10
# save image 
center
 copy file 1AOU_x11.png png dpi 600.0

# turn with x axis 10 degrees to 120 degress
 turn x 10
# save image 
center
 copy file 1AOU_x12.png png dpi 600.0

# turn with x axis 10 degrees to 130 degress
 turn x 10
# save image 
center
 copy file 1AOU_x13.png png dpi 600.0

# turn with x axis 10 degrees to 140 degress
 turn x 10
# save image 
center
 copy file 1AOU_x14.png png dpi 600.0

# turn with x axis 10 degrees to 150 degress
 turn x 10
# save image 
center
 copy file 1AOU_x15.png png dpi 600.0

# turn with x axis 10 degrees to 160 degress
 turn x 10
# save image 
center
 copy file 1AOU_x16.png png dpi 600.0

# turn with x axis 10 degrees to 170 degress
 turn x 10
# save image 
center
 copy file 1AOU_x17.png png dpi 600.0

# turn with x axis 10 degrees to 180 degress
 turn x 10
# save image 
center
 copy file 1AOU_x18.png png dpi 600.0

# turn with x axis 10 degrees to 190 degress
 turn x 10
# save image 
center
 copy file 1AOU_x19.png png dpi 600.0

# turn with x axis 10 degrees to 200 degress
 turn x 10
# save image 
center
 copy file 1AOU_x20.png png dpi 600.0

# turn with x axis 10 degrees to 210 degress
 turn x 10
# save image 
center
 copy file 1AOU_x21.png png dpi 600.0

# turn with x axis 10 degrees to 220 degress
 turn x 10
# save image 
center
 copy file 1AOU_x22.png png dpi 600.0

# turn with x axis 10 degrees to 230 degress
 turn x 10
# save image 
center
 copy file 1AOU_x23.png png dpi 600.0

# turn with x axis 10 degrees to 240 degress
 turn x 10
# save image 
center
 copy file 1AOU_x24.png png dpi 600.0

# turn with x axis 10 degrees to 250 degress
 turn x 10
# save image 
center
 copy file 1AOU_x25.png png dpi 600.0

# turn with x axis 10 degrees to 260 degress
 turn x 10
# save image 
center
 copy file 1AOU_x26.png png dpi 600.0

# turn with x axis 10 degrees to 270 degress
 turn x 10
# save image 
center
 copy file 1AOU_x27.png png dpi 600.0

# turn with x axis 10 degrees to 280 degress
 turn x 10
# save image 
center
 copy file 1AOU_x28.png png dpi 600.0

# turn with x axis 10 degrees to 290 degress
 turn x 10
# save image 
center
 copy file 1AOU_x29.png png dpi 600.0

# turn with x axis 10 degrees to 300 degress
 turn x 10
# save image 
center
 copy file 1AOU_x30.png png dpi 600.0

# turn with x axis 10 degrees to 310 degress
 turn x 10
# save image 
center
 copy file 1AOU_x31.png png dpi 600.0

# turn with x axis 10 degrees to 320 degress
 turn x 10
# save image 
center
 copy file 1AOU_x32.png png dpi 600.0

# turn with x axis 10 degrees to 330 degress
 turn x 10
# save image 
center
 copy file 1AOU_x33.png png dpi 600.0

# turn with x axis 10 degrees to 340 degress
 turn x 10
# save image 
center
 copy file 1AOU_x34.png png dpi 600.0

# turn with x axis 10 degrees to 350 degress
 turn x 10
# save image 
center
 copy file 1AOU_x35.png png dpi 600.0

# turn with x axis 10 degrees to 360 degress
 turn x 10
# save image 
center


close all
close session


#
# snapshot protein surface every certain degrees
# using UCSF Chimera
# on PDB
# 

#open protein pdb file directly by ID
open 1AOX
cd /Users/user/temp_chimera/chimera_capture_by_macbook/pdb_snapshots 
write #0 1AOX.pdb
close all
open 1AOX

#no show ribbon 
transparency 100,r 

# no show atoms 
select all
show 
transparency 80,a

#show surface, as mesh, as transparency 80%
# coulombic -10 red 0 white 10 blue 
rangecolor kdHydrophobicity,s -10 red 0 white 10 blue
surfrepr mesh 
surftransparency 80
surface

# turn with y axis 10 degrees to 0 degress
# save image 
center
 copy file 1AOX_y00.png png dpi 600.0

# turn with y axis 10 degrees to 10 degress
 turn y 10
# save image 
center
 copy file 1AOX_y01.png png dpi 600.0

# turn with y axis 10 degrees to 20 degress
 turn y 10
# save image 
center
 copy file 1AOX_y02.png png dpi 600.0

# turn with y axis 10 degrees to 30 degress
 turn y 10
# save image 
center
 copy file 1AOX_y03.png png dpi 600.0

# turn with y axis 10 degrees to 40 degress
 turn y 10
# save image 
center
 copy file 1AOX_y04.png png dpi 600.0

# turn with y axis 10 degrees to 50 degress
 turn y 10
# save image 
center
 copy file 1AOX_y05.png png dpi 600.0

# turn with y axis 10 degrees to 60 degress
 turn y 10
# save image 
center
 copy file 1AOX_y06.png png dpi 600.0

# turn with y axis 10 degrees to 70 degress
 turn y 10
# save image 
center
 copy file 1AOX_y07.png png dpi 600.0

# turn with y axis 10 degrees to 80 degress
 turn y 10
# save image 
center
 copy file 1AOX_y08.png png dpi 600.0

# turn with y axis 10 degrees to 90 degress
 turn y 10
# save image 
center
 copy file 1AOX_y09.png png dpi 600.0

# turn with y axis 10 degrees to 100 degress
 turn y 10
# save image 
center
 copy file 1AOX_y10.png png dpi 600.0

# turn with y axis 10 degrees to 110 degress
 turn y 10
# save image 
center
 copy file 1AOX_y11.png png dpi 600.0

# turn with y axis 10 degrees to 120 degress
 turn y 10
# save image 
center
 copy file 1AOX_y12.png png dpi 600.0

# turn with y axis 10 degrees to 130 degress
 turn y 10
# save image 
center
 copy file 1AOX_y13.png png dpi 600.0

# turn with y axis 10 degrees to 140 degress
 turn y 10
# save image 
center
 copy file 1AOX_y14.png png dpi 600.0

# turn with y axis 10 degrees to 150 degress
 turn y 10
# save image 
center
 copy file 1AOX_y15.png png dpi 600.0

# turn with y axis 10 degrees to 160 degress
 turn y 10
# save image 
center
 copy file 1AOX_y16.png png dpi 600.0

# turn with y axis 10 degrees to 170 degress
 turn y 10
# save image 
center
 copy file 1AOX_y17.png png dpi 600.0

# turn with y axis 10 degrees to 180 degress
 turn y 10
# save image 
center
 copy file 1AOX_y18.png png dpi 600.0

# turn with y axis 10 degrees to 190 degress
 turn y 10
# save image 
center
 copy file 1AOX_y19.png png dpi 600.0

# turn with y axis 10 degrees to 200 degress
 turn y 10
# save image 
center
 copy file 1AOX_y20.png png dpi 600.0

# turn with y axis 10 degrees to 210 degress
 turn y 10
# save image 
center
 copy file 1AOX_y21.png png dpi 600.0

# turn with y axis 10 degrees to 220 degress
 turn y 10
# save image 
center
 copy file 1AOX_y22.png png dpi 600.0

# turn with y axis 10 degrees to 230 degress
 turn y 10
# save image 
center
 copy file 1AOX_y23.png png dpi 600.0

# turn with y axis 10 degrees to 240 degress
 turn y 10
# save image 
center
 copy file 1AOX_y24.png png dpi 600.0

# turn with y axis 10 degrees to 250 degress
 turn y 10
# save image 
center
 copy file 1AOX_y25.png png dpi 600.0

# turn with y axis 10 degrees to 260 degress
 turn y 10
# save image 
center
 copy file 1AOX_y26.png png dpi 600.0

# turn with y axis 10 degrees to 270 degress
 turn y 10
# save image 
center
 copy file 1AOX_y27.png png dpi 600.0

# turn with y axis 10 degrees to 280 degress
 turn y 10
# save image 
center
 copy file 1AOX_y28.png png dpi 600.0

# turn with y axis 10 degrees to 290 degress
 turn y 10
# save image 
center
 copy file 1AOX_y29.png png dpi 600.0

# turn with y axis 10 degrees to 300 degress
 turn y 10
# save image 
center
 copy file 1AOX_y30.png png dpi 600.0

# turn with y axis 10 degrees to 310 degress
 turn y 10
# save image 
center
 copy file 1AOX_y31.png png dpi 600.0

# turn with y axis 10 degrees to 320 degress
 turn y 10
# save image 
center
 copy file 1AOX_y32.png png dpi 600.0

# turn with y axis 10 degrees to 330 degress
 turn y 10
# save image 
center
 copy file 1AOX_y33.png png dpi 600.0

# turn with y axis 10 degrees to 340 degress
 turn y 10
# save image 
center
 copy file 1AOX_y34.png png dpi 600.0

# turn with y axis 10 degrees to 350 degress
 turn y 10
# save image 
center
 copy file 1AOX_y35.png png dpi 600.0

# turn with y axis 10 degrees to 360 degress
 turn y 10
# save image 
center

# turn with x axis 10 degrees to 0 degress
# save image 
center
 copy file 1AOX_x00.png png dpi 600.0

# turn with x axis 10 degrees to 10 degress
 turn x 10
# save image 
center
 copy file 1AOX_x01.png png dpi 600.0

# turn with x axis 10 degrees to 20 degress
 turn x 10
# save image 
center
 copy file 1AOX_x02.png png dpi 600.0

# turn with x axis 10 degrees to 30 degress
 turn x 10
# save image 
center
 copy file 1AOX_x03.png png dpi 600.0

# turn with x axis 10 degrees to 40 degress
 turn x 10
# save image 
center
 copy file 1AOX_x04.png png dpi 600.0

# turn with x axis 10 degrees to 50 degress
 turn x 10
# save image 
center
 copy file 1AOX_x05.png png dpi 600.0

# turn with x axis 10 degrees to 60 degress
 turn x 10
# save image 
center
 copy file 1AOX_x06.png png dpi 600.0

# turn with x axis 10 degrees to 70 degress
 turn x 10
# save image 
center
 copy file 1AOX_x07.png png dpi 600.0

# turn with x axis 10 degrees to 80 degress
 turn x 10
# save image 
center
 copy file 1AOX_x08.png png dpi 600.0

# turn with x axis 10 degrees to 90 degress
 turn x 10
# save image 
center
 copy file 1AOX_x09.png png dpi 600.0

# turn with x axis 10 degrees to 100 degress
 turn x 10
# save image 
center
 copy file 1AOX_x10.png png dpi 600.0

# turn with x axis 10 degrees to 110 degress
 turn x 10
# save image 
center
 copy file 1AOX_x11.png png dpi 600.0

# turn with x axis 10 degrees to 120 degress
 turn x 10
# save image 
center
 copy file 1AOX_x12.png png dpi 600.0

# turn with x axis 10 degrees to 130 degress
 turn x 10
# save image 
center
 copy file 1AOX_x13.png png dpi 600.0

# turn with x axis 10 degrees to 140 degress
 turn x 10
# save image 
center
 copy file 1AOX_x14.png png dpi 600.0

# turn with x axis 10 degrees to 150 degress
 turn x 10
# save image 
center
 copy file 1AOX_x15.png png dpi 600.0

# turn with x axis 10 degrees to 160 degress
 turn x 10
# save image 
center
 copy file 1AOX_x16.png png dpi 600.0

# turn with x axis 10 degrees to 170 degress
 turn x 10
# save image 
center
 copy file 1AOX_x17.png png dpi 600.0

# turn with x axis 10 degrees to 180 degress
 turn x 10
# save image 
center
 copy file 1AOX_x18.png png dpi 600.0

# turn with x axis 10 degrees to 190 degress
 turn x 10
# save image 
center
 copy file 1AOX_x19.png png dpi 600.0

# turn with x axis 10 degrees to 200 degress
 turn x 10
# save image 
center
 copy file 1AOX_x20.png png dpi 600.0

# turn with x axis 10 degrees to 210 degress
 turn x 10
# save image 
center
 copy file 1AOX_x21.png png dpi 600.0

# turn with x axis 10 degrees to 220 degress
 turn x 10
# save image 
center
 copy file 1AOX_x22.png png dpi 600.0

# turn with x axis 10 degrees to 230 degress
 turn x 10
# save image 
center
 copy file 1AOX_x23.png png dpi 600.0

# turn with x axis 10 degrees to 240 degress
 turn x 10
# save image 
center
 copy file 1AOX_x24.png png dpi 600.0

# turn with x axis 10 degrees to 250 degress
 turn x 10
# save image 
center
 copy file 1AOX_x25.png png dpi 600.0

# turn with x axis 10 degrees to 260 degress
 turn x 10
# save image 
center
 copy file 1AOX_x26.png png dpi 600.0

# turn with x axis 10 degrees to 270 degress
 turn x 10
# save image 
center
 copy file 1AOX_x27.png png dpi 600.0

# turn with x axis 10 degrees to 280 degress
 turn x 10
# save image 
center
 copy file 1AOX_x28.png png dpi 600.0

# turn with x axis 10 degrees to 290 degress
 turn x 10
# save image 
center
 copy file 1AOX_x29.png png dpi 600.0

# turn with x axis 10 degrees to 300 degress
 turn x 10
# save image 
center
 copy file 1AOX_x30.png png dpi 600.0

# turn with x axis 10 degrees to 310 degress
 turn x 10
# save image 
center
 copy file 1AOX_x31.png png dpi 600.0

# turn with x axis 10 degrees to 320 degress
 turn x 10
# save image 
center
 copy file 1AOX_x32.png png dpi 600.0

# turn with x axis 10 degrees to 330 degress
 turn x 10
# save image 
center
 copy file 1AOX_x33.png png dpi 600.0

# turn with x axis 10 degrees to 340 degress
 turn x 10
# save image 
center
 copy file 1AOX_x34.png png dpi 600.0

# turn with x axis 10 degrees to 350 degress
 turn x 10
# save image 
center
 copy file 1AOX_x35.png png dpi 600.0

# turn with x axis 10 degrees to 360 degress
 turn x 10
# save image 
center


close all
close session


#
# snapshot protein surface every certain degrees
# using UCSF Chimera
# on PDB
# 

#open protein pdb file directly by ID
open 1AP4
cd /Users/user/temp_chimera/chimera_capture_by_macbook/pdb_snapshots 
write #0 1AP4.pdb
close all
open 1AP4

#no show ribbon 
transparency 100,r 

# no show atoms 
select all
show 
transparency 80,a

#show surface, as mesh, as transparency 80%
# coulombic -10 red 0 white 10 blue 
rangecolor kdHydrophobicity,s -10 red 0 white 10 blue
surfrepr mesh 
surftransparency 80
surface

# turn with y axis 10 degrees to 0 degress
# save image 
center
 copy file 1AP4_y00.png png dpi 600.0

# turn with y axis 10 degrees to 10 degress
 turn y 10
# save image 
center
 copy file 1AP4_y01.png png dpi 600.0

# turn with y axis 10 degrees to 20 degress
 turn y 10
# save image 
center
 copy file 1AP4_y02.png png dpi 600.0

# turn with y axis 10 degrees to 30 degress
 turn y 10
# save image 
center
 copy file 1AP4_y03.png png dpi 600.0

# turn with y axis 10 degrees to 40 degress
 turn y 10
# save image 
center
 copy file 1AP4_y04.png png dpi 600.0

# turn with y axis 10 degrees to 50 degress
 turn y 10
# save image 
center
 copy file 1AP4_y05.png png dpi 600.0

# turn with y axis 10 degrees to 60 degress
 turn y 10
# save image 
center
 copy file 1AP4_y06.png png dpi 600.0

# turn with y axis 10 degrees to 70 degress
 turn y 10
# save image 
center
 copy file 1AP4_y07.png png dpi 600.0

# turn with y axis 10 degrees to 80 degress
 turn y 10
# save image 
center
 copy file 1AP4_y08.png png dpi 600.0

# turn with y axis 10 degrees to 90 degress
 turn y 10
# save image 
center
 copy file 1AP4_y09.png png dpi 600.0

# turn with y axis 10 degrees to 100 degress
 turn y 10
# save image 
center
 copy file 1AP4_y10.png png dpi 600.0

# turn with y axis 10 degrees to 110 degress
 turn y 10
# save image 
center
 copy file 1AP4_y11.png png dpi 600.0

# turn with y axis 10 degrees to 120 degress
 turn y 10
# save image 
center
 copy file 1AP4_y12.png png dpi 600.0

# turn with y axis 10 degrees to 130 degress
 turn y 10
# save image 
center
 copy file 1AP4_y13.png png dpi 600.0

# turn with y axis 10 degrees to 140 degress
 turn y 10
# save image 
center
 copy file 1AP4_y14.png png dpi 600.0

# turn with y axis 10 degrees to 150 degress
 turn y 10
# save image 
center
 copy file 1AP4_y15.png png dpi 600.0

# turn with y axis 10 degrees to 160 degress
 turn y 10
# save image 
center
 copy file 1AP4_y16.png png dpi 600.0

# turn with y axis 10 degrees to 170 degress
 turn y 10
# save image 
center
 copy file 1AP4_y17.png png dpi 600.0

# turn with y axis 10 degrees to 180 degress
 turn y 10
# save image 
center
 copy file 1AP4_y18.png png dpi 600.0

# turn with y axis 10 degrees to 190 degress
 turn y 10
# save image 
center
 copy file 1AP4_y19.png png dpi 600.0

# turn with y axis 10 degrees to 200 degress
 turn y 10
# save image 
center
 copy file 1AP4_y20.png png dpi 600.0

# turn with y axis 10 degrees to 210 degress
 turn y 10
# save image 
center
 copy file 1AP4_y21.png png dpi 600.0

# turn with y axis 10 degrees to 220 degress
 turn y 10
# save image 
center
 copy file 1AP4_y22.png png dpi 600.0

# turn with y axis 10 degrees to 230 degress
 turn y 10
# save image 
center
 copy file 1AP4_y23.png png dpi 600.0

# turn with y axis 10 degrees to 240 degress
 turn y 10
# save image 
center
 copy file 1AP4_y24.png png dpi 600.0

# turn with y axis 10 degrees to 250 degress
 turn y 10
# save image 
center
 copy file 1AP4_y25.png png dpi 600.0

# turn with y axis 10 degrees to 260 degress
 turn y 10
# save image 
center
 copy file 1AP4_y26.png png dpi 600.0

# turn with y axis 10 degrees to 270 degress
 turn y 10
# save image 
center
 copy file 1AP4_y27.png png dpi 600.0

# turn with y axis 10 degrees to 280 degress
 turn y 10
# save image 
center
 copy file 1AP4_y28.png png dpi 600.0

# turn with y axis 10 degrees to 290 degress
 turn y 10
# save image 
center
 copy file 1AP4_y29.png png dpi 600.0

# turn with y axis 10 degrees to 300 degress
 turn y 10
# save image 
center
 copy file 1AP4_y30.png png dpi 600.0

# turn with y axis 10 degrees to 310 degress
 turn y 10
# save image 
center
 copy file 1AP4_y31.png png dpi 600.0

# turn with y axis 10 degrees to 320 degress
 turn y 10
# save image 
center
 copy file 1AP4_y32.png png dpi 600.0

# turn with y axis 10 degrees to 330 degress
 turn y 10
# save image 
center
 copy file 1AP4_y33.png png dpi 600.0

# turn with y axis 10 degrees to 340 degress
 turn y 10
# save image 
center
 copy file 1AP4_y34.png png dpi 600.0

# turn with y axis 10 degrees to 350 degress
 turn y 10
# save image 
center
 copy file 1AP4_y35.png png dpi 600.0

# turn with y axis 10 degrees to 360 degress
 turn y 10
# save image 
center

# turn with x axis 10 degrees to 0 degress
# save image 
center
 copy file 1AP4_x00.png png dpi 600.0

# turn with x axis 10 degrees to 10 degress
 turn x 10
# save image 
center
 copy file 1AP4_x01.png png dpi 600.0

# turn with x axis 10 degrees to 20 degress
 turn x 10
# save image 
center
 copy file 1AP4_x02.png png dpi 600.0

# turn with x axis 10 degrees to 30 degress
 turn x 10
# save image 
center
 copy file 1AP4_x03.png png dpi 600.0

# turn with x axis 10 degrees to 40 degress
 turn x 10
# save image 
center
 copy file 1AP4_x04.png png dpi 600.0

# turn with x axis 10 degrees to 50 degress
 turn x 10
# save image 
center
 copy file 1AP4_x05.png png dpi 600.0

# turn with x axis 10 degrees to 60 degress
 turn x 10
# save image 
center
 copy file 1AP4_x06.png png dpi 600.0

# turn with x axis 10 degrees to 70 degress
 turn x 10
# save image 
center
 copy file 1AP4_x07.png png dpi 600.0

# turn with x axis 10 degrees to 80 degress
 turn x 10
# save image 
center
 copy file 1AP4_x08.png png dpi 600.0

# turn with x axis 10 degrees to 90 degress
 turn x 10
# save image 
center
 copy file 1AP4_x09.png png dpi 600.0

# turn with x axis 10 degrees to 100 degress
 turn x 10
# save image 
center
 copy file 1AP4_x10.png png dpi 600.0

# turn with x axis 10 degrees to 110 degress
 turn x 10
# save image 
center
 copy file 1AP4_x11.png png dpi 600.0

# turn with x axis 10 degrees to 120 degress
 turn x 10
# save image 
center
 copy file 1AP4_x12.png png dpi 600.0

# turn with x axis 10 degrees to 130 degress
 turn x 10
# save image 
center
 copy file 1AP4_x13.png png dpi 600.0

# turn with x axis 10 degrees to 140 degress
 turn x 10
# save image 
center
 copy file 1AP4_x14.png png dpi 600.0

# turn with x axis 10 degrees to 150 degress
 turn x 10
# save image 
center
 copy file 1AP4_x15.png png dpi 600.0

# turn with x axis 10 degrees to 160 degress
 turn x 10
# save image 
center
 copy file 1AP4_x16.png png dpi 600.0

# turn with x axis 10 degrees to 170 degress
 turn x 10
# save image 
center
 copy file 1AP4_x17.png png dpi 600.0

# turn with x axis 10 degrees to 180 degress
 turn x 10
# save image 
center
 copy file 1AP4_x18.png png dpi 600.0

# turn with x axis 10 degrees to 190 degress
 turn x 10
# save image 
center
 copy file 1AP4_x19.png png dpi 600.0

# turn with x axis 10 degrees to 200 degress
 turn x 10
# save image 
center
 copy file 1AP4_x20.png png dpi 600.0

# turn with x axis 10 degrees to 210 degress
 turn x 10
# save image 
center
 copy file 1AP4_x21.png png dpi 600.0

# turn with x axis 10 degrees to 220 degress
 turn x 10
# save image 
center
 copy file 1AP4_x22.png png dpi 600.0

# turn with x axis 10 degrees to 230 degress
 turn x 10
# save image 
center
 copy file 1AP4_x23.png png dpi 600.0

# turn with x axis 10 degrees to 240 degress
 turn x 10
# save image 
center
 copy file 1AP4_x24.png png dpi 600.0

# turn with x axis 10 degrees to 250 degress
 turn x 10
# save image 
center
 copy file 1AP4_x25.png png dpi 600.0

# turn with x axis 10 degrees to 260 degress
 turn x 10
# save image 
center
 copy file 1AP4_x26.png png dpi 600.0

# turn with x axis 10 degrees to 270 degress
 turn x 10
# save image 
center
 copy file 1AP4_x27.png png dpi 600.0

# turn with x axis 10 degrees to 280 degress
 turn x 10
# save image 
center
 copy file 1AP4_x28.png png dpi 600.0

# turn with x axis 10 degrees to 290 degress
 turn x 10
# save image 
center
 copy file 1AP4_x29.png png dpi 600.0

# turn with x axis 10 degrees to 300 degress
 turn x 10
# save image 
center
 copy file 1AP4_x30.png png dpi 600.0

# turn with x axis 10 degrees to 310 degress
 turn x 10
# save image 
center
 copy file 1AP4_x31.png png dpi 600.0

# turn with x axis 10 degrees to 320 degress
 turn x 10
# save image 
center
 copy file 1AP4_x32.png png dpi 600.0

# turn with x axis 10 degrees to 330 degress
 turn x 10
# save image 
center
 copy file 1AP4_x33.png png dpi 600.0

# turn with x axis 10 degrees to 340 degress
 turn x 10
# save image 
center
 copy file 1AP4_x34.png png dpi 600.0

# turn with x axis 10 degrees to 350 degress
 turn x 10
# save image 
center
 copy file 1AP4_x35.png png dpi 600.0

# turn with x axis 10 degrees to 360 degress
 turn x 10
# save image 
center


close all
close session


#
# snapshot protein surface every certain degrees
# using UCSF Chimera
# on PDB
# 

#open protein pdb file directly by ID
open 1AP5
cd /Users/user/temp_chimera/chimera_capture_by_macbook/pdb_snapshots 
write #0 1AP5.pdb
close all
open 1AP5

#no show ribbon 
transparency 100,r 

# no show atoms 
select all
show 
transparency 80,a

#show surface, as mesh, as transparency 80%
# coulombic -10 red 0 white 10 blue 
rangecolor kdHydrophobicity,s -10 red 0 white 10 blue
surfrepr mesh 
surftransparency 80
surface

# turn with y axis 10 degrees to 0 degress
# save image 
center
 copy file 1AP5_y00.png png dpi 600.0

# turn with y axis 10 degrees to 10 degress
 turn y 10
# save image 
center
 copy file 1AP5_y01.png png dpi 600.0

# turn with y axis 10 degrees to 20 degress
 turn y 10
# save image 
center
 copy file 1AP5_y02.png png dpi 600.0

# turn with y axis 10 degrees to 30 degress
 turn y 10
# save image 
center
 copy file 1AP5_y03.png png dpi 600.0

# turn with y axis 10 degrees to 40 degress
 turn y 10
# save image 
center
 copy file 1AP5_y04.png png dpi 600.0

# turn with y axis 10 degrees to 50 degress
 turn y 10
# save image 
center
 copy file 1AP5_y05.png png dpi 600.0

# turn with y axis 10 degrees to 60 degress
 turn y 10
# save image 
center
 copy file 1AP5_y06.png png dpi 600.0

# turn with y axis 10 degrees to 70 degress
 turn y 10
# save image 
center
 copy file 1AP5_y07.png png dpi 600.0

# turn with y axis 10 degrees to 80 degress
 turn y 10
# save image 
center
 copy file 1AP5_y08.png png dpi 600.0

# turn with y axis 10 degrees to 90 degress
 turn y 10
# save image 
center
 copy file 1AP5_y09.png png dpi 600.0

# turn with y axis 10 degrees to 100 degress
 turn y 10
# save image 
center
 copy file 1AP5_y10.png png dpi 600.0

# turn with y axis 10 degrees to 110 degress
 turn y 10
# save image 
center
 copy file 1AP5_y11.png png dpi 600.0

# turn with y axis 10 degrees to 120 degress
 turn y 10
# save image 
center
 copy file 1AP5_y12.png png dpi 600.0

# turn with y axis 10 degrees to 130 degress
 turn y 10
# save image 
center
 copy file 1AP5_y13.png png dpi 600.0

# turn with y axis 10 degrees to 140 degress
 turn y 10
# save image 
center
 copy file 1AP5_y14.png png dpi 600.0

# turn with y axis 10 degrees to 150 degress
 turn y 10
# save image 
center
 copy file 1AP5_y15.png png dpi 600.0

# turn with y axis 10 degrees to 160 degress
 turn y 10
# save image 
center
 copy file 1AP5_y16.png png dpi 600.0

# turn with y axis 10 degrees to 170 degress
 turn y 10
# save image 
center
 copy file 1AP5_y17.png png dpi 600.0

# turn with y axis 10 degrees to 180 degress
 turn y 10
# save image 
center
 copy file 1AP5_y18.png png dpi 600.0

# turn with y axis 10 degrees to 190 degress
 turn y 10
# save image 
center
 copy file 1AP5_y19.png png dpi 600.0

# turn with y axis 10 degrees to 200 degress
 turn y 10
# save image 
center
 copy file 1AP5_y20.png png dpi 600.0

# turn with y axis 10 degrees to 210 degress
 turn y 10
# save image 
center
 copy file 1AP5_y21.png png dpi 600.0

# turn with y axis 10 degrees to 220 degress
 turn y 10
# save image 
center
 copy file 1AP5_y22.png png dpi 600.0

# turn with y axis 10 degrees to 230 degress
 turn y 10
# save image 
center
 copy file 1AP5_y23.png png dpi 600.0

# turn with y axis 10 degrees to 240 degress
 turn y 10
# save image 
center
 copy file 1AP5_y24.png png dpi 600.0

# turn with y axis 10 degrees to 250 degress
 turn y 10
# save image 
center
 copy file 1AP5_y25.png png dpi 600.0

# turn with y axis 10 degrees to 260 degress
 turn y 10
# save image 
center
 copy file 1AP5_y26.png png dpi 600.0

# turn with y axis 10 degrees to 270 degress
 turn y 10
# save image 
center
 copy file 1AP5_y27.png png dpi 600.0

# turn with y axis 10 degrees to 280 degress
 turn y 10
# save image 
center
 copy file 1AP5_y28.png png dpi 600.0

# turn with y axis 10 degrees to 290 degress
 turn y 10
# save image 
center
 copy file 1AP5_y29.png png dpi 600.0

# turn with y axis 10 degrees to 300 degress
 turn y 10
# save image 
center
 copy file 1AP5_y30.png png dpi 600.0

# turn with y axis 10 degrees to 310 degress
 turn y 10
# save image 
center
 copy file 1AP5_y31.png png dpi 600.0

# turn with y axis 10 degrees to 320 degress
 turn y 10
# save image 
center
 copy file 1AP5_y32.png png dpi 600.0

# turn with y axis 10 degrees to 330 degress
 turn y 10
# save image 
center
 copy file 1AP5_y33.png png dpi 600.0

# turn with y axis 10 degrees to 340 degress
 turn y 10
# save image 
center
 copy file 1AP5_y34.png png dpi 600.0

# turn with y axis 10 degrees to 350 degress
 turn y 10
# save image 
center
 copy file 1AP5_y35.png png dpi 600.0

# turn with y axis 10 degrees to 360 degress
 turn y 10
# save image 
center

# turn with x axis 10 degrees to 0 degress
# save image 
center
 copy file 1AP5_x00.png png dpi 600.0

# turn with x axis 10 degrees to 10 degress
 turn x 10
# save image 
center
 copy file 1AP5_x01.png png dpi 600.0

# turn with x axis 10 degrees to 20 degress
 turn x 10
# save image 
center
 copy file 1AP5_x02.png png dpi 600.0

# turn with x axis 10 degrees to 30 degress
 turn x 10
# save image 
center
 copy file 1AP5_x03.png png dpi 600.0

# turn with x axis 10 degrees to 40 degress
 turn x 10
# save image 
center
 copy file 1AP5_x04.png png dpi 600.0

# turn with x axis 10 degrees to 50 degress
 turn x 10
# save image 
center
 copy file 1AP5_x05.png png dpi 600.0

# turn with x axis 10 degrees to 60 degress
 turn x 10
# save image 
center
 copy file 1AP5_x06.png png dpi 600.0

# turn with x axis 10 degrees to 70 degress
 turn x 10
# save image 
center
 copy file 1AP5_x07.png png dpi 600.0

# turn with x axis 10 degrees to 80 degress
 turn x 10
# save image 
center
 copy file 1AP5_x08.png png dpi 600.0

# turn with x axis 10 degrees to 90 degress
 turn x 10
# save image 
center
 copy file 1AP5_x09.png png dpi 600.0

# turn with x axis 10 degrees to 100 degress
 turn x 10
# save image 
center
 copy file 1AP5_x10.png png dpi 600.0

# turn with x axis 10 degrees to 110 degress
 turn x 10
# save image 
center
 copy file 1AP5_x11.png png dpi 600.0

# turn with x axis 10 degrees to 120 degress
 turn x 10
# save image 
center
 copy file 1AP5_x12.png png dpi 600.0

# turn with x axis 10 degrees to 130 degress
 turn x 10
# save image 
center
 copy file 1AP5_x13.png png dpi 600.0

# turn with x axis 10 degrees to 140 degress
 turn x 10
# save image 
center
 copy file 1AP5_x14.png png dpi 600.0

# turn with x axis 10 degrees to 150 degress
 turn x 10
# save image 
center
 copy file 1AP5_x15.png png dpi 600.0

# turn with x axis 10 degrees to 160 degress
 turn x 10
# save image 
center
 copy file 1AP5_x16.png png dpi 600.0

# turn with x axis 10 degrees to 170 degress
 turn x 10
# save image 
center
 copy file 1AP5_x17.png png dpi 600.0

# turn with x axis 10 degrees to 180 degress
 turn x 10
# save image 
center
 copy file 1AP5_x18.png png dpi 600.0

# turn with x axis 10 degrees to 190 degress
 turn x 10
# save image 
center
 copy file 1AP5_x19.png png dpi 600.0

# turn with x axis 10 degrees to 200 degress
 turn x 10
# save image 
center
 copy file 1AP5_x20.png png dpi 600.0

# turn with x axis 10 degrees to 210 degress
 turn x 10
# save image 
center
 copy file 1AP5_x21.png png dpi 600.0

# turn with x axis 10 degrees to 220 degress
 turn x 10
# save image 
center
 copy file 1AP5_x22.png png dpi 600.0

# turn with x axis 10 degrees to 230 degress
 turn x 10
# save image 
center
 copy file 1AP5_x23.png png dpi 600.0

# turn with x axis 10 degrees to 240 degress
 turn x 10
# save image 
center
 copy file 1AP5_x24.png png dpi 600.0

# turn with x axis 10 degrees to 250 degress
 turn x 10
# save image 
center
 copy file 1AP5_x25.png png dpi 600.0

# turn with x axis 10 degrees to 260 degress
 turn x 10
# save image 
center
 copy file 1AP5_x26.png png dpi 600.0

# turn with x axis 10 degrees to 270 degress
 turn x 10
# save image 
center
 copy file 1AP5_x27.png png dpi 600.0

# turn with x axis 10 degrees to 280 degress
 turn x 10
# save image 
center
 copy file 1AP5_x28.png png dpi 600.0

# turn with x axis 10 degrees to 290 degress
 turn x 10
# save image 
center
 copy file 1AP5_x29.png png dpi 600.0

# turn with x axis 10 degrees to 300 degress
 turn x 10
# save image 
center
 copy file 1AP5_x30.png png dpi 600.0

# turn with x axis 10 degrees to 310 degress
 turn x 10
# save image 
center
 copy file 1AP5_x31.png png dpi 600.0

# turn with x axis 10 degrees to 320 degress
 turn x 10
# save image 
center
 copy file 1AP5_x32.png png dpi 600.0

# turn with x axis 10 degrees to 330 degress
 turn x 10
# save image 
center
 copy file 1AP5_x33.png png dpi 600.0

# turn with x axis 10 degrees to 340 degress
 turn x 10
# save image 
center
 copy file 1AP5_x34.png png dpi 600.0

# turn with x axis 10 degrees to 350 degress
 turn x 10
# save image 
center
 copy file 1AP5_x35.png png dpi 600.0

# turn with x axis 10 degrees to 360 degress
 turn x 10
# save image 
center


close all
close session


#
# snapshot protein surface every certain degrees
# using UCSF Chimera
# on PDB
# 

#open protein pdb file directly by ID
open 1AP6
cd /Users/user/temp_chimera/chimera_capture_by_macbook/pdb_snapshots 
write #0 1AP6.pdb
close all
open 1AP6

#no show ribbon 
transparency 100,r 

# no show atoms 
select all
show 
transparency 80,a

#show surface, as mesh, as transparency 80%
# coulombic -10 red 0 white 10 blue 
rangecolor kdHydrophobicity,s -10 red 0 white 10 blue
surfrepr mesh 
surftransparency 80
surface

# turn with y axis 10 degrees to 0 degress
# save image 
center
 copy file 1AP6_y00.png png dpi 600.0

# turn with y axis 10 degrees to 10 degress
 turn y 10
# save image 
center
 copy file 1AP6_y01.png png dpi 600.0

# turn with y axis 10 degrees to 20 degress
 turn y 10
# save image 
center
 copy file 1AP6_y02.png png dpi 600.0

# turn with y axis 10 degrees to 30 degress
 turn y 10
# save image 
center
 copy file 1AP6_y03.png png dpi 600.0

# turn with y axis 10 degrees to 40 degress
 turn y 10
# save image 
center
 copy file 1AP6_y04.png png dpi 600.0

# turn with y axis 10 degrees to 50 degress
 turn y 10
# save image 
center
 copy file 1AP6_y05.png png dpi 600.0

# turn with y axis 10 degrees to 60 degress
 turn y 10
# save image 
center
 copy file 1AP6_y06.png png dpi 600.0

# turn with y axis 10 degrees to 70 degress
 turn y 10
# save image 
center
 copy file 1AP6_y07.png png dpi 600.0

# turn with y axis 10 degrees to 80 degress
 turn y 10
# save image 
center
 copy file 1AP6_y08.png png dpi 600.0

# turn with y axis 10 degrees to 90 degress
 turn y 10
# save image 
center
 copy file 1AP6_y09.png png dpi 600.0

# turn with y axis 10 degrees to 100 degress
 turn y 10
# save image 
center
 copy file 1AP6_y10.png png dpi 600.0

# turn with y axis 10 degrees to 110 degress
 turn y 10
# save image 
center
 copy file 1AP6_y11.png png dpi 600.0

# turn with y axis 10 degrees to 120 degress
 turn y 10
# save image 
center
 copy file 1AP6_y12.png png dpi 600.0

# turn with y axis 10 degrees to 130 degress
 turn y 10
# save image 
center
 copy file 1AP6_y13.png png dpi 600.0

# turn with y axis 10 degrees to 140 degress
 turn y 10
# save image 
center
 copy file 1AP6_y14.png png dpi 600.0

# turn with y axis 10 degrees to 150 degress
 turn y 10
# save image 
center
 copy file 1AP6_y15.png png dpi 600.0

# turn with y axis 10 degrees to 160 degress
 turn y 10
# save image 
center
 copy file 1AP6_y16.png png dpi 600.0

# turn with y axis 10 degrees to 170 degress
 turn y 10
# save image 
center
 copy file 1AP6_y17.png png dpi 600.0

# turn with y axis 10 degrees to 180 degress
 turn y 10
# save image 
center
 copy file 1AP6_y18.png png dpi 600.0

# turn with y axis 10 degrees to 190 degress
 turn y 10
# save image 
center
 copy file 1AP6_y19.png png dpi 600.0

# turn with y axis 10 degrees to 200 degress
 turn y 10
# save image 
center
 copy file 1AP6_y20.png png dpi 600.0

# turn with y axis 10 degrees to 210 degress
 turn y 10
# save image 
center
 copy file 1AP6_y21.png png dpi 600.0

# turn with y axis 10 degrees to 220 degress
 turn y 10
# save image 
center
 copy file 1AP6_y22.png png dpi 600.0

# turn with y axis 10 degrees to 230 degress
 turn y 10
# save image 
center
 copy file 1AP6_y23.png png dpi 600.0

# turn with y axis 10 degrees to 240 degress
 turn y 10
# save image 
center
 copy file 1AP6_y24.png png dpi 600.0

# turn with y axis 10 degrees to 250 degress
 turn y 10
# save image 
center
 copy file 1AP6_y25.png png dpi 600.0

# turn with y axis 10 degrees to 260 degress
 turn y 10
# save image 
center
 copy file 1AP6_y26.png png dpi 600.0

# turn with y axis 10 degrees to 270 degress
 turn y 10
# save image 
center
 copy file 1AP6_y27.png png dpi 600.0

# turn with y axis 10 degrees to 280 degress
 turn y 10
# save image 
center
 copy file 1AP6_y28.png png dpi 600.0

# turn with y axis 10 degrees to 290 degress
 turn y 10
# save image 
center
 copy file 1AP6_y29.png png dpi 600.0

# turn with y axis 10 degrees to 300 degress
 turn y 10
# save image 
center
 copy file 1AP6_y30.png png dpi 600.0

# turn with y axis 10 degrees to 310 degress
 turn y 10
# save image 
center
 copy file 1AP6_y31.png png dpi 600.0

# turn with y axis 10 degrees to 320 degress
 turn y 10
# save image 
center
 copy file 1AP6_y32.png png dpi 600.0

# turn with y axis 10 degrees to 330 degress
 turn y 10
# save image 
center
 copy file 1AP6_y33.png png dpi 600.0

# turn with y axis 10 degrees to 340 degress
 turn y 10
# save image 
center
 copy file 1AP6_y34.png png dpi 600.0

# turn with y axis 10 degrees to 350 degress
 turn y 10
# save image 
center
 copy file 1AP6_y35.png png dpi 600.0

# turn with y axis 10 degrees to 360 degress
 turn y 10
# save image 
center

# turn with x axis 10 degrees to 0 degress
# save image 
center
 copy file 1AP6_x00.png png dpi 600.0

# turn with x axis 10 degrees to 10 degress
 turn x 10
# save image 
center
 copy file 1AP6_x01.png png dpi 600.0

# turn with x axis 10 degrees to 20 degress
 turn x 10
# save image 
center
 copy file 1AP6_x02.png png dpi 600.0

# turn with x axis 10 degrees to 30 degress
 turn x 10
# save image 
center
 copy file 1AP6_x03.png png dpi 600.0

# turn with x axis 10 degrees to 40 degress
 turn x 10
# save image 
center
 copy file 1AP6_x04.png png dpi 600.0

# turn with x axis 10 degrees to 50 degress
 turn x 10
# save image 
center
 copy file 1AP6_x05.png png dpi 600.0

# turn with x axis 10 degrees to 60 degress
 turn x 10
# save image 
center
 copy file 1AP6_x06.png png dpi 600.0

# turn with x axis 10 degrees to 70 degress
 turn x 10
# save image 
center
 copy file 1AP6_x07.png png dpi 600.0

# turn with x axis 10 degrees to 80 degress
 turn x 10
# save image 
center
 copy file 1AP6_x08.png png dpi 600.0

# turn with x axis 10 degrees to 90 degress
 turn x 10
# save image 
center
 copy file 1AP6_x09.png png dpi 600.0

# turn with x axis 10 degrees to 100 degress
 turn x 10
# save image 
center
 copy file 1AP6_x10.png png dpi 600.0

# turn with x axis 10 degrees to 110 degress
 turn x 10
# save image 
center
 copy file 1AP6_x11.png png dpi 600.0

# turn with x axis 10 degrees to 120 degress
 turn x 10
# save image 
center
 copy file 1AP6_x12.png png dpi 600.0

# turn with x axis 10 degrees to 130 degress
 turn x 10
# save image 
center
 copy file 1AP6_x13.png png dpi 600.0

# turn with x axis 10 degrees to 140 degress
 turn x 10
# save image 
center
 copy file 1AP6_x14.png png dpi 600.0

# turn with x axis 10 degrees to 150 degress
 turn x 10
# save image 
center
 copy file 1AP6_x15.png png dpi 600.0

# turn with x axis 10 degrees to 160 degress
 turn x 10
# save image 
center
 copy file 1AP6_x16.png png dpi 600.0

# turn with x axis 10 degrees to 170 degress
 turn x 10
# save image 
center
 copy file 1AP6_x17.png png dpi 600.0

# turn with x axis 10 degrees to 180 degress
 turn x 10
# save image 
center
 copy file 1AP6_x18.png png dpi 600.0

# turn with x axis 10 degrees to 190 degress
 turn x 10
# save image 
center
 copy file 1AP6_x19.png png dpi 600.0

# turn with x axis 10 degrees to 200 degress
 turn x 10
# save image 
center
 copy file 1AP6_x20.png png dpi 600.0

# turn with x axis 10 degrees to 210 degress
 turn x 10
# save image 
center
 copy file 1AP6_x21.png png dpi 600.0

# turn with x axis 10 degrees to 220 degress
 turn x 10
# save image 
center
 copy file 1AP6_x22.png png dpi 600.0

# turn with x axis 10 degrees to 230 degress
 turn x 10
# save image 
center
 copy file 1AP6_x23.png png dpi 600.0

# turn with x axis 10 degrees to 240 degress
 turn x 10
# save image 
center
 copy file 1AP6_x24.png png dpi 600.0

# turn with x axis 10 degrees to 250 degress
 turn x 10
# save image 
center
 copy file 1AP6_x25.png png dpi 600.0

# turn with x axis 10 degrees to 260 degress
 turn x 10
# save image 
center
 copy file 1AP6_x26.png png dpi 600.0

# turn with x axis 10 degrees to 270 degress
 turn x 10
# save image 
center
 copy file 1AP6_x27.png png dpi 600.0

# turn with x axis 10 degrees to 280 degress
 turn x 10
# save image 
center
 copy file 1AP6_x28.png png dpi 600.0

# turn with x axis 10 degrees to 290 degress
 turn x 10
# save image 
center
 copy file 1AP6_x29.png png dpi 600.0

# turn with x axis 10 degrees to 300 degress
 turn x 10
# save image 
center
 copy file 1AP6_x30.png png dpi 600.0

# turn with x axis 10 degrees to 310 degress
 turn x 10
# save image 
center
 copy file 1AP6_x31.png png dpi 600.0

# turn with x axis 10 degrees to 320 degress
 turn x 10
# save image 
center
 copy file 1AP6_x32.png png dpi 600.0

# turn with x axis 10 degrees to 330 degress
 turn x 10
# save image 
center
 copy file 1AP6_x33.png png dpi 600.0

# turn with x axis 10 degrees to 340 degress
 turn x 10
# save image 
center
 copy file 1AP6_x34.png png dpi 600.0

# turn with x axis 10 degrees to 350 degress
 turn x 10
# save image 
center
 copy file 1AP6_x35.png png dpi 600.0

# turn with x axis 10 degrees to 360 degress
 turn x 10
# save image 
center


close all
close session


#
# snapshot protein surface every certain degrees
# using UCSF Chimera
# on PDB
# 

#open protein pdb file directly by ID
open 1APJ
cd /Users/user/temp_chimera/chimera_capture_by_macbook/pdb_snapshots 
write #0 1APJ.pdb
close all
open 1APJ

#no show ribbon 
transparency 100,r 

# no show atoms 
select all
show 
transparency 80,a

#show surface, as mesh, as transparency 80%
# coulombic -10 red 0 white 10 blue 
rangecolor kdHydrophobicity,s -10 red 0 white 10 blue
surfrepr mesh 
surftransparency 80
surface

# turn with y axis 10 degrees to 0 degress
# save image 
center
 copy file 1APJ_y00.png png dpi 600.0

# turn with y axis 10 degrees to 10 degress
 turn y 10
# save image 
center
 copy file 1APJ_y01.png png dpi 600.0

# turn with y axis 10 degrees to 20 degress
 turn y 10
# save image 
center
 copy file 1APJ_y02.png png dpi 600.0

# turn with y axis 10 degrees to 30 degress
 turn y 10
# save image 
center
 copy file 1APJ_y03.png png dpi 600.0

# turn with y axis 10 degrees to 40 degress
 turn y 10
# save image 
center
 copy file 1APJ_y04.png png dpi 600.0

# turn with y axis 10 degrees to 50 degress
 turn y 10
# save image 
center
 copy file 1APJ_y05.png png dpi 600.0

# turn with y axis 10 degrees to 60 degress
 turn y 10
# save image 
center
 copy file 1APJ_y06.png png dpi 600.0

# turn with y axis 10 degrees to 70 degress
 turn y 10
# save image 
center
 copy file 1APJ_y07.png png dpi 600.0

# turn with y axis 10 degrees to 80 degress
 turn y 10
# save image 
center
 copy file 1APJ_y08.png png dpi 600.0

# turn with y axis 10 degrees to 90 degress
 turn y 10
# save image 
center
 copy file 1APJ_y09.png png dpi 600.0

# turn with y axis 10 degrees to 100 degress
 turn y 10
# save image 
center
 copy file 1APJ_y10.png png dpi 600.0

# turn with y axis 10 degrees to 110 degress
 turn y 10
# save image 
center
 copy file 1APJ_y11.png png dpi 600.0

# turn with y axis 10 degrees to 120 degress
 turn y 10
# save image 
center
 copy file 1APJ_y12.png png dpi 600.0

# turn with y axis 10 degrees to 130 degress
 turn y 10
# save image 
center
 copy file 1APJ_y13.png png dpi 600.0

# turn with y axis 10 degrees to 140 degress
 turn y 10
# save image 
center
 copy file 1APJ_y14.png png dpi 600.0

# turn with y axis 10 degrees to 150 degress
 turn y 10
# save image 
center
 copy file 1APJ_y15.png png dpi 600.0

# turn with y axis 10 degrees to 160 degress
 turn y 10
# save image 
center
 copy file 1APJ_y16.png png dpi 600.0

# turn with y axis 10 degrees to 170 degress
 turn y 10
# save image 
center
 copy file 1APJ_y17.png png dpi 600.0

# turn with y axis 10 degrees to 180 degress
 turn y 10
# save image 
center
 copy file 1APJ_y18.png png dpi 600.0

# turn with y axis 10 degrees to 190 degress
 turn y 10
# save image 
center
 copy file 1APJ_y19.png png dpi 600.0

# turn with y axis 10 degrees to 200 degress
 turn y 10
# save image 
center
 copy file 1APJ_y20.png png dpi 600.0

# turn with y axis 10 degrees to 210 degress
 turn y 10
# save image 
center
 copy file 1APJ_y21.png png dpi 600.0

# turn with y axis 10 degrees to 220 degress
 turn y 10
# save image 
center
 copy file 1APJ_y22.png png dpi 600.0

# turn with y axis 10 degrees to 230 degress
 turn y 10
# save image 
center
 copy file 1APJ_y23.png png dpi 600.0

# turn with y axis 10 degrees to 240 degress
 turn y 10
# save image 
center
 copy file 1APJ_y24.png png dpi 600.0

# turn with y axis 10 degrees to 250 degress
 turn y 10
# save image 
center
 copy file 1APJ_y25.png png dpi 600.0

# turn with y axis 10 degrees to 260 degress
 turn y 10
# save image 
center
 copy file 1APJ_y26.png png dpi 600.0

# turn with y axis 10 degrees to 270 degress
 turn y 10
# save image 
center
 copy file 1APJ_y27.png png dpi 600.0

# turn with y axis 10 degrees to 280 degress
 turn y 10
# save image 
center
 copy file 1APJ_y28.png png dpi 600.0

# turn with y axis 10 degrees to 290 degress
 turn y 10
# save image 
center
 copy file 1APJ_y29.png png dpi 600.0

# turn with y axis 10 degrees to 300 degress
 turn y 10
# save image 
center
 copy file 1APJ_y30.png png dpi 600.0

# turn with y axis 10 degrees to 310 degress
 turn y 10
# save image 
center
 copy file 1APJ_y31.png png dpi 600.0

# turn with y axis 10 degrees to 320 degress
 turn y 10
# save image 
center
 copy file 1APJ_y32.png png dpi 600.0

# turn with y axis 10 degrees to 330 degress
 turn y 10
# save image 
center
 copy file 1APJ_y33.png png dpi 600.0

# turn with y axis 10 degrees to 340 degress
 turn y 10
# save image 
center
 copy file 1APJ_y34.png png dpi 600.0

# turn with y axis 10 degrees to 350 degress
 turn y 10
# save image 
center
 copy file 1APJ_y35.png png dpi 600.0

# turn with y axis 10 degrees to 360 degress
 turn y 10
# save image 
center

# turn with x axis 10 degrees to 0 degress
# save image 
center
 copy file 1APJ_x00.png png dpi 600.0

# turn with x axis 10 degrees to 10 degress
 turn x 10
# save image 
center
 copy file 1APJ_x01.png png dpi 600.0

# turn with x axis 10 degrees to 20 degress
 turn x 10
# save image 
center
 copy file 1APJ_x02.png png dpi 600.0

# turn with x axis 10 degrees to 30 degress
 turn x 10
# save image 
center
 copy file 1APJ_x03.png png dpi 600.0

# turn with x axis 10 degrees to 40 degress
 turn x 10
# save image 
center
 copy file 1APJ_x04.png png dpi 600.0

# turn with x axis 10 degrees to 50 degress
 turn x 10
# save image 
center
 copy file 1APJ_x05.png png dpi 600.0

# turn with x axis 10 degrees to 60 degress
 turn x 10
# save image 
center
 copy file 1APJ_x06.png png dpi 600.0

# turn with x axis 10 degrees to 70 degress
 turn x 10
# save image 
center
 copy file 1APJ_x07.png png dpi 600.0

# turn with x axis 10 degrees to 80 degress
 turn x 10
# save image 
center
 copy file 1APJ_x08.png png dpi 600.0

# turn with x axis 10 degrees to 90 degress
 turn x 10
# save image 
center
 copy file 1APJ_x09.png png dpi 600.0

# turn with x axis 10 degrees to 100 degress
 turn x 10
# save image 
center
 copy file 1APJ_x10.png png dpi 600.0

# turn with x axis 10 degrees to 110 degress
 turn x 10
# save image 
center
 copy file 1APJ_x11.png png dpi 600.0

# turn with x axis 10 degrees to 120 degress
 turn x 10
# save image 
center
 copy file 1APJ_x12.png png dpi 600.0

# turn with x axis 10 degrees to 130 degress
 turn x 10
# save image 
center
 copy file 1APJ_x13.png png dpi 600.0

# turn with x axis 10 degrees to 140 degress
 turn x 10
# save image 
center
 copy file 1APJ_x14.png png dpi 600.0

# turn with x axis 10 degrees to 150 degress
 turn x 10
# save image 
center
 copy file 1APJ_x15.png png dpi 600.0

# turn with x axis 10 degrees to 160 degress
 turn x 10
# save image 
center
 copy file 1APJ_x16.png png dpi 600.0

# turn with x axis 10 degrees to 170 degress
 turn x 10
# save image 
center
 copy file 1APJ_x17.png png dpi 600.0

# turn with x axis 10 degrees to 180 degress
 turn x 10
# save image 
center
 copy file 1APJ_x18.png png dpi 600.0

# turn with x axis 10 degrees to 190 degress
 turn x 10
# save image 
center
 copy file 1APJ_x19.png png dpi 600.0

# turn with x axis 10 degrees to 200 degress
 turn x 10
# save image 
center
 copy file 1APJ_x20.png png dpi 600.0

# turn with x axis 10 degrees to 210 degress
 turn x 10
# save image 
center
 copy file 1APJ_x21.png png dpi 600.0

# turn with x axis 10 degrees to 220 degress
 turn x 10
# save image 
center
 copy file 1APJ_x22.png png dpi 600.0

# turn with x axis 10 degrees to 230 degress
 turn x 10
# save image 
center
 copy file 1APJ_x23.png png dpi 600.0

# turn with x axis 10 degrees to 240 degress
 turn x 10
# save image 
center
 copy file 1APJ_x24.png png dpi 600.0

# turn with x axis 10 degrees to 250 degress
 turn x 10
# save image 
center
 copy file 1APJ_x25.png png dpi 600.0

# turn with x axis 10 degrees to 260 degress
 turn x 10
# save image 
center
 copy file 1APJ_x26.png png dpi 600.0

# turn with x axis 10 degrees to 270 degress
 turn x 10
# save image 
center
 copy file 1APJ_x27.png png dpi 600.0

# turn with x axis 10 degrees to 280 degress
 turn x 10
# save image 
center
 copy file 1APJ_x28.png png dpi 600.0

# turn with x axis 10 degrees to 290 degress
 turn x 10
# save image 
center
 copy file 1APJ_x29.png png dpi 600.0

# turn with x axis 10 degrees to 300 degress
 turn x 10
# save image 
center
 copy file 1APJ_x30.png png dpi 600.0

# turn with x axis 10 degrees to 310 degress
 turn x 10
# save image 
center
 copy file 1APJ_x31.png png dpi 600.0

# turn with x axis 10 degrees to 320 degress
 turn x 10
# save image 
center
 copy file 1APJ_x32.png png dpi 600.0

# turn with x axis 10 degrees to 330 degress
 turn x 10
# save image 
center
 copy file 1APJ_x33.png png dpi 600.0

# turn with x axis 10 degrees to 340 degress
 turn x 10
# save image 
center
 copy file 1APJ_x34.png png dpi 600.0

# turn with x axis 10 degrees to 350 degress
 turn x 10
# save image 
center
 copy file 1APJ_x35.png png dpi 600.0

# turn with x axis 10 degrees to 360 degress
 turn x 10
# save image 
center


close all
close session


#
# snapshot protein surface every certain degrees
# using UCSF Chimera
# on PDB
# 

#open protein pdb file directly by ID
open 1APQ
cd /Users/user/temp_chimera/chimera_capture_by_macbook/pdb_snapshots 
write #0 1APQ.pdb
close all
open 1APQ

#no show ribbon 
transparency 100,r 

# no show atoms 
select all
show 
transparency 80,a

#show surface, as mesh, as transparency 80%
# coulombic -10 red 0 white 10 blue 
rangecolor kdHydrophobicity,s -10 red 0 white 10 blue
surfrepr mesh 
surftransparency 80
surface

# turn with y axis 10 degrees to 0 degress
# save image 
center
 copy file 1APQ_y00.png png dpi 600.0

# turn with y axis 10 degrees to 10 degress
 turn y 10
# save image 
center
 copy file 1APQ_y01.png png dpi 600.0

# turn with y axis 10 degrees to 20 degress
 turn y 10
# save image 
center
 copy file 1APQ_y02.png png dpi 600.0

# turn with y axis 10 degrees to 30 degress
 turn y 10
# save image 
center
 copy file 1APQ_y03.png png dpi 600.0

# turn with y axis 10 degrees to 40 degress
 turn y 10
# save image 
center
 copy file 1APQ_y04.png png dpi 600.0

# turn with y axis 10 degrees to 50 degress
 turn y 10
# save image 
center
 copy file 1APQ_y05.png png dpi 600.0

# turn with y axis 10 degrees to 60 degress
 turn y 10
# save image 
center
 copy file 1APQ_y06.png png dpi 600.0

# turn with y axis 10 degrees to 70 degress
 turn y 10
# save image 
center
 copy file 1APQ_y07.png png dpi 600.0

# turn with y axis 10 degrees to 80 degress
 turn y 10
# save image 
center
 copy file 1APQ_y08.png png dpi 600.0

# turn with y axis 10 degrees to 90 degress
 turn y 10
# save image 
center
 copy file 1APQ_y09.png png dpi 600.0

# turn with y axis 10 degrees to 100 degress
 turn y 10
# save image 
center
 copy file 1APQ_y10.png png dpi 600.0

# turn with y axis 10 degrees to 110 degress
 turn y 10
# save image 
center
 copy file 1APQ_y11.png png dpi 600.0

# turn with y axis 10 degrees to 120 degress
 turn y 10
# save image 
center
 copy file 1APQ_y12.png png dpi 600.0

# turn with y axis 10 degrees to 130 degress
 turn y 10
# save image 
center
 copy file 1APQ_y13.png png dpi 600.0

# turn with y axis 10 degrees to 140 degress
 turn y 10
# save image 
center
 copy file 1APQ_y14.png png dpi 600.0

# turn with y axis 10 degrees to 150 degress
 turn y 10
# save image 
center
 copy file 1APQ_y15.png png dpi 600.0

# turn with y axis 10 degrees to 160 degress
 turn y 10
# save image 
center
 copy file 1APQ_y16.png png dpi 600.0

# turn with y axis 10 degrees to 170 degress
 turn y 10
# save image 
center
 copy file 1APQ_y17.png png dpi 600.0

# turn with y axis 10 degrees to 180 degress
 turn y 10
# save image 
center
 copy file 1APQ_y18.png png dpi 600.0

# turn with y axis 10 degrees to 190 degress
 turn y 10
# save image 
center
 copy file 1APQ_y19.png png dpi 600.0

# turn with y axis 10 degrees to 200 degress
 turn y 10
# save image 
center
 copy file 1APQ_y20.png png dpi 600.0

# turn with y axis 10 degrees to 210 degress
 turn y 10
# save image 
center
 copy file 1APQ_y21.png png dpi 600.0

# turn with y axis 10 degrees to 220 degress
 turn y 10
# save image 
center
 copy file 1APQ_y22.png png dpi 600.0

# turn with y axis 10 degrees to 230 degress
 turn y 10
# save image 
center
 copy file 1APQ_y23.png png dpi 600.0

# turn with y axis 10 degrees to 240 degress
 turn y 10
# save image 
center
 copy file 1APQ_y24.png png dpi 600.0

# turn with y axis 10 degrees to 250 degress
 turn y 10
# save image 
center
 copy file 1APQ_y25.png png dpi 600.0

# turn with y axis 10 degrees to 260 degress
 turn y 10
# save image 
center
 copy file 1APQ_y26.png png dpi 600.0

# turn with y axis 10 degrees to 270 degress
 turn y 10
# save image 
center
 copy file 1APQ_y27.png png dpi 600.0

# turn with y axis 10 degrees to 280 degress
 turn y 10
# save image 
center
 copy file 1APQ_y28.png png dpi 600.0

# turn with y axis 10 degrees to 290 degress
 turn y 10
# save image 
center
 copy file 1APQ_y29.png png dpi 600.0

# turn with y axis 10 degrees to 300 degress
 turn y 10
# save image 
center
 copy file 1APQ_y30.png png dpi 600.0

# turn with y axis 10 degrees to 310 degress
 turn y 10
# save image 
center
 copy file 1APQ_y31.png png dpi 600.0

# turn with y axis 10 degrees to 320 degress
 turn y 10
# save image 
center
 copy file 1APQ_y32.png png dpi 600.0

# turn with y axis 10 degrees to 330 degress
 turn y 10
# save image 
center
 copy file 1APQ_y33.png png dpi 600.0

# turn with y axis 10 degrees to 340 degress
 turn y 10
# save image 
center
 copy file 1APQ_y34.png png dpi 600.0

# turn with y axis 10 degrees to 350 degress
 turn y 10
# save image 
center
 copy file 1APQ_y35.png png dpi 600.0

# turn with y axis 10 degrees to 360 degress
 turn y 10
# save image 
center

# turn with x axis 10 degrees to 0 degress
# save image 
center
 copy file 1APQ_x00.png png dpi 600.0

# turn with x axis 10 degrees to 10 degress
 turn x 10
# save image 
center
 copy file 1APQ_x01.png png dpi 600.0

# turn with x axis 10 degrees to 20 degress
 turn x 10
# save image 
center
 copy file 1APQ_x02.png png dpi 600.0

# turn with x axis 10 degrees to 30 degress
 turn x 10
# save image 
center
 copy file 1APQ_x03.png png dpi 600.0

# turn with x axis 10 degrees to 40 degress
 turn x 10
# save image 
center
 copy file 1APQ_x04.png png dpi 600.0

# turn with x axis 10 degrees to 50 degress
 turn x 10
# save image 
center
 copy file 1APQ_x05.png png dpi 600.0

# turn with x axis 10 degrees to 60 degress
 turn x 10
# save image 
center
 copy file 1APQ_x06.png png dpi 600.0

# turn with x axis 10 degrees to 70 degress
 turn x 10
# save image 
center
 copy file 1APQ_x07.png png dpi 600.0

# turn with x axis 10 degrees to 80 degress
 turn x 10
# save image 
center
 copy file 1APQ_x08.png png dpi 600.0

# turn with x axis 10 degrees to 90 degress
 turn x 10
# save image 
center
 copy file 1APQ_x09.png png dpi 600.0

# turn with x axis 10 degrees to 100 degress
 turn x 10
# save image 
center
 copy file 1APQ_x10.png png dpi 600.0

# turn with x axis 10 degrees to 110 degress
 turn x 10
# save image 
center
 copy file 1APQ_x11.png png dpi 600.0

# turn with x axis 10 degrees to 120 degress
 turn x 10
# save image 
center
 copy file 1APQ_x12.png png dpi 600.0

# turn with x axis 10 degrees to 130 degress
 turn x 10
# save image 
center
 copy file 1APQ_x13.png png dpi 600.0

# turn with x axis 10 degrees to 140 degress
 turn x 10
# save image 
center
 copy file 1APQ_x14.png png dpi 600.0

# turn with x axis 10 degrees to 150 degress
 turn x 10
# save image 
center
 copy file 1APQ_x15.png png dpi 600.0

# turn with x axis 10 degrees to 160 degress
 turn x 10
# save image 
center
 copy file 1APQ_x16.png png dpi 600.0

# turn with x axis 10 degrees to 170 degress
 turn x 10
# save image 
center
 copy file 1APQ_x17.png png dpi 600.0

# turn with x axis 10 degrees to 180 degress
 turn x 10
# save image 
center
 copy file 1APQ_x18.png png dpi 600.0

# turn with x axis 10 degrees to 190 degress
 turn x 10
# save image 
center
 copy file 1APQ_x19.png png dpi 600.0

# turn with x axis 10 degrees to 200 degress
 turn x 10
# save image 
center
 copy file 1APQ_x20.png png dpi 600.0

# turn with x axis 10 degrees to 210 degress
 turn x 10
# save image 
center
 copy file 1APQ_x21.png png dpi 600.0

# turn with x axis 10 degrees to 220 degress
 turn x 10
# save image 
center
 copy file 1APQ_x22.png png dpi 600.0

# turn with x axis 10 degrees to 230 degress
 turn x 10
# save image 
center
 copy file 1APQ_x23.png png dpi 600.0

# turn with x axis 10 degrees to 240 degress
 turn x 10
# save image 
center
 copy file 1APQ_x24.png png dpi 600.0

# turn with x axis 10 degrees to 250 degress
 turn x 10
# save image 
center
 copy file 1APQ_x25.png png dpi 600.0

# turn with x axis 10 degrees to 260 degress
 turn x 10
# save image 
center
 copy file 1APQ_x26.png png dpi 600.0

# turn with x axis 10 degrees to 270 degress
 turn x 10
# save image 
center
 copy file 1APQ_x27.png png dpi 600.0

# turn with x axis 10 degrees to 280 degress
 turn x 10
# save image 
center
 copy file 1APQ_x28.png png dpi 600.0

# turn with x axis 10 degrees to 290 degress
 turn x 10
# save image 
center
 copy file 1APQ_x29.png png dpi 600.0

# turn with x axis 10 degrees to 300 degress
 turn x 10
# save image 
center
 copy file 1APQ_x30.png png dpi 600.0

# turn with x axis 10 degrees to 310 degress
 turn x 10
# save image 
center
 copy file 1APQ_x31.png png dpi 600.0

# turn with x axis 10 degrees to 320 degress
 turn x 10
# save image 
center
 copy file 1APQ_x32.png png dpi 600.0

# turn with x axis 10 degrees to 330 degress
 turn x 10
# save image 
center
 copy file 1APQ_x33.png png dpi 600.0

# turn with x axis 10 degrees to 340 degress
 turn x 10
# save image 
center
 copy file 1APQ_x34.png png dpi 600.0

# turn with x axis 10 degrees to 350 degress
 turn x 10
# save image 
center
 copy file 1APQ_x35.png png dpi 600.0

# turn with x axis 10 degrees to 360 degress
 turn x 10
# save image 
center


close all
close session


#
# snapshot protein surface every certain degrees
# using UCSF Chimera
# on PDB
# 

#open protein pdb file directly by ID
open 1APY
cd /Users/user/temp_chimera/chimera_capture_by_macbook/pdb_snapshots 
write #0 1APY.pdb
close all
open 1APY

#no show ribbon 
transparency 100,r 

# no show atoms 
select all
show 
transparency 80,a

#show surface, as mesh, as transparency 80%
# coulombic -10 red 0 white 10 blue 
rangecolor kdHydrophobicity,s -10 red 0 white 10 blue
surfrepr mesh 
surftransparency 80
surface

# turn with y axis 10 degrees to 0 degress
# save image 
center
 copy file 1APY_y00.png png dpi 600.0

# turn with y axis 10 degrees to 10 degress
 turn y 10
# save image 
center
 copy file 1APY_y01.png png dpi 600.0

# turn with y axis 10 degrees to 20 degress
 turn y 10
# save image 
center
 copy file 1APY_y02.png png dpi 600.0

# turn with y axis 10 degrees to 30 degress
 turn y 10
# save image 
center
 copy file 1APY_y03.png png dpi 600.0

# turn with y axis 10 degrees to 40 degress
 turn y 10
# save image 
center
 copy file 1APY_y04.png png dpi 600.0

# turn with y axis 10 degrees to 50 degress
 turn y 10
# save image 
center
 copy file 1APY_y05.png png dpi 600.0

# turn with y axis 10 degrees to 60 degress
 turn y 10
# save image 
center
 copy file 1APY_y06.png png dpi 600.0

# turn with y axis 10 degrees to 70 degress
 turn y 10
# save image 
center
 copy file 1APY_y07.png png dpi 600.0

# turn with y axis 10 degrees to 80 degress
 turn y 10
# save image 
center
 copy file 1APY_y08.png png dpi 600.0

# turn with y axis 10 degrees to 90 degress
 turn y 10
# save image 
center
 copy file 1APY_y09.png png dpi 600.0

# turn with y axis 10 degrees to 100 degress
 turn y 10
# save image 
center
 copy file 1APY_y10.png png dpi 600.0

# turn with y axis 10 degrees to 110 degress
 turn y 10
# save image 
center
 copy file 1APY_y11.png png dpi 600.0

# turn with y axis 10 degrees to 120 degress
 turn y 10
# save image 
center
 copy file 1APY_y12.png png dpi 600.0

# turn with y axis 10 degrees to 130 degress
 turn y 10
# save image 
center
 copy file 1APY_y13.png png dpi 600.0

# turn with y axis 10 degrees to 140 degress
 turn y 10
# save image 
center
 copy file 1APY_y14.png png dpi 600.0

# turn with y axis 10 degrees to 150 degress
 turn y 10
# save image 
center
 copy file 1APY_y15.png png dpi 600.0

# turn with y axis 10 degrees to 160 degress
 turn y 10
# save image 
center
 copy file 1APY_y16.png png dpi 600.0

# turn with y axis 10 degrees to 170 degress
 turn y 10
# save image 
center
 copy file 1APY_y17.png png dpi 600.0

# turn with y axis 10 degrees to 180 degress
 turn y 10
# save image 
center
 copy file 1APY_y18.png png dpi 600.0

# turn with y axis 10 degrees to 190 degress
 turn y 10
# save image 
center
 copy file 1APY_y19.png png dpi 600.0

# turn with y axis 10 degrees to 200 degress
 turn y 10
# save image 
center
 copy file 1APY_y20.png png dpi 600.0

# turn with y axis 10 degrees to 210 degress
 turn y 10
# save image 
center
 copy file 1APY_y21.png png dpi 600.0

# turn with y axis 10 degrees to 220 degress
 turn y 10
# save image 
center
 copy file 1APY_y22.png png dpi 600.0

# turn with y axis 10 degrees to 230 degress
 turn y 10
# save image 
center
 copy file 1APY_y23.png png dpi 600.0

# turn with y axis 10 degrees to 240 degress
 turn y 10
# save image 
center
 copy file 1APY_y24.png png dpi 600.0

# turn with y axis 10 degrees to 250 degress
 turn y 10
# save image 
center
 copy file 1APY_y25.png png dpi 600.0

# turn with y axis 10 degrees to 260 degress
 turn y 10
# save image 
center
 copy file 1APY_y26.png png dpi 600.0

# turn with y axis 10 degrees to 270 degress
 turn y 10
# save image 
center
 copy file 1APY_y27.png png dpi 600.0

# turn with y axis 10 degrees to 280 degress
 turn y 10
# save image 
center
 copy file 1APY_y28.png png dpi 600.0

# turn with y axis 10 degrees to 290 degress
 turn y 10
# save image 
center
 copy file 1APY_y29.png png dpi 600.0

# turn with y axis 10 degrees to 300 degress
 turn y 10
# save image 
center
 copy file 1APY_y30.png png dpi 600.0

# turn with y axis 10 degrees to 310 degress
 turn y 10
# save image 
center
 copy file 1APY_y31.png png dpi 600.0

# turn with y axis 10 degrees to 320 degress
 turn y 10
# save image 
center
 copy file 1APY_y32.png png dpi 600.0

# turn with y axis 10 degrees to 330 degress
 turn y 10
# save image 
center
 copy file 1APY_y33.png png dpi 600.0

# turn with y axis 10 degrees to 340 degress
 turn y 10
# save image 
center
 copy file 1APY_y34.png png dpi 600.0

# turn with y axis 10 degrees to 350 degress
 turn y 10
# save image 
center
 copy file 1APY_y35.png png dpi 600.0

# turn with y axis 10 degrees to 360 degress
 turn y 10
# save image 
center

# turn with x axis 10 degrees to 0 degress
# save image 
center
 copy file 1APY_x00.png png dpi 600.0

# turn with x axis 10 degrees to 10 degress
 turn x 10
# save image 
center
 copy file 1APY_x01.png png dpi 600.0

# turn with x axis 10 degrees to 20 degress
 turn x 10
# save image 
center
 copy file 1APY_x02.png png dpi 600.0

# turn with x axis 10 degrees to 30 degress
 turn x 10
# save image 
center
 copy file 1APY_x03.png png dpi 600.0

# turn with x axis 10 degrees to 40 degress
 turn x 10
# save image 
center
 copy file 1APY_x04.png png dpi 600.0

# turn with x axis 10 degrees to 50 degress
 turn x 10
# save image 
center
 copy file 1APY_x05.png png dpi 600.0

# turn with x axis 10 degrees to 60 degress
 turn x 10
# save image 
center
 copy file 1APY_x06.png png dpi 600.0

# turn with x axis 10 degrees to 70 degress
 turn x 10
# save image 
center
 copy file 1APY_x07.png png dpi 600.0

# turn with x axis 10 degrees to 80 degress
 turn x 10
# save image 
center
 copy file 1APY_x08.png png dpi 600.0

# turn with x axis 10 degrees to 90 degress
 turn x 10
# save image 
center
 copy file 1APY_x09.png png dpi 600.0

# turn with x axis 10 degrees to 100 degress
 turn x 10
# save image 
center
 copy file 1APY_x10.png png dpi 600.0

# turn with x axis 10 degrees to 110 degress
 turn x 10
# save image 
center
 copy file 1APY_x11.png png dpi 600.0

# turn with x axis 10 degrees to 120 degress
 turn x 10
# save image 
center
 copy file 1APY_x12.png png dpi 600.0

# turn with x axis 10 degrees to 130 degress
 turn x 10
# save image 
center
 copy file 1APY_x13.png png dpi 600.0

# turn with x axis 10 degrees to 140 degress
 turn x 10
# save image 
center
 copy file 1APY_x14.png png dpi 600.0

# turn with x axis 10 degrees to 150 degress
 turn x 10
# save image 
center
 copy file 1APY_x15.png png dpi 600.0

# turn with x axis 10 degrees to 160 degress
 turn x 10
# save image 
center
 copy file 1APY_x16.png png dpi 600.0

# turn with x axis 10 degrees to 170 degress
 turn x 10
# save image 
center
 copy file 1APY_x17.png png dpi 600.0

# turn with x axis 10 degrees to 180 degress
 turn x 10
# save image 
center
 copy file 1APY_x18.png png dpi 600.0

# turn with x axis 10 degrees to 190 degress
 turn x 10
# save image 
center
 copy file 1APY_x19.png png dpi 600.0

# turn with x axis 10 degrees to 200 degress
 turn x 10
# save image 
center
 copy file 1APY_x20.png png dpi 600.0

# turn with x axis 10 degrees to 210 degress
 turn x 10
# save image 
center
 copy file 1APY_x21.png png dpi 600.0

# turn with x axis 10 degrees to 220 degress
 turn x 10
# save image 
center
 copy file 1APY_x22.png png dpi 600.0

# turn with x axis 10 degrees to 230 degress
 turn x 10
# save image 
center
 copy file 1APY_x23.png png dpi 600.0

# turn with x axis 10 degrees to 240 degress
 turn x 10
# save image 
center
 copy file 1APY_x24.png png dpi 600.0

# turn with x axis 10 degrees to 250 degress
 turn x 10
# save image 
center
 copy file 1APY_x25.png png dpi 600.0

# turn with x axis 10 degrees to 260 degress
 turn x 10
# save image 
center
 copy file 1APY_x26.png png dpi 600.0

# turn with x axis 10 degrees to 270 degress
 turn x 10
# save image 
center
 copy file 1APY_x27.png png dpi 600.0

# turn with x axis 10 degrees to 280 degress
 turn x 10
# save image 
center
 copy file 1APY_x28.png png dpi 600.0

# turn with x axis 10 degrees to 290 degress
 turn x 10
# save image 
center
 copy file 1APY_x29.png png dpi 600.0

# turn with x axis 10 degrees to 300 degress
 turn x 10
# save image 
center
 copy file 1APY_x30.png png dpi 600.0

# turn with x axis 10 degrees to 310 degress
 turn x 10
# save image 
center
 copy file 1APY_x31.png png dpi 600.0

# turn with x axis 10 degrees to 320 degress
 turn x 10
# save image 
center
 copy file 1APY_x32.png png dpi 600.0

# turn with x axis 10 degrees to 330 degress
 turn x 10
# save image 
center
 copy file 1APY_x33.png png dpi 600.0

# turn with x axis 10 degrees to 340 degress
 turn x 10
# save image 
center
 copy file 1APY_x34.png png dpi 600.0

# turn with x axis 10 degrees to 350 degress
 turn x 10
# save image 
center
 copy file 1APY_x35.png png dpi 600.0

# turn with x axis 10 degrees to 360 degress
 turn x 10
# save image 
center


close all
close session


#
# snapshot protein surface every certain degrees
# using UCSF Chimera
# on PDB
# 

#open protein pdb file directly by ID
open 1APZ
cd /Users/user/temp_chimera/chimera_capture_by_macbook/pdb_snapshots 
write #0 1APZ.pdb
close all
open 1APZ

#no show ribbon 
transparency 100,r 

# no show atoms 
select all
show 
transparency 80,a

#show surface, as mesh, as transparency 80%
# coulombic -10 red 0 white 10 blue 
rangecolor kdHydrophobicity,s -10 red 0 white 10 blue
surfrepr mesh 
surftransparency 80
surface

# turn with y axis 10 degrees to 0 degress
# save image 
center
 copy file 1APZ_y00.png png dpi 600.0

# turn with y axis 10 degrees to 10 degress
 turn y 10
# save image 
center
 copy file 1APZ_y01.png png dpi 600.0

# turn with y axis 10 degrees to 20 degress
 turn y 10
# save image 
center
 copy file 1APZ_y02.png png dpi 600.0

# turn with y axis 10 degrees to 30 degress
 turn y 10
# save image 
center
 copy file 1APZ_y03.png png dpi 600.0

# turn with y axis 10 degrees to 40 degress
 turn y 10
# save image 
center
 copy file 1APZ_y04.png png dpi 600.0

# turn with y axis 10 degrees to 50 degress
 turn y 10
# save image 
center
 copy file 1APZ_y05.png png dpi 600.0

# turn with y axis 10 degrees to 60 degress
 turn y 10
# save image 
center
 copy file 1APZ_y06.png png dpi 600.0

# turn with y axis 10 degrees to 70 degress
 turn y 10
# save image 
center
 copy file 1APZ_y07.png png dpi 600.0

# turn with y axis 10 degrees to 80 degress
 turn y 10
# save image 
center
 copy file 1APZ_y08.png png dpi 600.0

# turn with y axis 10 degrees to 90 degress
 turn y 10
# save image 
center
 copy file 1APZ_y09.png png dpi 600.0

# turn with y axis 10 degrees to 100 degress
 turn y 10
# save image 
center
 copy file 1APZ_y10.png png dpi 600.0

# turn with y axis 10 degrees to 110 degress
 turn y 10
# save image 
center
 copy file 1APZ_y11.png png dpi 600.0

# turn with y axis 10 degrees to 120 degress
 turn y 10
# save image 
center
 copy file 1APZ_y12.png png dpi 600.0

# turn with y axis 10 degrees to 130 degress
 turn y 10
# save image 
center
 copy file 1APZ_y13.png png dpi 600.0

# turn with y axis 10 degrees to 140 degress
 turn y 10
# save image 
center
 copy file 1APZ_y14.png png dpi 600.0

# turn with y axis 10 degrees to 150 degress
 turn y 10
# save image 
center
 copy file 1APZ_y15.png png dpi 600.0

# turn with y axis 10 degrees to 160 degress
 turn y 10
# save image 
center
 copy file 1APZ_y16.png png dpi 600.0

# turn with y axis 10 degrees to 170 degress
 turn y 10
# save image 
center
 copy file 1APZ_y17.png png dpi 600.0

# turn with y axis 10 degrees to 180 degress
 turn y 10
# save image 
center
 copy file 1APZ_y18.png png dpi 600.0

# turn with y axis 10 degrees to 190 degress
 turn y 10
# save image 
center
 copy file 1APZ_y19.png png dpi 600.0

# turn with y axis 10 degrees to 200 degress
 turn y 10
# save image 
center
 copy file 1APZ_y20.png png dpi 600.0

# turn with y axis 10 degrees to 210 degress
 turn y 10
# save image 
center
 copy file 1APZ_y21.png png dpi 600.0

# turn with y axis 10 degrees to 220 degress
 turn y 10
# save image 
center
 copy file 1APZ_y22.png png dpi 600.0

# turn with y axis 10 degrees to 230 degress
 turn y 10
# save image 
center
 copy file 1APZ_y23.png png dpi 600.0

# turn with y axis 10 degrees to 240 degress
 turn y 10
# save image 
center
 copy file 1APZ_y24.png png dpi 600.0

# turn with y axis 10 degrees to 250 degress
 turn y 10
# save image 
center
 copy file 1APZ_y25.png png dpi 600.0

# turn with y axis 10 degrees to 260 degress
 turn y 10
# save image 
center
 copy file 1APZ_y26.png png dpi 600.0

# turn with y axis 10 degrees to 270 degress
 turn y 10
# save image 
center
 copy file 1APZ_y27.png png dpi 600.0

# turn with y axis 10 degrees to 280 degress
 turn y 10
# save image 
center
 copy file 1APZ_y28.png png dpi 600.0

# turn with y axis 10 degrees to 290 degress
 turn y 10
# save image 
center
 copy file 1APZ_y29.png png dpi 600.0

# turn with y axis 10 degrees to 300 degress
 turn y 10
# save image 
center
 copy file 1APZ_y30.png png dpi 600.0

# turn with y axis 10 degrees to 310 degress
 turn y 10
# save image 
center
 copy file 1APZ_y31.png png dpi 600.0

# turn with y axis 10 degrees to 320 degress
 turn y 10
# save image 
center
 copy file 1APZ_y32.png png dpi 600.0

# turn with y axis 10 degrees to 330 degress
 turn y 10
# save image 
center
 copy file 1APZ_y33.png png dpi 600.0

# turn with y axis 10 degrees to 340 degress
 turn y 10
# save image 
center
 copy file 1APZ_y34.png png dpi 600.0

# turn with y axis 10 degrees to 350 degress
 turn y 10
# save image 
center
 copy file 1APZ_y35.png png dpi 600.0

# turn with y axis 10 degrees to 360 degress
 turn y 10
# save image 
center

# turn with x axis 10 degrees to 0 degress
# save image 
center
 copy file 1APZ_x00.png png dpi 600.0

# turn with x axis 10 degrees to 10 degress
 turn x 10
# save image 
center
 copy file 1APZ_x01.png png dpi 600.0

# turn with x axis 10 degrees to 20 degress
 turn x 10
# save image 
center
 copy file 1APZ_x02.png png dpi 600.0

# turn with x axis 10 degrees to 30 degress
 turn x 10
# save image 
center
 copy file 1APZ_x03.png png dpi 600.0

# turn with x axis 10 degrees to 40 degress
 turn x 10
# save image 
center
 copy file 1APZ_x04.png png dpi 600.0

# turn with x axis 10 degrees to 50 degress
 turn x 10
# save image 
center
 copy file 1APZ_x05.png png dpi 600.0

# turn with x axis 10 degrees to 60 degress
 turn x 10
# save image 
center
 copy file 1APZ_x06.png png dpi 600.0

# turn with x axis 10 degrees to 70 degress
 turn x 10
# save image 
center
 copy file 1APZ_x07.png png dpi 600.0

# turn with x axis 10 degrees to 80 degress
 turn x 10
# save image 
center
 copy file 1APZ_x08.png png dpi 600.0

# turn with x axis 10 degrees to 90 degress
 turn x 10
# save image 
center
 copy file 1APZ_x09.png png dpi 600.0

# turn with x axis 10 degrees to 100 degress
 turn x 10
# save image 
center
 copy file 1APZ_x10.png png dpi 600.0

# turn with x axis 10 degrees to 110 degress
 turn x 10
# save image 
center
 copy file 1APZ_x11.png png dpi 600.0

# turn with x axis 10 degrees to 120 degress
 turn x 10
# save image 
center
 copy file 1APZ_x12.png png dpi 600.0

# turn with x axis 10 degrees to 130 degress
 turn x 10
# save image 
center
 copy file 1APZ_x13.png png dpi 600.0

# turn with x axis 10 degrees to 140 degress
 turn x 10
# save image 
center
 copy file 1APZ_x14.png png dpi 600.0

# turn with x axis 10 degrees to 150 degress
 turn x 10
# save image 
center
 copy file 1APZ_x15.png png dpi 600.0

# turn with x axis 10 degrees to 160 degress
 turn x 10
# save image 
center
 copy file 1APZ_x16.png png dpi 600.0

# turn with x axis 10 degrees to 170 degress
 turn x 10
# save image 
center
 copy file 1APZ_x17.png png dpi 600.0

# turn with x axis 10 degrees to 180 degress
 turn x 10
# save image 
center
 copy file 1APZ_x18.png png dpi 600.0

# turn with x axis 10 degrees to 190 degress
 turn x 10
# save image 
center
 copy file 1APZ_x19.png png dpi 600.0

# turn with x axis 10 degrees to 200 degress
 turn x 10
# save image 
center
 copy file 1APZ_x20.png png dpi 600.0

# turn with x axis 10 degrees to 210 degress
 turn x 10
# save image 
center
 copy file 1APZ_x21.png png dpi 600.0

# turn with x axis 10 degrees to 220 degress
 turn x 10
# save image 
center
 copy file 1APZ_x22.png png dpi 600.0

# turn with x axis 10 degrees to 230 degress
 turn x 10
# save image 
center
 copy file 1APZ_x23.png png dpi 600.0

# turn with x axis 10 degrees to 240 degress
 turn x 10
# save image 
center
 copy file 1APZ_x24.png png dpi 600.0

# turn with x axis 10 degrees to 250 degress
 turn x 10
# save image 
center
 copy file 1APZ_x25.png png dpi 600.0

# turn with x axis 10 degrees to 260 degress
 turn x 10
# save image 
center
 copy file 1APZ_x26.png png dpi 600.0

# turn with x axis 10 degrees to 270 degress
 turn x 10
# save image 
center
 copy file 1APZ_x27.png png dpi 600.0

# turn with x axis 10 degrees to 280 degress
 turn x 10
# save image 
center
 copy file 1APZ_x28.png png dpi 600.0

# turn with x axis 10 degrees to 290 degress
 turn x 10
# save image 
center
 copy file 1APZ_x29.png png dpi 600.0

# turn with x axis 10 degrees to 300 degress
 turn x 10
# save image 
center
 copy file 1APZ_x30.png png dpi 600.0

# turn with x axis 10 degrees to 310 degress
 turn x 10
# save image 
center
 copy file 1APZ_x31.png png dpi 600.0

# turn with x axis 10 degrees to 320 degress
 turn x 10
# save image 
center
 copy file 1APZ_x32.png png dpi 600.0

# turn with x axis 10 degrees to 330 degress
 turn x 10
# save image 
center
 copy file 1APZ_x33.png png dpi 600.0

# turn with x axis 10 degrees to 340 degress
 turn x 10
# save image 
center
 copy file 1APZ_x34.png png dpi 600.0

# turn with x axis 10 degrees to 350 degress
 turn x 10
# save image 
center
 copy file 1APZ_x35.png png dpi 600.0

# turn with x axis 10 degrees to 360 degress
 turn x 10
# save image 
center


close all
close session


#
# snapshot protein surface every certain degrees
# using UCSF Chimera
# on PDB
# 

#open protein pdb file directly by ID
open 1AQ1
cd /Users/user/temp_chimera/chimera_capture_by_macbook/pdb_snapshots 
write #0 1AQ1.pdb
close all
open 1AQ1

#no show ribbon 
transparency 100,r 

# no show atoms 
select all
show 
transparency 80,a

#show surface, as mesh, as transparency 80%
# coulombic -10 red 0 white 10 blue 
rangecolor kdHydrophobicity,s -10 red 0 white 10 blue
surfrepr mesh 
surftransparency 80
surface

# turn with y axis 10 degrees to 0 degress
# save image 
center
 copy file 1AQ1_y00.png png dpi 600.0

# turn with y axis 10 degrees to 10 degress
 turn y 10
# save image 
center
 copy file 1AQ1_y01.png png dpi 600.0

# turn with y axis 10 degrees to 20 degress
 turn y 10
# save image 
center
 copy file 1AQ1_y02.png png dpi 600.0

# turn with y axis 10 degrees to 30 degress
 turn y 10
# save image 
center
 copy file 1AQ1_y03.png png dpi 600.0

# turn with y axis 10 degrees to 40 degress
 turn y 10
# save image 
center
 copy file 1AQ1_y04.png png dpi 600.0

# turn with y axis 10 degrees to 50 degress
 turn y 10
# save image 
center
 copy file 1AQ1_y05.png png dpi 600.0

# turn with y axis 10 degrees to 60 degress
 turn y 10
# save image 
center
 copy file 1AQ1_y06.png png dpi 600.0

# turn with y axis 10 degrees to 70 degress
 turn y 10
# save image 
center
 copy file 1AQ1_y07.png png dpi 600.0

# turn with y axis 10 degrees to 80 degress
 turn y 10
# save image 
center
 copy file 1AQ1_y08.png png dpi 600.0

# turn with y axis 10 degrees to 90 degress
 turn y 10
# save image 
center
 copy file 1AQ1_y09.png png dpi 600.0

# turn with y axis 10 degrees to 100 degress
 turn y 10
# save image 
center
 copy file 1AQ1_y10.png png dpi 600.0

# turn with y axis 10 degrees to 110 degress
 turn y 10
# save image 
center
 copy file 1AQ1_y11.png png dpi 600.0

# turn with y axis 10 degrees to 120 degress
 turn y 10
# save image 
center
 copy file 1AQ1_y12.png png dpi 600.0

# turn with y axis 10 degrees to 130 degress
 turn y 10
# save image 
center
 copy file 1AQ1_y13.png png dpi 600.0

# turn with y axis 10 degrees to 140 degress
 turn y 10
# save image 
center
 copy file 1AQ1_y14.png png dpi 600.0

# turn with y axis 10 degrees to 150 degress
 turn y 10
# save image 
center
 copy file 1AQ1_y15.png png dpi 600.0

# turn with y axis 10 degrees to 160 degress
 turn y 10
# save image 
center
 copy file 1AQ1_y16.png png dpi 600.0

# turn with y axis 10 degrees to 170 degress
 turn y 10
# save image 
center
 copy file 1AQ1_y17.png png dpi 600.0

# turn with y axis 10 degrees to 180 degress
 turn y 10
# save image 
center
 copy file 1AQ1_y18.png png dpi 600.0

# turn with y axis 10 degrees to 190 degress
 turn y 10
# save image 
center
 copy file 1AQ1_y19.png png dpi 600.0

# turn with y axis 10 degrees to 200 degress
 turn y 10
# save image 
center
 copy file 1AQ1_y20.png png dpi 600.0

# turn with y axis 10 degrees to 210 degress
 turn y 10
# save image 
center
 copy file 1AQ1_y21.png png dpi 600.0

# turn with y axis 10 degrees to 220 degress
 turn y 10
# save image 
center
 copy file 1AQ1_y22.png png dpi 600.0

# turn with y axis 10 degrees to 230 degress
 turn y 10
# save image 
center
 copy file 1AQ1_y23.png png dpi 600.0

# turn with y axis 10 degrees to 240 degress
 turn y 10
# save image 
center
 copy file 1AQ1_y24.png png dpi 600.0

# turn with y axis 10 degrees to 250 degress
 turn y 10
# save image 
center
 copy file 1AQ1_y25.png png dpi 600.0

# turn with y axis 10 degrees to 260 degress
 turn y 10
# save image 
center
 copy file 1AQ1_y26.png png dpi 600.0

# turn with y axis 10 degrees to 270 degress
 turn y 10
# save image 
center
 copy file 1AQ1_y27.png png dpi 600.0

# turn with y axis 10 degrees to 280 degress
 turn y 10
# save image 
center
 copy file 1AQ1_y28.png png dpi 600.0

# turn with y axis 10 degrees to 290 degress
 turn y 10
# save image 
center
 copy file 1AQ1_y29.png png dpi 600.0

# turn with y axis 10 degrees to 300 degress
 turn y 10
# save image 
center
 copy file 1AQ1_y30.png png dpi 600.0

# turn with y axis 10 degrees to 310 degress
 turn y 10
# save image 
center
 copy file 1AQ1_y31.png png dpi 600.0

# turn with y axis 10 degrees to 320 degress
 turn y 10
# save image 
center
 copy file 1AQ1_y32.png png dpi 600.0

# turn with y axis 10 degrees to 330 degress
 turn y 10
# save image 
center
 copy file 1AQ1_y33.png png dpi 600.0

# turn with y axis 10 degrees to 340 degress
 turn y 10
# save image 
center
 copy file 1AQ1_y34.png png dpi 600.0

# turn with y axis 10 degrees to 350 degress
 turn y 10
# save image 
center
 copy file 1AQ1_y35.png png dpi 600.0

# turn with y axis 10 degrees to 360 degress
 turn y 10
# save image 
center

# turn with x axis 10 degrees to 0 degress
# save image 
center
 copy file 1AQ1_x00.png png dpi 600.0

# turn with x axis 10 degrees to 10 degress
 turn x 10
# save image 
center
 copy file 1AQ1_x01.png png dpi 600.0

# turn with x axis 10 degrees to 20 degress
 turn x 10
# save image 
center
 copy file 1AQ1_x02.png png dpi 600.0

# turn with x axis 10 degrees to 30 degress
 turn x 10
# save image 
center
 copy file 1AQ1_x03.png png dpi 600.0

# turn with x axis 10 degrees to 40 degress
 turn x 10
# save image 
center
 copy file 1AQ1_x04.png png dpi 600.0

# turn with x axis 10 degrees to 50 degress
 turn x 10
# save image 
center
 copy file 1AQ1_x05.png png dpi 600.0

# turn with x axis 10 degrees to 60 degress
 turn x 10
# save image 
center
 copy file 1AQ1_x06.png png dpi 600.0

# turn with x axis 10 degrees to 70 degress
 turn x 10
# save image 
center
 copy file 1AQ1_x07.png png dpi 600.0

# turn with x axis 10 degrees to 80 degress
 turn x 10
# save image 
center
 copy file 1AQ1_x08.png png dpi 600.0

# turn with x axis 10 degrees to 90 degress
 turn x 10
# save image 
center
 copy file 1AQ1_x09.png png dpi 600.0

# turn with x axis 10 degrees to 100 degress
 turn x 10
# save image 
center
 copy file 1AQ1_x10.png png dpi 600.0

# turn with x axis 10 degrees to 110 degress
 turn x 10
# save image 
center
 copy file 1AQ1_x11.png png dpi 600.0

# turn with x axis 10 degrees to 120 degress
 turn x 10
# save image 
center
 copy file 1AQ1_x12.png png dpi 600.0

# turn with x axis 10 degrees to 130 degress
 turn x 10
# save image 
center
 copy file 1AQ1_x13.png png dpi 600.0

# turn with x axis 10 degrees to 140 degress
 turn x 10
# save image 
center
 copy file 1AQ1_x14.png png dpi 600.0

# turn with x axis 10 degrees to 150 degress
 turn x 10
# save image 
center
 copy file 1AQ1_x15.png png dpi 600.0

# turn with x axis 10 degrees to 160 degress
 turn x 10
# save image 
center
 copy file 1AQ1_x16.png png dpi 600.0

# turn with x axis 10 degrees to 170 degress
 turn x 10
# save image 
center
 copy file 1AQ1_x17.png png dpi 600.0

# turn with x axis 10 degrees to 180 degress
 turn x 10
# save image 
center
 copy file 1AQ1_x18.png png dpi 600.0

# turn with x axis 10 degrees to 190 degress
 turn x 10
# save image 
center
 copy file 1AQ1_x19.png png dpi 600.0

# turn with x axis 10 degrees to 200 degress
 turn x 10
# save image 
center
 copy file 1AQ1_x20.png png dpi 600.0

# turn with x axis 10 degrees to 210 degress
 turn x 10
# save image 
center
 copy file 1AQ1_x21.png png dpi 600.0

# turn with x axis 10 degrees to 220 degress
 turn x 10
# save image 
center
 copy file 1AQ1_x22.png png dpi 600.0

# turn with x axis 10 degrees to 230 degress
 turn x 10
# save image 
center
 copy file 1AQ1_x23.png png dpi 600.0

# turn with x axis 10 degrees to 240 degress
 turn x 10
# save image 
center
 copy file 1AQ1_x24.png png dpi 600.0

# turn with x axis 10 degrees to 250 degress
 turn x 10
# save image 
center
 copy file 1AQ1_x25.png png dpi 600.0

# turn with x axis 10 degrees to 260 degress
 turn x 10
# save image 
center
 copy file 1AQ1_x26.png png dpi 600.0

# turn with x axis 10 degrees to 270 degress
 turn x 10
# save image 
center
 copy file 1AQ1_x27.png png dpi 600.0

# turn with x axis 10 degrees to 280 degress
 turn x 10
# save image 
center
 copy file 1AQ1_x28.png png dpi 600.0

# turn with x axis 10 degrees to 290 degress
 turn x 10
# save image 
center
 copy file 1AQ1_x29.png png dpi 600.0

# turn with x axis 10 degrees to 300 degress
 turn x 10
# save image 
center
 copy file 1AQ1_x30.png png dpi 600.0

# turn with x axis 10 degrees to 310 degress
 turn x 10
# save image 
center
 copy file 1AQ1_x31.png png dpi 600.0

# turn with x axis 10 degrees to 320 degress
 turn x 10
# save image 
center
 copy file 1AQ1_x32.png png dpi 600.0

# turn with x axis 10 degrees to 330 degress
 turn x 10
# save image 
center
 copy file 1AQ1_x33.png png dpi 600.0

# turn with x axis 10 degrees to 340 degress
 turn x 10
# save image 
center
 copy file 1AQ1_x34.png png dpi 600.0

# turn with x axis 10 degrees to 350 degress
 turn x 10
# save image 
center
 copy file 1AQ1_x35.png png dpi 600.0

# turn with x axis 10 degrees to 360 degress
 turn x 10
# save image 
center


close all
close session


#
# snapshot protein surface every certain degrees
# using UCSF Chimera
# on PDB
# 

#open protein pdb file directly by ID
open 1AQC
cd /Users/user/temp_chimera/chimera_capture_by_macbook/pdb_snapshots 
write #0 1AQC.pdb
close all
open 1AQC

#no show ribbon 
transparency 100,r 

# no show atoms 
select all
show 
transparency 80,a

#show surface, as mesh, as transparency 80%
# coulombic -10 red 0 white 10 blue 
rangecolor kdHydrophobicity,s -10 red 0 white 10 blue
surfrepr mesh 
surftransparency 80
surface

# turn with y axis 10 degrees to 0 degress
# save image 
center
 copy file 1AQC_y00.png png dpi 600.0

# turn with y axis 10 degrees to 10 degress
 turn y 10
# save image 
center
 copy file 1AQC_y01.png png dpi 600.0

# turn with y axis 10 degrees to 20 degress
 turn y 10
# save image 
center
 copy file 1AQC_y02.png png dpi 600.0

# turn with y axis 10 degrees to 30 degress
 turn y 10
# save image 
center
 copy file 1AQC_y03.png png dpi 600.0

# turn with y axis 10 degrees to 40 degress
 turn y 10
# save image 
center
 copy file 1AQC_y04.png png dpi 600.0

# turn with y axis 10 degrees to 50 degress
 turn y 10
# save image 
center
 copy file 1AQC_y05.png png dpi 600.0

# turn with y axis 10 degrees to 60 degress
 turn y 10
# save image 
center
 copy file 1AQC_y06.png png dpi 600.0

# turn with y axis 10 degrees to 70 degress
 turn y 10
# save image 
center
 copy file 1AQC_y07.png png dpi 600.0

# turn with y axis 10 degrees to 80 degress
 turn y 10
# save image 
center
 copy file 1AQC_y08.png png dpi 600.0

# turn with y axis 10 degrees to 90 degress
 turn y 10
# save image 
center
 copy file 1AQC_y09.png png dpi 600.0

# turn with y axis 10 degrees to 100 degress
 turn y 10
# save image 
center
 copy file 1AQC_y10.png png dpi 600.0

# turn with y axis 10 degrees to 110 degress
 turn y 10
# save image 
center
 copy file 1AQC_y11.png png dpi 600.0

# turn with y axis 10 degrees to 120 degress
 turn y 10
# save image 
center
 copy file 1AQC_y12.png png dpi 600.0

# turn with y axis 10 degrees to 130 degress
 turn y 10
# save image 
center
 copy file 1AQC_y13.png png dpi 600.0

# turn with y axis 10 degrees to 140 degress
 turn y 10
# save image 
center
 copy file 1AQC_y14.png png dpi 600.0

# turn with y axis 10 degrees to 150 degress
 turn y 10
# save image 
center
 copy file 1AQC_y15.png png dpi 600.0

# turn with y axis 10 degrees to 160 degress
 turn y 10
# save image 
center
 copy file 1AQC_y16.png png dpi 600.0

# turn with y axis 10 degrees to 170 degress
 turn y 10
# save image 
center
 copy file 1AQC_y17.png png dpi 600.0

# turn with y axis 10 degrees to 180 degress
 turn y 10
# save image 
center
 copy file 1AQC_y18.png png dpi 600.0

# turn with y axis 10 degrees to 190 degress
 turn y 10
# save image 
center
 copy file 1AQC_y19.png png dpi 600.0

# turn with y axis 10 degrees to 200 degress
 turn y 10
# save image 
center
 copy file 1AQC_y20.png png dpi 600.0

# turn with y axis 10 degrees to 210 degress
 turn y 10
# save image 
center
 copy file 1AQC_y21.png png dpi 600.0

# turn with y axis 10 degrees to 220 degress
 turn y 10
# save image 
center
 copy file 1AQC_y22.png png dpi 600.0

# turn with y axis 10 degrees to 230 degress
 turn y 10
# save image 
center
 copy file 1AQC_y23.png png dpi 600.0

# turn with y axis 10 degrees to 240 degress
 turn y 10
# save image 
center
 copy file 1AQC_y24.png png dpi 600.0

# turn with y axis 10 degrees to 250 degress
 turn y 10
# save image 
center
 copy file 1AQC_y25.png png dpi 600.0

# turn with y axis 10 degrees to 260 degress
 turn y 10
# save image 
center
 copy file 1AQC_y26.png png dpi 600.0

# turn with y axis 10 degrees to 270 degress
 turn y 10
# save image 
center
 copy file 1AQC_y27.png png dpi 600.0

# turn with y axis 10 degrees to 280 degress
 turn y 10
# save image 
center
 copy file 1AQC_y28.png png dpi 600.0

# turn with y axis 10 degrees to 290 degress
 turn y 10
# save image 
center
 copy file 1AQC_y29.png png dpi 600.0

# turn with y axis 10 degrees to 300 degress
 turn y 10
# save image 
center
 copy file 1AQC_y30.png png dpi 600.0

# turn with y axis 10 degrees to 310 degress
 turn y 10
# save image 
center
 copy file 1AQC_y31.png png dpi 600.0

# turn with y axis 10 degrees to 320 degress
 turn y 10
# save image 
center
 copy file 1AQC_y32.png png dpi 600.0

# turn with y axis 10 degrees to 330 degress
 turn y 10
# save image 
center
 copy file 1AQC_y33.png png dpi 600.0

# turn with y axis 10 degrees to 340 degress
 turn y 10
# save image 
center
 copy file 1AQC_y34.png png dpi 600.0

# turn with y axis 10 degrees to 350 degress
 turn y 10
# save image 
center
 copy file 1AQC_y35.png png dpi 600.0

# turn with y axis 10 degrees to 360 degress
 turn y 10
# save image 
center

# turn with x axis 10 degrees to 0 degress
# save image 
center
 copy file 1AQC_x00.png png dpi 600.0

# turn with x axis 10 degrees to 10 degress
 turn x 10
# save image 
center
 copy file 1AQC_x01.png png dpi 600.0

# turn with x axis 10 degrees to 20 degress
 turn x 10
# save image 
center
 copy file 1AQC_x02.png png dpi 600.0

# turn with x axis 10 degrees to 30 degress
 turn x 10
# save image 
center
 copy file 1AQC_x03.png png dpi 600.0

# turn with x axis 10 degrees to 40 degress
 turn x 10
# save image 
center
 copy file 1AQC_x04.png png dpi 600.0

# turn with x axis 10 degrees to 50 degress
 turn x 10
# save image 
center
 copy file 1AQC_x05.png png dpi 600.0

# turn with x axis 10 degrees to 60 degress
 turn x 10
# save image 
center
 copy file 1AQC_x06.png png dpi 600.0

# turn with x axis 10 degrees to 70 degress
 turn x 10
# save image 
center
 copy file 1AQC_x07.png png dpi 600.0

# turn with x axis 10 degrees to 80 degress
 turn x 10
# save image 
center
 copy file 1AQC_x08.png png dpi 600.0

# turn with x axis 10 degrees to 90 degress
 turn x 10
# save image 
center
 copy file 1AQC_x09.png png dpi 600.0

# turn with x axis 10 degrees to 100 degress
 turn x 10
# save image 
center
 copy file 1AQC_x10.png png dpi 600.0

# turn with x axis 10 degrees to 110 degress
 turn x 10
# save image 
center
 copy file 1AQC_x11.png png dpi 600.0

# turn with x axis 10 degrees to 120 degress
 turn x 10
# save image 
center
 copy file 1AQC_x12.png png dpi 600.0

# turn with x axis 10 degrees to 130 degress
 turn x 10
# save image 
center
 copy file 1AQC_x13.png png dpi 600.0

# turn with x axis 10 degrees to 140 degress
 turn x 10
# save image 
center
 copy file 1AQC_x14.png png dpi 600.0

# turn with x axis 10 degrees to 150 degress
 turn x 10
# save image 
center
 copy file 1AQC_x15.png png dpi 600.0

# turn with x axis 10 degrees to 160 degress
 turn x 10
# save image 
center
 copy file 1AQC_x16.png png dpi 600.0

# turn with x axis 10 degrees to 170 degress
 turn x 10
# save image 
center
 copy file 1AQC_x17.png png dpi 600.0

# turn with x axis 10 degrees to 180 degress
 turn x 10
# save image 
center
 copy file 1AQC_x18.png png dpi 600.0

# turn with x axis 10 degrees to 190 degress
 turn x 10
# save image 
center
 copy file 1AQC_x19.png png dpi 600.0

# turn with x axis 10 degrees to 200 degress
 turn x 10
# save image 
center
 copy file 1AQC_x20.png png dpi 600.0

# turn with x axis 10 degrees to 210 degress
 turn x 10
# save image 
center
 copy file 1AQC_x21.png png dpi 600.0

# turn with x axis 10 degrees to 220 degress
 turn x 10
# save image 
center
 copy file 1AQC_x22.png png dpi 600.0

# turn with x axis 10 degrees to 230 degress
 turn x 10
# save image 
center
 copy file 1AQC_x23.png png dpi 600.0

# turn with x axis 10 degrees to 240 degress
 turn x 10
# save image 
center
 copy file 1AQC_x24.png png dpi 600.0

# turn with x axis 10 degrees to 250 degress
 turn x 10
# save image 
center
 copy file 1AQC_x25.png png dpi 600.0

# turn with x axis 10 degrees to 260 degress
 turn x 10
# save image 
center
 copy file 1AQC_x26.png png dpi 600.0

# turn with x axis 10 degrees to 270 degress
 turn x 10
# save image 
center
 copy file 1AQC_x27.png png dpi 600.0

# turn with x axis 10 degrees to 280 degress
 turn x 10
# save image 
center
 copy file 1AQC_x28.png png dpi 600.0

# turn with x axis 10 degrees to 290 degress
 turn x 10
# save image 
center
 copy file 1AQC_x29.png png dpi 600.0

# turn with x axis 10 degrees to 300 degress
 turn x 10
# save image 
center
 copy file 1AQC_x30.png png dpi 600.0

# turn with x axis 10 degrees to 310 degress
 turn x 10
# save image 
center
 copy file 1AQC_x31.png png dpi 600.0

# turn with x axis 10 degrees to 320 degress
 turn x 10
# save image 
center
 copy file 1AQC_x32.png png dpi 600.0

# turn with x axis 10 degrees to 330 degress
 turn x 10
# save image 
center
 copy file 1AQC_x33.png png dpi 600.0

# turn with x axis 10 degrees to 340 degress
 turn x 10
# save image 
center
 copy file 1AQC_x34.png png dpi 600.0

# turn with x axis 10 degrees to 350 degress
 turn x 10
# save image 
center
 copy file 1AQC_x35.png png dpi 600.0

# turn with x axis 10 degrees to 360 degress
 turn x 10
# save image 
center


close all
close session


#
# snapshot protein surface every certain degrees
# using UCSF Chimera
# on PDB
# 

#open protein pdb file directly by ID
open 1AQD
cd /Users/user/temp_chimera/chimera_capture_by_macbook/pdb_snapshots 
write #0 1AQD.pdb
close all
open 1AQD

#no show ribbon 
transparency 100,r 

# no show atoms 
select all
show 
transparency 80,a

#show surface, as mesh, as transparency 80%
# coulombic -10 red 0 white 10 blue 
rangecolor kdHydrophobicity,s -10 red 0 white 10 blue
surfrepr mesh 
surftransparency 80
surface

# turn with y axis 10 degrees to 0 degress
# save image 
center
 copy file 1AQD_y00.png png dpi 600.0

# turn with y axis 10 degrees to 10 degress
 turn y 10
# save image 
center
 copy file 1AQD_y01.png png dpi 600.0

# turn with y axis 10 degrees to 20 degress
 turn y 10
# save image 
center
 copy file 1AQD_y02.png png dpi 600.0

# turn with y axis 10 degrees to 30 degress
 turn y 10
# save image 
center
 copy file 1AQD_y03.png png dpi 600.0

# turn with y axis 10 degrees to 40 degress
 turn y 10
# save image 
center
 copy file 1AQD_y04.png png dpi 600.0

# turn with y axis 10 degrees to 50 degress
 turn y 10
# save image 
center
 copy file 1AQD_y05.png png dpi 600.0

# turn with y axis 10 degrees to 60 degress
 turn y 10
# save image 
center
 copy file 1AQD_y06.png png dpi 600.0

# turn with y axis 10 degrees to 70 degress
 turn y 10
# save image 
center
 copy file 1AQD_y07.png png dpi 600.0

# turn with y axis 10 degrees to 80 degress
 turn y 10
# save image 
center
 copy file 1AQD_y08.png png dpi 600.0

# turn with y axis 10 degrees to 90 degress
 turn y 10
# save image 
center
 copy file 1AQD_y09.png png dpi 600.0

# turn with y axis 10 degrees to 100 degress
 turn y 10
# save image 
center
 copy file 1AQD_y10.png png dpi 600.0

# turn with y axis 10 degrees to 110 degress
 turn y 10
# save image 
center
 copy file 1AQD_y11.png png dpi 600.0

# turn with y axis 10 degrees to 120 degress
 turn y 10
# save image 
center
 copy file 1AQD_y12.png png dpi 600.0

# turn with y axis 10 degrees to 130 degress
 turn y 10
# save image 
center
 copy file 1AQD_y13.png png dpi 600.0

# turn with y axis 10 degrees to 140 degress
 turn y 10
# save image 
center
 copy file 1AQD_y14.png png dpi 600.0

# turn with y axis 10 degrees to 150 degress
 turn y 10
# save image 
center
 copy file 1AQD_y15.png png dpi 600.0

# turn with y axis 10 degrees to 160 degress
 turn y 10
# save image 
center
 copy file 1AQD_y16.png png dpi 600.0

# turn with y axis 10 degrees to 170 degress
 turn y 10
# save image 
center
 copy file 1AQD_y17.png png dpi 600.0

# turn with y axis 10 degrees to 180 degress
 turn y 10
# save image 
center
 copy file 1AQD_y18.png png dpi 600.0

# turn with y axis 10 degrees to 190 degress
 turn y 10
# save image 
center
 copy file 1AQD_y19.png png dpi 600.0

# turn with y axis 10 degrees to 200 degress
 turn y 10
# save image 
center
 copy file 1AQD_y20.png png dpi 600.0

# turn with y axis 10 degrees to 210 degress
 turn y 10
# save image 
center
 copy file 1AQD_y21.png png dpi 600.0

# turn with y axis 10 degrees to 220 degress
 turn y 10
# save image 
center
 copy file 1AQD_y22.png png dpi 600.0

# turn with y axis 10 degrees to 230 degress
 turn y 10
# save image 
center
 copy file 1AQD_y23.png png dpi 600.0

# turn with y axis 10 degrees to 240 degress
 turn y 10
# save image 
center
 copy file 1AQD_y24.png png dpi 600.0

# turn with y axis 10 degrees to 250 degress
 turn y 10
# save image 
center
 copy file 1AQD_y25.png png dpi 600.0

# turn with y axis 10 degrees to 260 degress
 turn y 10
# save image 
center
 copy file 1AQD_y26.png png dpi 600.0

# turn with y axis 10 degrees to 270 degress
 turn y 10
# save image 
center
 copy file 1AQD_y27.png png dpi 600.0

# turn with y axis 10 degrees to 280 degress
 turn y 10
# save image 
center
 copy file 1AQD_y28.png png dpi 600.0

# turn with y axis 10 degrees to 290 degress
 turn y 10
# save image 
center
 copy file 1AQD_y29.png png dpi 600.0

# turn with y axis 10 degrees to 300 degress
 turn y 10
# save image 
center
 copy file 1AQD_y30.png png dpi 600.0

# turn with y axis 10 degrees to 310 degress
 turn y 10
# save image 
center
 copy file 1AQD_y31.png png dpi 600.0

# turn with y axis 10 degrees to 320 degress
 turn y 10
# save image 
center
 copy file 1AQD_y32.png png dpi 600.0

# turn with y axis 10 degrees to 330 degress
 turn y 10
# save image 
center
 copy file 1AQD_y33.png png dpi 600.0

# turn with y axis 10 degrees to 340 degress
 turn y 10
# save image 
center
 copy file 1AQD_y34.png png dpi 600.0

# turn with y axis 10 degrees to 350 degress
 turn y 10
# save image 
center
 copy file 1AQD_y35.png png dpi 600.0

# turn with y axis 10 degrees to 360 degress
 turn y 10
# save image 
center

# turn with x axis 10 degrees to 0 degress
# save image 
center
 copy file 1AQD_x00.png png dpi 600.0

# turn with x axis 10 degrees to 10 degress
 turn x 10
# save image 
center
 copy file 1AQD_x01.png png dpi 600.0

# turn with x axis 10 degrees to 20 degress
 turn x 10
# save image 
center
 copy file 1AQD_x02.png png dpi 600.0

# turn with x axis 10 degrees to 30 degress
 turn x 10
# save image 
center
 copy file 1AQD_x03.png png dpi 600.0

# turn with x axis 10 degrees to 40 degress
 turn x 10
# save image 
center
 copy file 1AQD_x04.png png dpi 600.0

# turn with x axis 10 degrees to 50 degress
 turn x 10
# save image 
center
 copy file 1AQD_x05.png png dpi 600.0

# turn with x axis 10 degrees to 60 degress
 turn x 10
# save image 
center
 copy file 1AQD_x06.png png dpi 600.0

# turn with x axis 10 degrees to 70 degress
 turn x 10
# save image 
center
 copy file 1AQD_x07.png png dpi 600.0

# turn with x axis 10 degrees to 80 degress
 turn x 10
# save image 
center
 copy file 1AQD_x08.png png dpi 600.0

# turn with x axis 10 degrees to 90 degress
 turn x 10
# save image 
center
 copy file 1AQD_x09.png png dpi 600.0

# turn with x axis 10 degrees to 100 degress
 turn x 10
# save image 
center
 copy file 1AQD_x10.png png dpi 600.0

# turn with x axis 10 degrees to 110 degress
 turn x 10
# save image 
center
 copy file 1AQD_x11.png png dpi 600.0

# turn with x axis 10 degrees to 120 degress
 turn x 10
# save image 
center
 copy file 1AQD_x12.png png dpi 600.0

# turn with x axis 10 degrees to 130 degress
 turn x 10
# save image 
center
 copy file 1AQD_x13.png png dpi 600.0

# turn with x axis 10 degrees to 140 degress
 turn x 10
# save image 
center
 copy file 1AQD_x14.png png dpi 600.0

# turn with x axis 10 degrees to 150 degress
 turn x 10
# save image 
center
 copy file 1AQD_x15.png png dpi 600.0

# turn with x axis 10 degrees to 160 degress
 turn x 10
# save image 
center
 copy file 1AQD_x16.png png dpi 600.0

# turn with x axis 10 degrees to 170 degress
 turn x 10
# save image 
center
 copy file 1AQD_x17.png png dpi 600.0

# turn with x axis 10 degrees to 180 degress
 turn x 10
# save image 
center
 copy file 1AQD_x18.png png dpi 600.0

# turn with x axis 10 degrees to 190 degress
 turn x 10
# save image 
center
 copy file 1AQD_x19.png png dpi 600.0

# turn with x axis 10 degrees to 200 degress
 turn x 10
# save image 
center
 copy file 1AQD_x20.png png dpi 600.0

# turn with x axis 10 degrees to 210 degress
 turn x 10
# save image 
center
 copy file 1AQD_x21.png png dpi 600.0

# turn with x axis 10 degrees to 220 degress
 turn x 10
# save image 
center
 copy file 1AQD_x22.png png dpi 600.0

# turn with x axis 10 degrees to 230 degress
 turn x 10
# save image 
center
 copy file 1AQD_x23.png png dpi 600.0

# turn with x axis 10 degrees to 240 degress
 turn x 10
# save image 
center
 copy file 1AQD_x24.png png dpi 600.0

# turn with x axis 10 degrees to 250 degress
 turn x 10
# save image 
center
 copy file 1AQD_x25.png png dpi 600.0

# turn with x axis 10 degrees to 260 degress
 turn x 10
# save image 
center
 copy file 1AQD_x26.png png dpi 600.0

# turn with x axis 10 degrees to 270 degress
 turn x 10
# save image 
center
 copy file 1AQD_x27.png png dpi 600.0

# turn with x axis 10 degrees to 280 degress
 turn x 10
# save image 
center
 copy file 1AQD_x28.png png dpi 600.0

# turn with x axis 10 degrees to 290 degress
 turn x 10
# save image 
center
 copy file 1AQD_x29.png png dpi 600.0

# turn with x axis 10 degrees to 300 degress
 turn x 10
# save image 
center
 copy file 1AQD_x30.png png dpi 600.0

# turn with x axis 10 degrees to 310 degress
 turn x 10
# save image 
center
 copy file 1AQD_x31.png png dpi 600.0

# turn with x axis 10 degrees to 320 degress
 turn x 10
# save image 
center
 copy file 1AQD_x32.png png dpi 600.0

# turn with x axis 10 degrees to 330 degress
 turn x 10
# save image 
center
 copy file 1AQD_x33.png png dpi 600.0

# turn with x axis 10 degrees to 340 degress
 turn x 10
# save image 
center
 copy file 1AQD_x34.png png dpi 600.0

# turn with x axis 10 degrees to 350 degress
 turn x 10
# save image 
center
 copy file 1AQD_x35.png png dpi 600.0

# turn with x axis 10 degrees to 360 degress
 turn x 10
# save image 
center


close all
close session


#
# snapshot protein surface every certain degrees
# using UCSF Chimera
# on PDB
# 

#open protein pdb file directly by ID
open 1AQK
cd /Users/user/temp_chimera/chimera_capture_by_macbook/pdb_snapshots 
write #0 1AQK.pdb
close all
open 1AQK

#no show ribbon 
transparency 100,r 

# no show atoms 
select all
show 
transparency 80,a

#show surface, as mesh, as transparency 80%
# coulombic -10 red 0 white 10 blue 
rangecolor kdHydrophobicity,s -10 red 0 white 10 blue
surfrepr mesh 
surftransparency 80
surface

# turn with y axis 10 degrees to 0 degress
# save image 
center
 copy file 1AQK_y00.png png dpi 600.0

# turn with y axis 10 degrees to 10 degress
 turn y 10
# save image 
center
 copy file 1AQK_y01.png png dpi 600.0

# turn with y axis 10 degrees to 20 degress
 turn y 10
# save image 
center
 copy file 1AQK_y02.png png dpi 600.0

# turn with y axis 10 degrees to 30 degress
 turn y 10
# save image 
center
 copy file 1AQK_y03.png png dpi 600.0

# turn with y axis 10 degrees to 40 degress
 turn y 10
# save image 
center
 copy file 1AQK_y04.png png dpi 600.0

# turn with y axis 10 degrees to 50 degress
 turn y 10
# save image 
center
 copy file 1AQK_y05.png png dpi 600.0

# turn with y axis 10 degrees to 60 degress
 turn y 10
# save image 
center
 copy file 1AQK_y06.png png dpi 600.0

# turn with y axis 10 degrees to 70 degress
 turn y 10
# save image 
center
 copy file 1AQK_y07.png png dpi 600.0

# turn with y axis 10 degrees to 80 degress
 turn y 10
# save image 
center
 copy file 1AQK_y08.png png dpi 600.0

# turn with y axis 10 degrees to 90 degress
 turn y 10
# save image 
center
 copy file 1AQK_y09.png png dpi 600.0

# turn with y axis 10 degrees to 100 degress
 turn y 10
# save image 
center
 copy file 1AQK_y10.png png dpi 600.0

# turn with y axis 10 degrees to 110 degress
 turn y 10
# save image 
center
 copy file 1AQK_y11.png png dpi 600.0

# turn with y axis 10 degrees to 120 degress
 turn y 10
# save image 
center
 copy file 1AQK_y12.png png dpi 600.0

# turn with y axis 10 degrees to 130 degress
 turn y 10
# save image 
center
 copy file 1AQK_y13.png png dpi 600.0

# turn with y axis 10 degrees to 140 degress
 turn y 10
# save image 
center
 copy file 1AQK_y14.png png dpi 600.0

# turn with y axis 10 degrees to 150 degress
 turn y 10
# save image 
center
 copy file 1AQK_y15.png png dpi 600.0

# turn with y axis 10 degrees to 160 degress
 turn y 10
# save image 
center
 copy file 1AQK_y16.png png dpi 600.0

# turn with y axis 10 degrees to 170 degress
 turn y 10
# save image 
center
 copy file 1AQK_y17.png png dpi 600.0

# turn with y axis 10 degrees to 180 degress
 turn y 10
# save image 
center
 copy file 1AQK_y18.png png dpi 600.0

# turn with y axis 10 degrees to 190 degress
 turn y 10
# save image 
center
 copy file 1AQK_y19.png png dpi 600.0

# turn with y axis 10 degrees to 200 degress
 turn y 10
# save image 
center
 copy file 1AQK_y20.png png dpi 600.0

# turn with y axis 10 degrees to 210 degress
 turn y 10
# save image 
center
 copy file 1AQK_y21.png png dpi 600.0

# turn with y axis 10 degrees to 220 degress
 turn y 10
# save image 
center
 copy file 1AQK_y22.png png dpi 600.0

# turn with y axis 10 degrees to 230 degress
 turn y 10
# save image 
center
 copy file 1AQK_y23.png png dpi 600.0

# turn with y axis 10 degrees to 240 degress
 turn y 10
# save image 
center
 copy file 1AQK_y24.png png dpi 600.0

# turn with y axis 10 degrees to 250 degress
 turn y 10
# save image 
center
 copy file 1AQK_y25.png png dpi 600.0

# turn with y axis 10 degrees to 260 degress
 turn y 10
# save image 
center
 copy file 1AQK_y26.png png dpi 600.0

# turn with y axis 10 degrees to 270 degress
 turn y 10
# save image 
center
 copy file 1AQK_y27.png png dpi 600.0

# turn with y axis 10 degrees to 280 degress
 turn y 10
# save image 
center
 copy file 1AQK_y28.png png dpi 600.0

# turn with y axis 10 degrees to 290 degress
 turn y 10
# save image 
center
 copy file 1AQK_y29.png png dpi 600.0

# turn with y axis 10 degrees to 300 degress
 turn y 10
# save image 
center
 copy file 1AQK_y30.png png dpi 600.0

# turn with y axis 10 degrees to 310 degress
 turn y 10
# save image 
center
 copy file 1AQK_y31.png png dpi 600.0

# turn with y axis 10 degrees to 320 degress
 turn y 10
# save image 
center
 copy file 1AQK_y32.png png dpi 600.0

# turn with y axis 10 degrees to 330 degress
 turn y 10
# save image 
center
 copy file 1AQK_y33.png png dpi 600.0

# turn with y axis 10 degrees to 340 degress
 turn y 10
# save image 
center
 copy file 1AQK_y34.png png dpi 600.0

# turn with y axis 10 degrees to 350 degress
 turn y 10
# save image 
center
 copy file 1AQK_y35.png png dpi 600.0

# turn with y axis 10 degrees to 360 degress
 turn y 10
# save image 
center

# turn with x axis 10 degrees to 0 degress
# save image 
center
 copy file 1AQK_x00.png png dpi 600.0

# turn with x axis 10 degrees to 10 degress
 turn x 10
# save image 
center
 copy file 1AQK_x01.png png dpi 600.0

# turn with x axis 10 degrees to 20 degress
 turn x 10
# save image 
center
 copy file 1AQK_x02.png png dpi 600.0

# turn with x axis 10 degrees to 30 degress
 turn x 10
# save image 
center
 copy file 1AQK_x03.png png dpi 600.0

# turn with x axis 10 degrees to 40 degress
 turn x 10
# save image 
center
 copy file 1AQK_x04.png png dpi 600.0

# turn with x axis 10 degrees to 50 degress
 turn x 10
# save image 
center
 copy file 1AQK_x05.png png dpi 600.0

# turn with x axis 10 degrees to 60 degress
 turn x 10
# save image 
center
 copy file 1AQK_x06.png png dpi 600.0

# turn with x axis 10 degrees to 70 degress
 turn x 10
# save image 
center
 copy file 1AQK_x07.png png dpi 600.0

# turn with x axis 10 degrees to 80 degress
 turn x 10
# save image 
center
 copy file 1AQK_x08.png png dpi 600.0

# turn with x axis 10 degrees to 90 degress
 turn x 10
# save image 
center
 copy file 1AQK_x09.png png dpi 600.0

# turn with x axis 10 degrees to 100 degress
 turn x 10
# save image 
center
 copy file 1AQK_x10.png png dpi 600.0

# turn with x axis 10 degrees to 110 degress
 turn x 10
# save image 
center
 copy file 1AQK_x11.png png dpi 600.0

# turn with x axis 10 degrees to 120 degress
 turn x 10
# save image 
center
 copy file 1AQK_x12.png png dpi 600.0

# turn with x axis 10 degrees to 130 degress
 turn x 10
# save image 
center
 copy file 1AQK_x13.png png dpi 600.0

# turn with x axis 10 degrees to 140 degress
 turn x 10
# save image 
center
 copy file 1AQK_x14.png png dpi 600.0

# turn with x axis 10 degrees to 150 degress
 turn x 10
# save image 
center
 copy file 1AQK_x15.png png dpi 600.0

# turn with x axis 10 degrees to 160 degress
 turn x 10
# save image 
center
 copy file 1AQK_x16.png png dpi 600.0

# turn with x axis 10 degrees to 170 degress
 turn x 10
# save image 
center
 copy file 1AQK_x17.png png dpi 600.0

# turn with x axis 10 degrees to 180 degress
 turn x 10
# save image 
center
 copy file 1AQK_x18.png png dpi 600.0

# turn with x axis 10 degrees to 190 degress
 turn x 10
# save image 
center
 copy file 1AQK_x19.png png dpi 600.0

# turn with x axis 10 degrees to 200 degress
 turn x 10
# save image 
center
 copy file 1AQK_x20.png png dpi 600.0

# turn with x axis 10 degrees to 210 degress
 turn x 10
# save image 
center
 copy file 1AQK_x21.png png dpi 600.0

# turn with x axis 10 degrees to 220 degress
 turn x 10
# save image 
center
 copy file 1AQK_x22.png png dpi 600.0

# turn with x axis 10 degrees to 230 degress
 turn x 10
# save image 
center
 copy file 1AQK_x23.png png dpi 600.0

# turn with x axis 10 degrees to 240 degress
 turn x 10
# save image 
center
 copy file 1AQK_x24.png png dpi 600.0

# turn with x axis 10 degrees to 250 degress
 turn x 10
# save image 
center
 copy file 1AQK_x25.png png dpi 600.0

# turn with x axis 10 degrees to 260 degress
 turn x 10
# save image 
center
 copy file 1AQK_x26.png png dpi 600.0

# turn with x axis 10 degrees to 270 degress
 turn x 10
# save image 
center
 copy file 1AQK_x27.png png dpi 600.0

# turn with x axis 10 degrees to 280 degress
 turn x 10
# save image 
center
 copy file 1AQK_x28.png png dpi 600.0

# turn with x axis 10 degrees to 290 degress
 turn x 10
# save image 
center
 copy file 1AQK_x29.png png dpi 600.0

# turn with x axis 10 degrees to 300 degress
 turn x 10
# save image 
center
 copy file 1AQK_x30.png png dpi 600.0

# turn with x axis 10 degrees to 310 degress
 turn x 10
# save image 
center
 copy file 1AQK_x31.png png dpi 600.0

# turn with x axis 10 degrees to 320 degress
 turn x 10
# save image 
center
 copy file 1AQK_x32.png png dpi 600.0

# turn with x axis 10 degrees to 330 degress
 turn x 10
# save image 
center
 copy file 1AQK_x33.png png dpi 600.0

# turn with x axis 10 degrees to 340 degress
 turn x 10
# save image 
center
 copy file 1AQK_x34.png png dpi 600.0

# turn with x axis 10 degrees to 350 degress
 turn x 10
# save image 
center
 copy file 1AQK_x35.png png dpi 600.0

# turn with x axis 10 degrees to 360 degress
 turn x 10
# save image 
center


close all
close session


#
# snapshot protein surface every certain degrees
# using UCSF Chimera
# on PDB
# 

#open protein pdb file directly by ID
open 1AQV
cd /Users/user/temp_chimera/chimera_capture_by_macbook/pdb_snapshots 
write #0 1AQV.pdb
close all
open 1AQV

#no show ribbon 
transparency 100,r 

# no show atoms 
select all
show 
transparency 80,a

#show surface, as mesh, as transparency 80%
# coulombic -10 red 0 white 10 blue 
rangecolor kdHydrophobicity,s -10 red 0 white 10 blue
surfrepr mesh 
surftransparency 80
surface

# turn with y axis 10 degrees to 0 degress
# save image 
center
 copy file 1AQV_y00.png png dpi 600.0

# turn with y axis 10 degrees to 10 degress
 turn y 10
# save image 
center
 copy file 1AQV_y01.png png dpi 600.0

# turn with y axis 10 degrees to 20 degress
 turn y 10
# save image 
center
 copy file 1AQV_y02.png png dpi 600.0

# turn with y axis 10 degrees to 30 degress
 turn y 10
# save image 
center
 copy file 1AQV_y03.png png dpi 600.0

# turn with y axis 10 degrees to 40 degress
 turn y 10
# save image 
center
 copy file 1AQV_y04.png png dpi 600.0

# turn with y axis 10 degrees to 50 degress
 turn y 10
# save image 
center
 copy file 1AQV_y05.png png dpi 600.0

# turn with y axis 10 degrees to 60 degress
 turn y 10
# save image 
center
 copy file 1AQV_y06.png png dpi 600.0

# turn with y axis 10 degrees to 70 degress
 turn y 10
# save image 
center
 copy file 1AQV_y07.png png dpi 600.0

# turn with y axis 10 degrees to 80 degress
 turn y 10
# save image 
center
 copy file 1AQV_y08.png png dpi 600.0

# turn with y axis 10 degrees to 90 degress
 turn y 10
# save image 
center
 copy file 1AQV_y09.png png dpi 600.0

# turn with y axis 10 degrees to 100 degress
 turn y 10
# save image 
center
 copy file 1AQV_y10.png png dpi 600.0

# turn with y axis 10 degrees to 110 degress
 turn y 10
# save image 
center
 copy file 1AQV_y11.png png dpi 600.0

# turn with y axis 10 degrees to 120 degress
 turn y 10
# save image 
center
 copy file 1AQV_y12.png png dpi 600.0

# turn with y axis 10 degrees to 130 degress
 turn y 10
# save image 
center
 copy file 1AQV_y13.png png dpi 600.0

# turn with y axis 10 degrees to 140 degress
 turn y 10
# save image 
center
 copy file 1AQV_y14.png png dpi 600.0

# turn with y axis 10 degrees to 150 degress
 turn y 10
# save image 
center
 copy file 1AQV_y15.png png dpi 600.0

# turn with y axis 10 degrees to 160 degress
 turn y 10
# save image 
center
 copy file 1AQV_y16.png png dpi 600.0

# turn with y axis 10 degrees to 170 degress
 turn y 10
# save image 
center
 copy file 1AQV_y17.png png dpi 600.0

# turn with y axis 10 degrees to 180 degress
 turn y 10
# save image 
center
 copy file 1AQV_y18.png png dpi 600.0

# turn with y axis 10 degrees to 190 degress
 turn y 10
# save image 
center
 copy file 1AQV_y19.png png dpi 600.0

# turn with y axis 10 degrees to 200 degress
 turn y 10
# save image 
center
 copy file 1AQV_y20.png png dpi 600.0

# turn with y axis 10 degrees to 210 degress
 turn y 10
# save image 
center
 copy file 1AQV_y21.png png dpi 600.0

# turn with y axis 10 degrees to 220 degress
 turn y 10
# save image 
center
 copy file 1AQV_y22.png png dpi 600.0

# turn with y axis 10 degrees to 230 degress
 turn y 10
# save image 
center
 copy file 1AQV_y23.png png dpi 600.0

# turn with y axis 10 degrees to 240 degress
 turn y 10
# save image 
center
 copy file 1AQV_y24.png png dpi 600.0

# turn with y axis 10 degrees to 250 degress
 turn y 10
# save image 
center
 copy file 1AQV_y25.png png dpi 600.0

# turn with y axis 10 degrees to 260 degress
 turn y 10
# save image 
center
 copy file 1AQV_y26.png png dpi 600.0

# turn with y axis 10 degrees to 270 degress
 turn y 10
# save image 
center
 copy file 1AQV_y27.png png dpi 600.0

# turn with y axis 10 degrees to 280 degress
 turn y 10
# save image 
center
 copy file 1AQV_y28.png png dpi 600.0

# turn with y axis 10 degrees to 290 degress
 turn y 10
# save image 
center
 copy file 1AQV_y29.png png dpi 600.0

# turn with y axis 10 degrees to 300 degress
 turn y 10
# save image 
center
 copy file 1AQV_y30.png png dpi 600.0

# turn with y axis 10 degrees to 310 degress
 turn y 10
# save image 
center
 copy file 1AQV_y31.png png dpi 600.0

# turn with y axis 10 degrees to 320 degress
 turn y 10
# save image 
center
 copy file 1AQV_y32.png png dpi 600.0

# turn with y axis 10 degrees to 330 degress
 turn y 10
# save image 
center
 copy file 1AQV_y33.png png dpi 600.0

# turn with y axis 10 degrees to 340 degress
 turn y 10
# save image 
center
 copy file 1AQV_y34.png png dpi 600.0

# turn with y axis 10 degrees to 350 degress
 turn y 10
# save image 
center
 copy file 1AQV_y35.png png dpi 600.0

# turn with y axis 10 degrees to 360 degress
 turn y 10
# save image 
center

# turn with x axis 10 degrees to 0 degress
# save image 
center
 copy file 1AQV_x00.png png dpi 600.0

# turn with x axis 10 degrees to 10 degress
 turn x 10
# save image 
center
 copy file 1AQV_x01.png png dpi 600.0

# turn with x axis 10 degrees to 20 degress
 turn x 10
# save image 
center
 copy file 1AQV_x02.png png dpi 600.0

# turn with x axis 10 degrees to 30 degress
 turn x 10
# save image 
center
 copy file 1AQV_x03.png png dpi 600.0

# turn with x axis 10 degrees to 40 degress
 turn x 10
# save image 
center
 copy file 1AQV_x04.png png dpi 600.0

# turn with x axis 10 degrees to 50 degress
 turn x 10
# save image 
center
 copy file 1AQV_x05.png png dpi 600.0

# turn with x axis 10 degrees to 60 degress
 turn x 10
# save image 
center
 copy file 1AQV_x06.png png dpi 600.0

# turn with x axis 10 degrees to 70 degress
 turn x 10
# save image 
center
 copy file 1AQV_x07.png png dpi 600.0

# turn with x axis 10 degrees to 80 degress
 turn x 10
# save image 
center
 copy file 1AQV_x08.png png dpi 600.0

# turn with x axis 10 degrees to 90 degress
 turn x 10
# save image 
center
 copy file 1AQV_x09.png png dpi 600.0

# turn with x axis 10 degrees to 100 degress
 turn x 10
# save image 
center
 copy file 1AQV_x10.png png dpi 600.0

# turn with x axis 10 degrees to 110 degress
 turn x 10
# save image 
center
 copy file 1AQV_x11.png png dpi 600.0

# turn with x axis 10 degrees to 120 degress
 turn x 10
# save image 
center
 copy file 1AQV_x12.png png dpi 600.0

# turn with x axis 10 degrees to 130 degress
 turn x 10
# save image 
center
 copy file 1AQV_x13.png png dpi 600.0

# turn with x axis 10 degrees to 140 degress
 turn x 10
# save image 
center
 copy file 1AQV_x14.png png dpi 600.0

# turn with x axis 10 degrees to 150 degress
 turn x 10
# save image 
center
 copy file 1AQV_x15.png png dpi 600.0

# turn with x axis 10 degrees to 160 degress
 turn x 10
# save image 
center
 copy file 1AQV_x16.png png dpi 600.0

# turn with x axis 10 degrees to 170 degress
 turn x 10
# save image 
center
 copy file 1AQV_x17.png png dpi 600.0

# turn with x axis 10 degrees to 180 degress
 turn x 10
# save image 
center
 copy file 1AQV_x18.png png dpi 600.0

# turn with x axis 10 degrees to 190 degress
 turn x 10
# save image 
center
 copy file 1AQV_x19.png png dpi 600.0

# turn with x axis 10 degrees to 200 degress
 turn x 10
# save image 
center
 copy file 1AQV_x20.png png dpi 600.0

# turn with x axis 10 degrees to 210 degress
 turn x 10
# save image 
center
 copy file 1AQV_x21.png png dpi 600.0

# turn with x axis 10 degrees to 220 degress
 turn x 10
# save image 
center
 copy file 1AQV_x22.png png dpi 600.0

# turn with x axis 10 degrees to 230 degress
 turn x 10
# save image 
center
 copy file 1AQV_x23.png png dpi 600.0

# turn with x axis 10 degrees to 240 degress
 turn x 10
# save image 
center
 copy file 1AQV_x24.png png dpi 600.0

# turn with x axis 10 degrees to 250 degress
 turn x 10
# save image 
center
 copy file 1AQV_x25.png png dpi 600.0

# turn with x axis 10 degrees to 260 degress
 turn x 10
# save image 
center
 copy file 1AQV_x26.png png dpi 600.0

# turn with x axis 10 degrees to 270 degress
 turn x 10
# save image 
center
 copy file 1AQV_x27.png png dpi 600.0

# turn with x axis 10 degrees to 280 degress
 turn x 10
# save image 
center
 copy file 1AQV_x28.png png dpi 600.0

# turn with x axis 10 degrees to 290 degress
 turn x 10
# save image 
center
 copy file 1AQV_x29.png png dpi 600.0

# turn with x axis 10 degrees to 300 degress
 turn x 10
# save image 
center
 copy file 1AQV_x30.png png dpi 600.0

# turn with x axis 10 degrees to 310 degress
 turn x 10
# save image 
center
 copy file 1AQV_x31.png png dpi 600.0

# turn with x axis 10 degrees to 320 degress
 turn x 10
# save image 
center
 copy file 1AQV_x32.png png dpi 600.0

# turn with x axis 10 degrees to 330 degress
 turn x 10
# save image 
center
 copy file 1AQV_x33.png png dpi 600.0

# turn with x axis 10 degrees to 340 degress
 turn x 10
# save image 
center
 copy file 1AQV_x34.png png dpi 600.0

# turn with x axis 10 degrees to 350 degress
 turn x 10
# save image 
center
 copy file 1AQV_x35.png png dpi 600.0

# turn with x axis 10 degrees to 360 degress
 turn x 10
# save image 
center


close all
close session


#
# snapshot protein surface every certain degrees
# using UCSF Chimera
# on PDB
# 

#open protein pdb file directly by ID
open 1AQW
cd /Users/user/temp_chimera/chimera_capture_by_macbook/pdb_snapshots 
write #0 1AQW.pdb
close all
open 1AQW

#no show ribbon 
transparency 100,r 

# no show atoms 
select all
show 
transparency 80,a

#show surface, as mesh, as transparency 80%
# coulombic -10 red 0 white 10 blue 
rangecolor kdHydrophobicity,s -10 red 0 white 10 blue
surfrepr mesh 
surftransparency 80
surface

# turn with y axis 10 degrees to 0 degress
# save image 
center
 copy file 1AQW_y00.png png dpi 600.0

# turn with y axis 10 degrees to 10 degress
 turn y 10
# save image 
center
 copy file 1AQW_y01.png png dpi 600.0

# turn with y axis 10 degrees to 20 degress
 turn y 10
# save image 
center
 copy file 1AQW_y02.png png dpi 600.0

# turn with y axis 10 degrees to 30 degress
 turn y 10
# save image 
center
 copy file 1AQW_y03.png png dpi 600.0

# turn with y axis 10 degrees to 40 degress
 turn y 10
# save image 
center
 copy file 1AQW_y04.png png dpi 600.0

# turn with y axis 10 degrees to 50 degress
 turn y 10
# save image 
center
 copy file 1AQW_y05.png png dpi 600.0

# turn with y axis 10 degrees to 60 degress
 turn y 10
# save image 
center
 copy file 1AQW_y06.png png dpi 600.0

# turn with y axis 10 degrees to 70 degress
 turn y 10
# save image 
center
 copy file 1AQW_y07.png png dpi 600.0

# turn with y axis 10 degrees to 80 degress
 turn y 10
# save image 
center
 copy file 1AQW_y08.png png dpi 600.0

# turn with y axis 10 degrees to 90 degress
 turn y 10
# save image 
center
 copy file 1AQW_y09.png png dpi 600.0

# turn with y axis 10 degrees to 100 degress
 turn y 10
# save image 
center
 copy file 1AQW_y10.png png dpi 600.0

# turn with y axis 10 degrees to 110 degress
 turn y 10
# save image 
center
 copy file 1AQW_y11.png png dpi 600.0

# turn with y axis 10 degrees to 120 degress
 turn y 10
# save image 
center
 copy file 1AQW_y12.png png dpi 600.0

# turn with y axis 10 degrees to 130 degress
 turn y 10
# save image 
center
 copy file 1AQW_y13.png png dpi 600.0

# turn with y axis 10 degrees to 140 degress
 turn y 10
# save image 
center
 copy file 1AQW_y14.png png dpi 600.0

# turn with y axis 10 degrees to 150 degress
 turn y 10
# save image 
center
 copy file 1AQW_y15.png png dpi 600.0

# turn with y axis 10 degrees to 160 degress
 turn y 10
# save image 
center
 copy file 1AQW_y16.png png dpi 600.0

# turn with y axis 10 degrees to 170 degress
 turn y 10
# save image 
center
 copy file 1AQW_y17.png png dpi 600.0

# turn with y axis 10 degrees to 180 degress
 turn y 10
# save image 
center
 copy file 1AQW_y18.png png dpi 600.0

# turn with y axis 10 degrees to 190 degress
 turn y 10
# save image 
center
 copy file 1AQW_y19.png png dpi 600.0

# turn with y axis 10 degrees to 200 degress
 turn y 10
# save image 
center
 copy file 1AQW_y20.png png dpi 600.0

# turn with y axis 10 degrees to 210 degress
 turn y 10
# save image 
center
 copy file 1AQW_y21.png png dpi 600.0

# turn with y axis 10 degrees to 220 degress
 turn y 10
# save image 
center
 copy file 1AQW_y22.png png dpi 600.0

# turn with y axis 10 degrees to 230 degress
 turn y 10
# save image 
center
 copy file 1AQW_y23.png png dpi 600.0

# turn with y axis 10 degrees to 240 degress
 turn y 10
# save image 
center
 copy file 1AQW_y24.png png dpi 600.0

# turn with y axis 10 degrees to 250 degress
 turn y 10
# save image 
center
 copy file 1AQW_y25.png png dpi 600.0

# turn with y axis 10 degrees to 260 degress
 turn y 10
# save image 
center
 copy file 1AQW_y26.png png dpi 600.0

# turn with y axis 10 degrees to 270 degress
 turn y 10
# save image 
center
 copy file 1AQW_y27.png png dpi 600.0

# turn with y axis 10 degrees to 280 degress
 turn y 10
# save image 
center
 copy file 1AQW_y28.png png dpi 600.0

# turn with y axis 10 degrees to 290 degress
 turn y 10
# save image 
center
 copy file 1AQW_y29.png png dpi 600.0

# turn with y axis 10 degrees to 300 degress
 turn y 10
# save image 
center
 copy file 1AQW_y30.png png dpi 600.0

# turn with y axis 10 degrees to 310 degress
 turn y 10
# save image 
center
 copy file 1AQW_y31.png png dpi 600.0

# turn with y axis 10 degrees to 320 degress
 turn y 10
# save image 
center
 copy file 1AQW_y32.png png dpi 600.0

# turn with y axis 10 degrees to 330 degress
 turn y 10
# save image 
center
 copy file 1AQW_y33.png png dpi 600.0

# turn with y axis 10 degrees to 340 degress
 turn y 10
# save image 
center
 copy file 1AQW_y34.png png dpi 600.0

# turn with y axis 10 degrees to 350 degress
 turn y 10
# save image 
center
 copy file 1AQW_y35.png png dpi 600.0

# turn with y axis 10 degrees to 360 degress
 turn y 10
# save image 
center

# turn with x axis 10 degrees to 0 degress
# save image 
center
 copy file 1AQW_x00.png png dpi 600.0

# turn with x axis 10 degrees to 10 degress
 turn x 10
# save image 
center
 copy file 1AQW_x01.png png dpi 600.0

# turn with x axis 10 degrees to 20 degress
 turn x 10
# save image 
center
 copy file 1AQW_x02.png png dpi 600.0

# turn with x axis 10 degrees to 30 degress
 turn x 10
# save image 
center
 copy file 1AQW_x03.png png dpi 600.0

# turn with x axis 10 degrees to 40 degress
 turn x 10
# save image 
center
 copy file 1AQW_x04.png png dpi 600.0

# turn with x axis 10 degrees to 50 degress
 turn x 10
# save image 
center
 copy file 1AQW_x05.png png dpi 600.0

# turn with x axis 10 degrees to 60 degress
 turn x 10
# save image 
center
 copy file 1AQW_x06.png png dpi 600.0

# turn with x axis 10 degrees to 70 degress
 turn x 10
# save image 
center
 copy file 1AQW_x07.png png dpi 600.0

# turn with x axis 10 degrees to 80 degress
 turn x 10
# save image 
center
 copy file 1AQW_x08.png png dpi 600.0

# turn with x axis 10 degrees to 90 degress
 turn x 10
# save image 
center
 copy file 1AQW_x09.png png dpi 600.0

# turn with x axis 10 degrees to 100 degress
 turn x 10
# save image 
center
 copy file 1AQW_x10.png png dpi 600.0

# turn with x axis 10 degrees to 110 degress
 turn x 10
# save image 
center
 copy file 1AQW_x11.png png dpi 600.0

# turn with x axis 10 degrees to 120 degress
 turn x 10
# save image 
center
 copy file 1AQW_x12.png png dpi 600.0

# turn with x axis 10 degrees to 130 degress
 turn x 10
# save image 
center
 copy file 1AQW_x13.png png dpi 600.0

# turn with x axis 10 degrees to 140 degress
 turn x 10
# save image 
center
 copy file 1AQW_x14.png png dpi 600.0

# turn with x axis 10 degrees to 150 degress
 turn x 10
# save image 
center
 copy file 1AQW_x15.png png dpi 600.0

# turn with x axis 10 degrees to 160 degress
 turn x 10
# save image 
center
 copy file 1AQW_x16.png png dpi 600.0

# turn with x axis 10 degrees to 170 degress
 turn x 10
# save image 
center
 copy file 1AQW_x17.png png dpi 600.0

# turn with x axis 10 degrees to 180 degress
 turn x 10
# save image 
center
 copy file 1AQW_x18.png png dpi 600.0

# turn with x axis 10 degrees to 190 degress
 turn x 10
# save image 
center
 copy file 1AQW_x19.png png dpi 600.0

# turn with x axis 10 degrees to 200 degress
 turn x 10
# save image 
center
 copy file 1AQW_x20.png png dpi 600.0

# turn with x axis 10 degrees to 210 degress
 turn x 10
# save image 
center
 copy file 1AQW_x21.png png dpi 600.0

# turn with x axis 10 degrees to 220 degress
 turn x 10
# save image 
center
 copy file 1AQW_x22.png png dpi 600.0

# turn with x axis 10 degrees to 230 degress
 turn x 10
# save image 
center
 copy file 1AQW_x23.png png dpi 600.0

# turn with x axis 10 degrees to 240 degress
 turn x 10
# save image 
center
 copy file 1AQW_x24.png png dpi 600.0

# turn with x axis 10 degrees to 250 degress
 turn x 10
# save image 
center
 copy file 1AQW_x25.png png dpi 600.0

# turn with x axis 10 degrees to 260 degress
 turn x 10
# save image 
center
 copy file 1AQW_x26.png png dpi 600.0

# turn with x axis 10 degrees to 270 degress
 turn x 10
# save image 
center
 copy file 1AQW_x27.png png dpi 600.0

# turn with x axis 10 degrees to 280 degress
 turn x 10
# save image 
center
 copy file 1AQW_x28.png png dpi 600.0

# turn with x axis 10 degrees to 290 degress
 turn x 10
# save image 
center
 copy file 1AQW_x29.png png dpi 600.0

# turn with x axis 10 degrees to 300 degress
 turn x 10
# save image 
center
 copy file 1AQW_x30.png png dpi 600.0

# turn with x axis 10 degrees to 310 degress
 turn x 10
# save image 
center
 copy file 1AQW_x31.png png dpi 600.0

# turn with x axis 10 degrees to 320 degress
 turn x 10
# save image 
center
 copy file 1AQW_x32.png png dpi 600.0

# turn with x axis 10 degrees to 330 degress
 turn x 10
# save image 
center
 copy file 1AQW_x33.png png dpi 600.0

# turn with x axis 10 degrees to 340 degress
 turn x 10
# save image 
center
 copy file 1AQW_x34.png png dpi 600.0

# turn with x axis 10 degrees to 350 degress
 turn x 10
# save image 
center
 copy file 1AQW_x35.png png dpi 600.0

# turn with x axis 10 degrees to 360 degress
 turn x 10
# save image 
center


close all
close session


#
# snapshot protein surface every certain degrees
# using UCSF Chimera
# on PDB
# 

#open protein pdb file directly by ID
open 1AQX
cd /Users/user/temp_chimera/chimera_capture_by_macbook/pdb_snapshots 
write #0 1AQX.pdb
close all
open 1AQX

#no show ribbon 
transparency 100,r 

# no show atoms 
select all
show 
transparency 80,a

#show surface, as mesh, as transparency 80%
# coulombic -10 red 0 white 10 blue 
rangecolor kdHydrophobicity,s -10 red 0 white 10 blue
surfrepr mesh 
surftransparency 80
surface

# turn with y axis 10 degrees to 0 degress
# save image 
center
 copy file 1AQX_y00.png png dpi 600.0

# turn with y axis 10 degrees to 10 degress
 turn y 10
# save image 
center
 copy file 1AQX_y01.png png dpi 600.0

# turn with y axis 10 degrees to 20 degress
 turn y 10
# save image 
center
 copy file 1AQX_y02.png png dpi 600.0

# turn with y axis 10 degrees to 30 degress
 turn y 10
# save image 
center
 copy file 1AQX_y03.png png dpi 600.0

# turn with y axis 10 degrees to 40 degress
 turn y 10
# save image 
center
 copy file 1AQX_y04.png png dpi 600.0

# turn with y axis 10 degrees to 50 degress
 turn y 10
# save image 
center
 copy file 1AQX_y05.png png dpi 600.0

# turn with y axis 10 degrees to 60 degress
 turn y 10
# save image 
center
 copy file 1AQX_y06.png png dpi 600.0

# turn with y axis 10 degrees to 70 degress
 turn y 10
# save image 
center
 copy file 1AQX_y07.png png dpi 600.0

# turn with y axis 10 degrees to 80 degress
 turn y 10
# save image 
center
 copy file 1AQX_y08.png png dpi 600.0

# turn with y axis 10 degrees to 90 degress
 turn y 10
# save image 
center
 copy file 1AQX_y09.png png dpi 600.0

# turn with y axis 10 degrees to 100 degress
 turn y 10
# save image 
center
 copy file 1AQX_y10.png png dpi 600.0

# turn with y axis 10 degrees to 110 degress
 turn y 10
# save image 
center
 copy file 1AQX_y11.png png dpi 600.0

# turn with y axis 10 degrees to 120 degress
 turn y 10
# save image 
center
 copy file 1AQX_y12.png png dpi 600.0

# turn with y axis 10 degrees to 130 degress
 turn y 10
# save image 
center
 copy file 1AQX_y13.png png dpi 600.0

# turn with y axis 10 degrees to 140 degress
 turn y 10
# save image 
center
 copy file 1AQX_y14.png png dpi 600.0

# turn with y axis 10 degrees to 150 degress
 turn y 10
# save image 
center
 copy file 1AQX_y15.png png dpi 600.0

# turn with y axis 10 degrees to 160 degress
 turn y 10
# save image 
center
 copy file 1AQX_y16.png png dpi 600.0

# turn with y axis 10 degrees to 170 degress
 turn y 10
# save image 
center
 copy file 1AQX_y17.png png dpi 600.0

# turn with y axis 10 degrees to 180 degress
 turn y 10
# save image 
center
 copy file 1AQX_y18.png png dpi 600.0

# turn with y axis 10 degrees to 190 degress
 turn y 10
# save image 
center
 copy file 1AQX_y19.png png dpi 600.0

# turn with y axis 10 degrees to 200 degress
 turn y 10
# save image 
center
 copy file 1AQX_y20.png png dpi 600.0

# turn with y axis 10 degrees to 210 degress
 turn y 10
# save image 
center
 copy file 1AQX_y21.png png dpi 600.0

# turn with y axis 10 degrees to 220 degress
 turn y 10
# save image 
center
 copy file 1AQX_y22.png png dpi 600.0

# turn with y axis 10 degrees to 230 degress
 turn y 10
# save image 
center
 copy file 1AQX_y23.png png dpi 600.0

# turn with y axis 10 degrees to 240 degress
 turn y 10
# save image 
center
 copy file 1AQX_y24.png png dpi 600.0

# turn with y axis 10 degrees to 250 degress
 turn y 10
# save image 
center
 copy file 1AQX_y25.png png dpi 600.0

# turn with y axis 10 degrees to 260 degress
 turn y 10
# save image 
center
 copy file 1AQX_y26.png png dpi 600.0

# turn with y axis 10 degrees to 270 degress
 turn y 10
# save image 
center
 copy file 1AQX_y27.png png dpi 600.0

# turn with y axis 10 degrees to 280 degress
 turn y 10
# save image 
center
 copy file 1AQX_y28.png png dpi 600.0

# turn with y axis 10 degrees to 290 degress
 turn y 10
# save image 
center
 copy file 1AQX_y29.png png dpi 600.0

# turn with y axis 10 degrees to 300 degress
 turn y 10
# save image 
center
 copy file 1AQX_y30.png png dpi 600.0

# turn with y axis 10 degrees to 310 degress
 turn y 10
# save image 
center
 copy file 1AQX_y31.png png dpi 600.0

# turn with y axis 10 degrees to 320 degress
 turn y 10
# save image 
center
 copy file 1AQX_y32.png png dpi 600.0

# turn with y axis 10 degrees to 330 degress
 turn y 10
# save image 
center
 copy file 1AQX_y33.png png dpi 600.0

# turn with y axis 10 degrees to 340 degress
 turn y 10
# save image 
center
 copy file 1AQX_y34.png png dpi 600.0

# turn with y axis 10 degrees to 350 degress
 turn y 10
# save image 
center
 copy file 1AQX_y35.png png dpi 600.0

# turn with y axis 10 degrees to 360 degress
 turn y 10
# save image 
center

# turn with x axis 10 degrees to 0 degress
# save image 
center
 copy file 1AQX_x00.png png dpi 600.0

# turn with x axis 10 degrees to 10 degress
 turn x 10
# save image 
center
 copy file 1AQX_x01.png png dpi 600.0

# turn with x axis 10 degrees to 20 degress
 turn x 10
# save image 
center
 copy file 1AQX_x02.png png dpi 600.0

# turn with x axis 10 degrees to 30 degress
 turn x 10
# save image 
center
 copy file 1AQX_x03.png png dpi 600.0

# turn with x axis 10 degrees to 40 degress
 turn x 10
# save image 
center
 copy file 1AQX_x04.png png dpi 600.0

# turn with x axis 10 degrees to 50 degress
 turn x 10
# save image 
center
 copy file 1AQX_x05.png png dpi 600.0

# turn with x axis 10 degrees to 60 degress
 turn x 10
# save image 
center
 copy file 1AQX_x06.png png dpi 600.0

# turn with x axis 10 degrees to 70 degress
 turn x 10
# save image 
center
 copy file 1AQX_x07.png png dpi 600.0

# turn with x axis 10 degrees to 80 degress
 turn x 10
# save image 
center
 copy file 1AQX_x08.png png dpi 600.0

# turn with x axis 10 degrees to 90 degress
 turn x 10
# save image 
center
 copy file 1AQX_x09.png png dpi 600.0

# turn with x axis 10 degrees to 100 degress
 turn x 10
# save image 
center
 copy file 1AQX_x10.png png dpi 600.0

# turn with x axis 10 degrees to 110 degress
 turn x 10
# save image 
center
 copy file 1AQX_x11.png png dpi 600.0

# turn with x axis 10 degrees to 120 degress
 turn x 10
# save image 
center
 copy file 1AQX_x12.png png dpi 600.0

# turn with x axis 10 degrees to 130 degress
 turn x 10
# save image 
center
 copy file 1AQX_x13.png png dpi 600.0

# turn with x axis 10 degrees to 140 degress
 turn x 10
# save image 
center
 copy file 1AQX_x14.png png dpi 600.0

# turn with x axis 10 degrees to 150 degress
 turn x 10
# save image 
center
 copy file 1AQX_x15.png png dpi 600.0

# turn with x axis 10 degrees to 160 degress
 turn x 10
# save image 
center
 copy file 1AQX_x16.png png dpi 600.0

# turn with x axis 10 degrees to 170 degress
 turn x 10
# save image 
center
 copy file 1AQX_x17.png png dpi 600.0

# turn with x axis 10 degrees to 180 degress
 turn x 10
# save image 
center
 copy file 1AQX_x18.png png dpi 600.0

# turn with x axis 10 degrees to 190 degress
 turn x 10
# save image 
center
 copy file 1AQX_x19.png png dpi 600.0

# turn with x axis 10 degrees to 200 degress
 turn x 10
# save image 
center
 copy file 1AQX_x20.png png dpi 600.0

# turn with x axis 10 degrees to 210 degress
 turn x 10
# save image 
center
 copy file 1AQX_x21.png png dpi 600.0

# turn with x axis 10 degrees to 220 degress
 turn x 10
# save image 
center
 copy file 1AQX_x22.png png dpi 600.0

# turn with x axis 10 degrees to 230 degress
 turn x 10
# save image 
center
 copy file 1AQX_x23.png png dpi 600.0

# turn with x axis 10 degrees to 240 degress
 turn x 10
# save image 
center
 copy file 1AQX_x24.png png dpi 600.0

# turn with x axis 10 degrees to 250 degress
 turn x 10
# save image 
center
 copy file 1AQX_x25.png png dpi 600.0

# turn with x axis 10 degrees to 260 degress
 turn x 10
# save image 
center
 copy file 1AQX_x26.png png dpi 600.0

# turn with x axis 10 degrees to 270 degress
 turn x 10
# save image 
center
 copy file 1AQX_x27.png png dpi 600.0

# turn with x axis 10 degrees to 280 degress
 turn x 10
# save image 
center
 copy file 1AQX_x28.png png dpi 600.0

# turn with x axis 10 degrees to 290 degress
 turn x 10
# save image 
center
 copy file 1AQX_x29.png png dpi 600.0

# turn with x axis 10 degrees to 300 degress
 turn x 10
# save image 
center
 copy file 1AQX_x30.png png dpi 600.0

# turn with x axis 10 degrees to 310 degress
 turn x 10
# save image 
center
 copy file 1AQX_x31.png png dpi 600.0

# turn with x axis 10 degrees to 320 degress
 turn x 10
# save image 
center
 copy file 1AQX_x32.png png dpi 600.0

# turn with x axis 10 degrees to 330 degress
 turn x 10
# save image 
center
 copy file 1AQX_x33.png png dpi 600.0

# turn with x axis 10 degrees to 340 degress
 turn x 10
# save image 
center
 copy file 1AQX_x34.png png dpi 600.0

# turn with x axis 10 degrees to 350 degress
 turn x 10
# save image 
center
 copy file 1AQX_x35.png png dpi 600.0

# turn with x axis 10 degrees to 360 degress
 turn x 10
# save image 
center


close all
close session


#
# snapshot protein surface every certain degrees
# using UCSF Chimera
# on PDB
# 

#open protein pdb file directly by ID
open 1AR2
cd /Users/user/temp_chimera/chimera_capture_by_macbook/pdb_snapshots 
write #0 1AR2.pdb
close all
open 1AR2

#no show ribbon 
transparency 100,r 

# no show atoms 
select all
show 
transparency 80,a

#show surface, as mesh, as transparency 80%
# coulombic -10 red 0 white 10 blue 
rangecolor kdHydrophobicity,s -10 red 0 white 10 blue
surfrepr mesh 
surftransparency 80
surface

# turn with y axis 10 degrees to 0 degress
# save image 
center
 copy file 1AR2_y00.png png dpi 600.0

# turn with y axis 10 degrees to 10 degress
 turn y 10
# save image 
center
 copy file 1AR2_y01.png png dpi 600.0

# turn with y axis 10 degrees to 20 degress
 turn y 10
# save image 
center
 copy file 1AR2_y02.png png dpi 600.0

# turn with y axis 10 degrees to 30 degress
 turn y 10
# save image 
center
 copy file 1AR2_y03.png png dpi 600.0

# turn with y axis 10 degrees to 40 degress
 turn y 10
# save image 
center
 copy file 1AR2_y04.png png dpi 600.0

# turn with y axis 10 degrees to 50 degress
 turn y 10
# save image 
center
 copy file 1AR2_y05.png png dpi 600.0

# turn with y axis 10 degrees to 60 degress
 turn y 10
# save image 
center
 copy file 1AR2_y06.png png dpi 600.0

# turn with y axis 10 degrees to 70 degress
 turn y 10
# save image 
center
 copy file 1AR2_y07.png png dpi 600.0

# turn with y axis 10 degrees to 80 degress
 turn y 10
# save image 
center
 copy file 1AR2_y08.png png dpi 600.0

# turn with y axis 10 degrees to 90 degress
 turn y 10
# save image 
center
 copy file 1AR2_y09.png png dpi 600.0

# turn with y axis 10 degrees to 100 degress
 turn y 10
# save image 
center
 copy file 1AR2_y10.png png dpi 600.0

# turn with y axis 10 degrees to 110 degress
 turn y 10
# save image 
center
 copy file 1AR2_y11.png png dpi 600.0

# turn with y axis 10 degrees to 120 degress
 turn y 10
# save image 
center
 copy file 1AR2_y12.png png dpi 600.0

# turn with y axis 10 degrees to 130 degress
 turn y 10
# save image 
center
 copy file 1AR2_y13.png png dpi 600.0

# turn with y axis 10 degrees to 140 degress
 turn y 10
# save image 
center
 copy file 1AR2_y14.png png dpi 600.0

# turn with y axis 10 degrees to 150 degress
 turn y 10
# save image 
center
 copy file 1AR2_y15.png png dpi 600.0

# turn with y axis 10 degrees to 160 degress
 turn y 10
# save image 
center
 copy file 1AR2_y16.png png dpi 600.0

# turn with y axis 10 degrees to 170 degress
 turn y 10
# save image 
center
 copy file 1AR2_y17.png png dpi 600.0

# turn with y axis 10 degrees to 180 degress
 turn y 10
# save image 
center
 copy file 1AR2_y18.png png dpi 600.0

# turn with y axis 10 degrees to 190 degress
 turn y 10
# save image 
center
 copy file 1AR2_y19.png png dpi 600.0

# turn with y axis 10 degrees to 200 degress
 turn y 10
# save image 
center
 copy file 1AR2_y20.png png dpi 600.0

# turn with y axis 10 degrees to 210 degress
 turn y 10
# save image 
center
 copy file 1AR2_y21.png png dpi 600.0

# turn with y axis 10 degrees to 220 degress
 turn y 10
# save image 
center
 copy file 1AR2_y22.png png dpi 600.0

# turn with y axis 10 degrees to 230 degress
 turn y 10
# save image 
center
 copy file 1AR2_y23.png png dpi 600.0

# turn with y axis 10 degrees to 240 degress
 turn y 10
# save image 
center
 copy file 1AR2_y24.png png dpi 600.0

# turn with y axis 10 degrees to 250 degress
 turn y 10
# save image 
center
 copy file 1AR2_y25.png png dpi 600.0

# turn with y axis 10 degrees to 260 degress
 turn y 10
# save image 
center
 copy file 1AR2_y26.png png dpi 600.0

# turn with y axis 10 degrees to 270 degress
 turn y 10
# save image 
center
 copy file 1AR2_y27.png png dpi 600.0

# turn with y axis 10 degrees to 280 degress
 turn y 10
# save image 
center
 copy file 1AR2_y28.png png dpi 600.0

# turn with y axis 10 degrees to 290 degress
 turn y 10
# save image 
center
 copy file 1AR2_y29.png png dpi 600.0

# turn with y axis 10 degrees to 300 degress
 turn y 10
# save image 
center
 copy file 1AR2_y30.png png dpi 600.0

# turn with y axis 10 degrees to 310 degress
 turn y 10
# save image 
center
 copy file 1AR2_y31.png png dpi 600.0

# turn with y axis 10 degrees to 320 degress
 turn y 10
# save image 
center
 copy file 1AR2_y32.png png dpi 600.0

# turn with y axis 10 degrees to 330 degress
 turn y 10
# save image 
center
 copy file 1AR2_y33.png png dpi 600.0

# turn with y axis 10 degrees to 340 degress
 turn y 10
# save image 
center
 copy file 1AR2_y34.png png dpi 600.0

# turn with y axis 10 degrees to 350 degress
 turn y 10
# save image 
center
 copy file 1AR2_y35.png png dpi 600.0

# turn with y axis 10 degrees to 360 degress
 turn y 10
# save image 
center

# turn with x axis 10 degrees to 0 degress
# save image 
center
 copy file 1AR2_x00.png png dpi 600.0

# turn with x axis 10 degrees to 10 degress
 turn x 10
# save image 
center
 copy file 1AR2_x01.png png dpi 600.0

# turn with x axis 10 degrees to 20 degress
 turn x 10
# save image 
center
 copy file 1AR2_x02.png png dpi 600.0

# turn with x axis 10 degrees to 30 degress
 turn x 10
# save image 
center
 copy file 1AR2_x03.png png dpi 600.0

# turn with x axis 10 degrees to 40 degress
 turn x 10
# save image 
center
 copy file 1AR2_x04.png png dpi 600.0

# turn with x axis 10 degrees to 50 degress
 turn x 10
# save image 
center
 copy file 1AR2_x05.png png dpi 600.0

# turn with x axis 10 degrees to 60 degress
 turn x 10
# save image 
center
 copy file 1AR2_x06.png png dpi 600.0

# turn with x axis 10 degrees to 70 degress
 turn x 10
# save image 
center
 copy file 1AR2_x07.png png dpi 600.0

# turn with x axis 10 degrees to 80 degress
 turn x 10
# save image 
center
 copy file 1AR2_x08.png png dpi 600.0

# turn with x axis 10 degrees to 90 degress
 turn x 10
# save image 
center
 copy file 1AR2_x09.png png dpi 600.0

# turn with x axis 10 degrees to 100 degress
 turn x 10
# save image 
center
 copy file 1AR2_x10.png png dpi 600.0

# turn with x axis 10 degrees to 110 degress
 turn x 10
# save image 
center
 copy file 1AR2_x11.png png dpi 600.0

# turn with x axis 10 degrees to 120 degress
 turn x 10
# save image 
center
 copy file 1AR2_x12.png png dpi 600.0

# turn with x axis 10 degrees to 130 degress
 turn x 10
# save image 
center
 copy file 1AR2_x13.png png dpi 600.0

# turn with x axis 10 degrees to 140 degress
 turn x 10
# save image 
center
 copy file 1AR2_x14.png png dpi 600.0

# turn with x axis 10 degrees to 150 degress
 turn x 10
# save image 
center
 copy file 1AR2_x15.png png dpi 600.0

# turn with x axis 10 degrees to 160 degress
 turn x 10
# save image 
center
 copy file 1AR2_x16.png png dpi 600.0

# turn with x axis 10 degrees to 170 degress
 turn x 10
# save image 
center
 copy file 1AR2_x17.png png dpi 600.0

# turn with x axis 10 degrees to 180 degress
 turn x 10
# save image 
center
 copy file 1AR2_x18.png png dpi 600.0

# turn with x axis 10 degrees to 190 degress
 turn x 10
# save image 
center
 copy file 1AR2_x19.png png dpi 600.0

# turn with x axis 10 degrees to 200 degress
 turn x 10
# save image 
center
 copy file 1AR2_x20.png png dpi 600.0

# turn with x axis 10 degrees to 210 degress
 turn x 10
# save image 
center
 copy file 1AR2_x21.png png dpi 600.0

# turn with x axis 10 degrees to 220 degress
 turn x 10
# save image 
center
 copy file 1AR2_x22.png png dpi 600.0

# turn with x axis 10 degrees to 230 degress
 turn x 10
# save image 
center
 copy file 1AR2_x23.png png dpi 600.0

# turn with x axis 10 degrees to 240 degress
 turn x 10
# save image 
center
 copy file 1AR2_x24.png png dpi 600.0

# turn with x axis 10 degrees to 250 degress
 turn x 10
# save image 
center
 copy file 1AR2_x25.png png dpi 600.0

# turn with x axis 10 degrees to 260 degress
 turn x 10
# save image 
center
 copy file 1AR2_x26.png png dpi 600.0

# turn with x axis 10 degrees to 270 degress
 turn x 10
# save image 
center
 copy file 1AR2_x27.png png dpi 600.0

# turn with x axis 10 degrees to 280 degress
 turn x 10
# save image 
center
 copy file 1AR2_x28.png png dpi 600.0

# turn with x axis 10 degrees to 290 degress
 turn x 10
# save image 
center
 copy file 1AR2_x29.png png dpi 600.0

# turn with x axis 10 degrees to 300 degress
 turn x 10
# save image 
center
 copy file 1AR2_x30.png png dpi 600.0

# turn with x axis 10 degrees to 310 degress
 turn x 10
# save image 
center
 copy file 1AR2_x31.png png dpi 600.0

# turn with x axis 10 degrees to 320 degress
 turn x 10
# save image 
center
 copy file 1AR2_x32.png png dpi 600.0

# turn with x axis 10 degrees to 330 degress
 turn x 10
# save image 
center
 copy file 1AR2_x33.png png dpi 600.0

# turn with x axis 10 degrees to 340 degress
 turn x 10
# save image 
center
 copy file 1AR2_x34.png png dpi 600.0

# turn with x axis 10 degrees to 350 degress
 turn x 10
# save image 
center
 copy file 1AR2_x35.png png dpi 600.0

# turn with x axis 10 degrees to 360 degress
 turn x 10
# save image 
center


close all
close session


#
# snapshot protein surface every certain degrees
# using UCSF Chimera
# on PDB
# 

#open protein pdb file directly by ID
open 1ARK
cd /Users/user/temp_chimera/chimera_capture_by_macbook/pdb_snapshots 
write #0 1ARK.pdb
close all
open 1ARK

#no show ribbon 
transparency 100,r 

# no show atoms 
select all
show 
transparency 80,a

#show surface, as mesh, as transparency 80%
# coulombic -10 red 0 white 10 blue 
rangecolor kdHydrophobicity,s -10 red 0 white 10 blue
surfrepr mesh 
surftransparency 80
surface

# turn with y axis 10 degrees to 0 degress
# save image 
center
 copy file 1ARK_y00.png png dpi 600.0

# turn with y axis 10 degrees to 10 degress
 turn y 10
# save image 
center
 copy file 1ARK_y01.png png dpi 600.0

# turn with y axis 10 degrees to 20 degress
 turn y 10
# save image 
center
 copy file 1ARK_y02.png png dpi 600.0

# turn with y axis 10 degrees to 30 degress
 turn y 10
# save image 
center
 copy file 1ARK_y03.png png dpi 600.0

# turn with y axis 10 degrees to 40 degress
 turn y 10
# save image 
center
 copy file 1ARK_y04.png png dpi 600.0

# turn with y axis 10 degrees to 50 degress
 turn y 10
# save image 
center
 copy file 1ARK_y05.png png dpi 600.0

# turn with y axis 10 degrees to 60 degress
 turn y 10
# save image 
center
 copy file 1ARK_y06.png png dpi 600.0

# turn with y axis 10 degrees to 70 degress
 turn y 10
# save image 
center
 copy file 1ARK_y07.png png dpi 600.0

# turn with y axis 10 degrees to 80 degress
 turn y 10
# save image 
center
 copy file 1ARK_y08.png png dpi 600.0

# turn with y axis 10 degrees to 90 degress
 turn y 10
# save image 
center
 copy file 1ARK_y09.png png dpi 600.0

# turn with y axis 10 degrees to 100 degress
 turn y 10
# save image 
center
 copy file 1ARK_y10.png png dpi 600.0

# turn with y axis 10 degrees to 110 degress
 turn y 10
# save image 
center
 copy file 1ARK_y11.png png dpi 600.0

# turn with y axis 10 degrees to 120 degress
 turn y 10
# save image 
center
 copy file 1ARK_y12.png png dpi 600.0

# turn with y axis 10 degrees to 130 degress
 turn y 10
# save image 
center
 copy file 1ARK_y13.png png dpi 600.0

# turn with y axis 10 degrees to 140 degress
 turn y 10
# save image 
center
 copy file 1ARK_y14.png png dpi 600.0

# turn with y axis 10 degrees to 150 degress
 turn y 10
# save image 
center
 copy file 1ARK_y15.png png dpi 600.0

# turn with y axis 10 degrees to 160 degress
 turn y 10
# save image 
center
 copy file 1ARK_y16.png png dpi 600.0

# turn with y axis 10 degrees to 170 degress
 turn y 10
# save image 
center
 copy file 1ARK_y17.png png dpi 600.0

# turn with y axis 10 degrees to 180 degress
 turn y 10
# save image 
center
 copy file 1ARK_y18.png png dpi 600.0

# turn with y axis 10 degrees to 190 degress
 turn y 10
# save image 
center
 copy file 1ARK_y19.png png dpi 600.0

# turn with y axis 10 degrees to 200 degress
 turn y 10
# save image 
center
 copy file 1ARK_y20.png png dpi 600.0

# turn with y axis 10 degrees to 210 degress
 turn y 10
# save image 
center
 copy file 1ARK_y21.png png dpi 600.0

# turn with y axis 10 degrees to 220 degress
 turn y 10
# save image 
center
 copy file 1ARK_y22.png png dpi 600.0

# turn with y axis 10 degrees to 230 degress
 turn y 10
# save image 
center
 copy file 1ARK_y23.png png dpi 600.0

# turn with y axis 10 degrees to 240 degress
 turn y 10
# save image 
center
 copy file 1ARK_y24.png png dpi 600.0

# turn with y axis 10 degrees to 250 degress
 turn y 10
# save image 
center
 copy file 1ARK_y25.png png dpi 600.0

# turn with y axis 10 degrees to 260 degress
 turn y 10
# save image 
center
 copy file 1ARK_y26.png png dpi 600.0

# turn with y axis 10 degrees to 270 degress
 turn y 10
# save image 
center
 copy file 1ARK_y27.png png dpi 600.0

# turn with y axis 10 degrees to 280 degress
 turn y 10
# save image 
center
 copy file 1ARK_y28.png png dpi 600.0

# turn with y axis 10 degrees to 290 degress
 turn y 10
# save image 
center
 copy file 1ARK_y29.png png dpi 600.0

# turn with y axis 10 degrees to 300 degress
 turn y 10
# save image 
center
 copy file 1ARK_y30.png png dpi 600.0

# turn with y axis 10 degrees to 310 degress
 turn y 10
# save image 
center
 copy file 1ARK_y31.png png dpi 600.0

# turn with y axis 10 degrees to 320 degress
 turn y 10
# save image 
center
 copy file 1ARK_y32.png png dpi 600.0

# turn with y axis 10 degrees to 330 degress
 turn y 10
# save image 
center
 copy file 1ARK_y33.png png dpi 600.0

# turn with y axis 10 degrees to 340 degress
 turn y 10
# save image 
center
 copy file 1ARK_y34.png png dpi 600.0

# turn with y axis 10 degrees to 350 degress
 turn y 10
# save image 
center
 copy file 1ARK_y35.png png dpi 600.0

# turn with y axis 10 degrees to 360 degress
 turn y 10
# save image 
center

# turn with x axis 10 degrees to 0 degress
# save image 
center
 copy file 1ARK_x00.png png dpi 600.0

# turn with x axis 10 degrees to 10 degress
 turn x 10
# save image 
center
 copy file 1ARK_x01.png png dpi 600.0

# turn with x axis 10 degrees to 20 degress
 turn x 10
# save image 
center
 copy file 1ARK_x02.png png dpi 600.0

# turn with x axis 10 degrees to 30 degress
 turn x 10
# save image 
center
 copy file 1ARK_x03.png png dpi 600.0

# turn with x axis 10 degrees to 40 degress
 turn x 10
# save image 
center
 copy file 1ARK_x04.png png dpi 600.0

# turn with x axis 10 degrees to 50 degress
 turn x 10
# save image 
center
 copy file 1ARK_x05.png png dpi 600.0

# turn with x axis 10 degrees to 60 degress
 turn x 10
# save image 
center
 copy file 1ARK_x06.png png dpi 600.0

# turn with x axis 10 degrees to 70 degress
 turn x 10
# save image 
center
 copy file 1ARK_x07.png png dpi 600.0

# turn with x axis 10 degrees to 80 degress
 turn x 10
# save image 
center
 copy file 1ARK_x08.png png dpi 600.0

# turn with x axis 10 degrees to 90 degress
 turn x 10
# save image 
center
 copy file 1ARK_x09.png png dpi 600.0

# turn with x axis 10 degrees to 100 degress
 turn x 10
# save image 
center
 copy file 1ARK_x10.png png dpi 600.0

# turn with x axis 10 degrees to 110 degress
 turn x 10
# save image 
center
 copy file 1ARK_x11.png png dpi 600.0

# turn with x axis 10 degrees to 120 degress
 turn x 10
# save image 
center
 copy file 1ARK_x12.png png dpi 600.0

# turn with x axis 10 degrees to 130 degress
 turn x 10
# save image 
center
 copy file 1ARK_x13.png png dpi 600.0

# turn with x axis 10 degrees to 140 degress
 turn x 10
# save image 
center
 copy file 1ARK_x14.png png dpi 600.0

# turn with x axis 10 degrees to 150 degress
 turn x 10
# save image 
center
 copy file 1ARK_x15.png png dpi 600.0

# turn with x axis 10 degrees to 160 degress
 turn x 10
# save image 
center
 copy file 1ARK_x16.png png dpi 600.0

# turn with x axis 10 degrees to 170 degress
 turn x 10
# save image 
center
 copy file 1ARK_x17.png png dpi 600.0

# turn with x axis 10 degrees to 180 degress
 turn x 10
# save image 
center
 copy file 1ARK_x18.png png dpi 600.0

# turn with x axis 10 degrees to 190 degress
 turn x 10
# save image 
center
 copy file 1ARK_x19.png png dpi 600.0

# turn with x axis 10 degrees to 200 degress
 turn x 10
# save image 
center
 copy file 1ARK_x20.png png dpi 600.0

# turn with x axis 10 degrees to 210 degress
 turn x 10
# save image 
center
 copy file 1ARK_x21.png png dpi 600.0

# turn with x axis 10 degrees to 220 degress
 turn x 10
# save image 
center
 copy file 1ARK_x22.png png dpi 600.0

# turn with x axis 10 degrees to 230 degress
 turn x 10
# save image 
center
 copy file 1ARK_x23.png png dpi 600.0

# turn with x axis 10 degrees to 240 degress
 turn x 10
# save image 
center
 copy file 1ARK_x24.png png dpi 600.0

# turn with x axis 10 degrees to 250 degress
 turn x 10
# save image 
center
 copy file 1ARK_x25.png png dpi 600.0

# turn with x axis 10 degrees to 260 degress
 turn x 10
# save image 
center
 copy file 1ARK_x26.png png dpi 600.0

# turn with x axis 10 degrees to 270 degress
 turn x 10
# save image 
center
 copy file 1ARK_x27.png png dpi 600.0

# turn with x axis 10 degrees to 280 degress
 turn x 10
# save image 
center
 copy file 1ARK_x28.png png dpi 600.0

# turn with x axis 10 degrees to 290 degress
 turn x 10
# save image 
center
 copy file 1ARK_x29.png png dpi 600.0

# turn with x axis 10 degrees to 300 degress
 turn x 10
# save image 
center
 copy file 1ARK_x30.png png dpi 600.0

# turn with x axis 10 degrees to 310 degress
 turn x 10
# save image 
center
 copy file 1ARK_x31.png png dpi 600.0

# turn with x axis 10 degrees to 320 degress
 turn x 10
# save image 
center
 copy file 1ARK_x32.png png dpi 600.0

# turn with x axis 10 degrees to 330 degress
 turn x 10
# save image 
center
 copy file 1ARK_x33.png png dpi 600.0

# turn with x axis 10 degrees to 340 degress
 turn x 10
# save image 
center
 copy file 1ARK_x34.png png dpi 600.0

# turn with x axis 10 degrees to 350 degress
 turn x 10
# save image 
center
 copy file 1ARK_x35.png png dpi 600.0

# turn with x axis 10 degrees to 360 degress
 turn x 10
# save image 
center


close all
close session


#
# snapshot protein surface every certain degrees
# using UCSF Chimera
# on PDB
# 

#open protein pdb file directly by ID
open 1AS4
cd /Users/user/temp_chimera/chimera_capture_by_macbook/pdb_snapshots 
write #0 1AS4.pdb
close all
open 1AS4

#no show ribbon 
transparency 100,r 

# no show atoms 
select all
show 
transparency 80,a

#show surface, as mesh, as transparency 80%
# coulombic -10 red 0 white 10 blue 
rangecolor kdHydrophobicity,s -10 red 0 white 10 blue
surfrepr mesh 
surftransparency 80
surface

# turn with y axis 10 degrees to 0 degress
# save image 
center
 copy file 1AS4_y00.png png dpi 600.0

# turn with y axis 10 degrees to 10 degress
 turn y 10
# save image 
center
 copy file 1AS4_y01.png png dpi 600.0

# turn with y axis 10 degrees to 20 degress
 turn y 10
# save image 
center
 copy file 1AS4_y02.png png dpi 600.0

# turn with y axis 10 degrees to 30 degress
 turn y 10
# save image 
center
 copy file 1AS4_y03.png png dpi 600.0

# turn with y axis 10 degrees to 40 degress
 turn y 10
# save image 
center
 copy file 1AS4_y04.png png dpi 600.0

# turn with y axis 10 degrees to 50 degress
 turn y 10
# save image 
center
 copy file 1AS4_y05.png png dpi 600.0

# turn with y axis 10 degrees to 60 degress
 turn y 10
# save image 
center
 copy file 1AS4_y06.png png dpi 600.0

# turn with y axis 10 degrees to 70 degress
 turn y 10
# save image 
center
 copy file 1AS4_y07.png png dpi 600.0

# turn with y axis 10 degrees to 80 degress
 turn y 10
# save image 
center
 copy file 1AS4_y08.png png dpi 600.0

# turn with y axis 10 degrees to 90 degress
 turn y 10
# save image 
center
 copy file 1AS4_y09.png png dpi 600.0

# turn with y axis 10 degrees to 100 degress
 turn y 10
# save image 
center
 copy file 1AS4_y10.png png dpi 600.0

# turn with y axis 10 degrees to 110 degress
 turn y 10
# save image 
center
 copy file 1AS4_y11.png png dpi 600.0

# turn with y axis 10 degrees to 120 degress
 turn y 10
# save image 
center
 copy file 1AS4_y12.png png dpi 600.0

# turn with y axis 10 degrees to 130 degress
 turn y 10
# save image 
center
 copy file 1AS4_y13.png png dpi 600.0

# turn with y axis 10 degrees to 140 degress
 turn y 10
# save image 
center
 copy file 1AS4_y14.png png dpi 600.0

# turn with y axis 10 degrees to 150 degress
 turn y 10
# save image 
center
 copy file 1AS4_y15.png png dpi 600.0

# turn with y axis 10 degrees to 160 degress
 turn y 10
# save image 
center
 copy file 1AS4_y16.png png dpi 600.0

# turn with y axis 10 degrees to 170 degress
 turn y 10
# save image 
center
 copy file 1AS4_y17.png png dpi 600.0

# turn with y axis 10 degrees to 180 degress
 turn y 10
# save image 
center
 copy file 1AS4_y18.png png dpi 600.0

# turn with y axis 10 degrees to 190 degress
 turn y 10
# save image 
center
 copy file 1AS4_y19.png png dpi 600.0

# turn with y axis 10 degrees to 200 degress
 turn y 10
# save image 
center
 copy file 1AS4_y20.png png dpi 600.0

# turn with y axis 10 degrees to 210 degress
 turn y 10
# save image 
center
 copy file 1AS4_y21.png png dpi 600.0

# turn with y axis 10 degrees to 220 degress
 turn y 10
# save image 
center
 copy file 1AS4_y22.png png dpi 600.0

# turn with y axis 10 degrees to 230 degress
 turn y 10
# save image 
center
 copy file 1AS4_y23.png png dpi 600.0

# turn with y axis 10 degrees to 240 degress
 turn y 10
# save image 
center
 copy file 1AS4_y24.png png dpi 600.0

# turn with y axis 10 degrees to 250 degress
 turn y 10
# save image 
center
 copy file 1AS4_y25.png png dpi 600.0

# turn with y axis 10 degrees to 260 degress
 turn y 10
# save image 
center
 copy file 1AS4_y26.png png dpi 600.0

# turn with y axis 10 degrees to 270 degress
 turn y 10
# save image 
center
 copy file 1AS4_y27.png png dpi 600.0

# turn with y axis 10 degrees to 280 degress
 turn y 10
# save image 
center
 copy file 1AS4_y28.png png dpi 600.0

# turn with y axis 10 degrees to 290 degress
 turn y 10
# save image 
center
 copy file 1AS4_y29.png png dpi 600.0

# turn with y axis 10 degrees to 300 degress
 turn y 10
# save image 
center
 copy file 1AS4_y30.png png dpi 600.0

# turn with y axis 10 degrees to 310 degress
 turn y 10
# save image 
center
 copy file 1AS4_y31.png png dpi 600.0

# turn with y axis 10 degrees to 320 degress
 turn y 10
# save image 
center
 copy file 1AS4_y32.png png dpi 600.0

# turn with y axis 10 degrees to 330 degress
 turn y 10
# save image 
center
 copy file 1AS4_y33.png png dpi 600.0

# turn with y axis 10 degrees to 340 degress
 turn y 10
# save image 
center
 copy file 1AS4_y34.png png dpi 600.0

# turn with y axis 10 degrees to 350 degress
 turn y 10
# save image 
center
 copy file 1AS4_y35.png png dpi 600.0

# turn with y axis 10 degrees to 360 degress
 turn y 10
# save image 
center

# turn with x axis 10 degrees to 0 degress
# save image 
center
 copy file 1AS4_x00.png png dpi 600.0

# turn with x axis 10 degrees to 10 degress
 turn x 10
# save image 
center
 copy file 1AS4_x01.png png dpi 600.0

# turn with x axis 10 degrees to 20 degress
 turn x 10
# save image 
center
 copy file 1AS4_x02.png png dpi 600.0

# turn with x axis 10 degrees to 30 degress
 turn x 10
# save image 
center
 copy file 1AS4_x03.png png dpi 600.0

# turn with x axis 10 degrees to 40 degress
 turn x 10
# save image 
center
 copy file 1AS4_x04.png png dpi 600.0

# turn with x axis 10 degrees to 50 degress
 turn x 10
# save image 
center
 copy file 1AS4_x05.png png dpi 600.0

# turn with x axis 10 degrees to 60 degress
 turn x 10
# save image 
center
 copy file 1AS4_x06.png png dpi 600.0

# turn with x axis 10 degrees to 70 degress
 turn x 10
# save image 
center
 copy file 1AS4_x07.png png dpi 600.0

# turn with x axis 10 degrees to 80 degress
 turn x 10
# save image 
center
 copy file 1AS4_x08.png png dpi 600.0

# turn with x axis 10 degrees to 90 degress
 turn x 10
# save image 
center
 copy file 1AS4_x09.png png dpi 600.0

# turn with x axis 10 degrees to 100 degress
 turn x 10
# save image 
center
 copy file 1AS4_x10.png png dpi 600.0

# turn with x axis 10 degrees to 110 degress
 turn x 10
# save image 
center
 copy file 1AS4_x11.png png dpi 600.0

# turn with x axis 10 degrees to 120 degress
 turn x 10
# save image 
center
 copy file 1AS4_x12.png png dpi 600.0

# turn with x axis 10 degrees to 130 degress
 turn x 10
# save image 
center
 copy file 1AS4_x13.png png dpi 600.0

# turn with x axis 10 degrees to 140 degress
 turn x 10
# save image 
center
 copy file 1AS4_x14.png png dpi 600.0

# turn with x axis 10 degrees to 150 degress
 turn x 10
# save image 
center
 copy file 1AS4_x15.png png dpi 600.0

# turn with x axis 10 degrees to 160 degress
 turn x 10
# save image 
center
 copy file 1AS4_x16.png png dpi 600.0

# turn with x axis 10 degrees to 170 degress
 turn x 10
# save image 
center
 copy file 1AS4_x17.png png dpi 600.0

# turn with x axis 10 degrees to 180 degress
 turn x 10
# save image 
center
 copy file 1AS4_x18.png png dpi 600.0

# turn with x axis 10 degrees to 190 degress
 turn x 10
# save image 
center
 copy file 1AS4_x19.png png dpi 600.0

# turn with x axis 10 degrees to 200 degress
 turn x 10
# save image 
center
 copy file 1AS4_x20.png png dpi 600.0

# turn with x axis 10 degrees to 210 degress
 turn x 10
# save image 
center
 copy file 1AS4_x21.png png dpi 600.0

# turn with x axis 10 degrees to 220 degress
 turn x 10
# save image 
center
 copy file 1AS4_x22.png png dpi 600.0

# turn with x axis 10 degrees to 230 degress
 turn x 10
# save image 
center
 copy file 1AS4_x23.png png dpi 600.0

# turn with x axis 10 degrees to 240 degress
 turn x 10
# save image 
center
 copy file 1AS4_x24.png png dpi 600.0

# turn with x axis 10 degrees to 250 degress
 turn x 10
# save image 
center
 copy file 1AS4_x25.png png dpi 600.0

# turn with x axis 10 degrees to 260 degress
 turn x 10
# save image 
center
 copy file 1AS4_x26.png png dpi 600.0

# turn with x axis 10 degrees to 270 degress
 turn x 10
# save image 
center
 copy file 1AS4_x27.png png dpi 600.0

# turn with x axis 10 degrees to 280 degress
 turn x 10
# save image 
center
 copy file 1AS4_x28.png png dpi 600.0

# turn with x axis 10 degrees to 290 degress
 turn x 10
# save image 
center
 copy file 1AS4_x29.png png dpi 600.0

# turn with x axis 10 degrees to 300 degress
 turn x 10
# save image 
center
 copy file 1AS4_x30.png png dpi 600.0

# turn with x axis 10 degrees to 310 degress
 turn x 10
# save image 
center
 copy file 1AS4_x31.png png dpi 600.0

# turn with x axis 10 degrees to 320 degress
 turn x 10
# save image 
center
 copy file 1AS4_x32.png png dpi 600.0

# turn with x axis 10 degrees to 330 degress
 turn x 10
# save image 
center
 copy file 1AS4_x33.png png dpi 600.0

# turn with x axis 10 degrees to 340 degress
 turn x 10
# save image 
center
 copy file 1AS4_x34.png png dpi 600.0

# turn with x axis 10 degrees to 350 degress
 turn x 10
# save image 
center
 copy file 1AS4_x35.png png dpi 600.0

# turn with x axis 10 degrees to 360 degress
 turn x 10
# save image 
center


close all
close session


#
# snapshot protein surface every certain degrees
# using UCSF Chimera
# on PDB
# 

#open protein pdb file directly by ID
open 1ATH
cd /Users/user/temp_chimera/chimera_capture_by_macbook/pdb_snapshots 
write #0 1ATH.pdb
close all
open 1ATH

#no show ribbon 
transparency 100,r 

# no show atoms 
select all
show 
transparency 80,a

#show surface, as mesh, as transparency 80%
# coulombic -10 red 0 white 10 blue 
rangecolor kdHydrophobicity,s -10 red 0 white 10 blue
surfrepr mesh 
surftransparency 80
surface

# turn with y axis 10 degrees to 0 degress
# save image 
center
 copy file 1ATH_y00.png png dpi 600.0

# turn with y axis 10 degrees to 10 degress
 turn y 10
# save image 
center
 copy file 1ATH_y01.png png dpi 600.0

# turn with y axis 10 degrees to 20 degress
 turn y 10
# save image 
center
 copy file 1ATH_y02.png png dpi 600.0

# turn with y axis 10 degrees to 30 degress
 turn y 10
# save image 
center
 copy file 1ATH_y03.png png dpi 600.0

# turn with y axis 10 degrees to 40 degress
 turn y 10
# save image 
center
 copy file 1ATH_y04.png png dpi 600.0

# turn with y axis 10 degrees to 50 degress
 turn y 10
# save image 
center
 copy file 1ATH_y05.png png dpi 600.0

# turn with y axis 10 degrees to 60 degress
 turn y 10
# save image 
center
 copy file 1ATH_y06.png png dpi 600.0

# turn with y axis 10 degrees to 70 degress
 turn y 10
# save image 
center
 copy file 1ATH_y07.png png dpi 600.0

# turn with y axis 10 degrees to 80 degress
 turn y 10
# save image 
center
 copy file 1ATH_y08.png png dpi 600.0

# turn with y axis 10 degrees to 90 degress
 turn y 10
# save image 
center
 copy file 1ATH_y09.png png dpi 600.0

# turn with y axis 10 degrees to 100 degress
 turn y 10
# save image 
center
 copy file 1ATH_y10.png png dpi 600.0

# turn with y axis 10 degrees to 110 degress
 turn y 10
# save image 
center
 copy file 1ATH_y11.png png dpi 600.0

# turn with y axis 10 degrees to 120 degress
 turn y 10
# save image 
center
 copy file 1ATH_y12.png png dpi 600.0

# turn with y axis 10 degrees to 130 degress
 turn y 10
# save image 
center
 copy file 1ATH_y13.png png dpi 600.0

# turn with y axis 10 degrees to 140 degress
 turn y 10
# save image 
center
 copy file 1ATH_y14.png png dpi 600.0

# turn with y axis 10 degrees to 150 degress
 turn y 10
# save image 
center
 copy file 1ATH_y15.png png dpi 600.0

# turn with y axis 10 degrees to 160 degress
 turn y 10
# save image 
center
 copy file 1ATH_y16.png png dpi 600.0

# turn with y axis 10 degrees to 170 degress
 turn y 10
# save image 
center
 copy file 1ATH_y17.png png dpi 600.0

# turn with y axis 10 degrees to 180 degress
 turn y 10
# save image 
center
 copy file 1ATH_y18.png png dpi 600.0

# turn with y axis 10 degrees to 190 degress
 turn y 10
# save image 
center
 copy file 1ATH_y19.png png dpi 600.0

# turn with y axis 10 degrees to 200 degress
 turn y 10
# save image 
center
 copy file 1ATH_y20.png png dpi 600.0

# turn with y axis 10 degrees to 210 degress
 turn y 10
# save image 
center
 copy file 1ATH_y21.png png dpi 600.0

# turn with y axis 10 degrees to 220 degress
 turn y 10
# save image 
center
 copy file 1ATH_y22.png png dpi 600.0

# turn with y axis 10 degrees to 230 degress
 turn y 10
# save image 
center
 copy file 1ATH_y23.png png dpi 600.0

# turn with y axis 10 degrees to 240 degress
 turn y 10
# save image 
center
 copy file 1ATH_y24.png png dpi 600.0

# turn with y axis 10 degrees to 250 degress
 turn y 10
# save image 
center
 copy file 1ATH_y25.png png dpi 600.0

# turn with y axis 10 degrees to 260 degress
 turn y 10
# save image 
center
 copy file 1ATH_y26.png png dpi 600.0

# turn with y axis 10 degrees to 270 degress
 turn y 10
# save image 
center
 copy file 1ATH_y27.png png dpi 600.0

# turn with y axis 10 degrees to 280 degress
 turn y 10
# save image 
center
 copy file 1ATH_y28.png png dpi 600.0

# turn with y axis 10 degrees to 290 degress
 turn y 10
# save image 
center
 copy file 1ATH_y29.png png dpi 600.0

# turn with y axis 10 degrees to 300 degress
 turn y 10
# save image 
center
 copy file 1ATH_y30.png png dpi 600.0

# turn with y axis 10 degrees to 310 degress
 turn y 10
# save image 
center
 copy file 1ATH_y31.png png dpi 600.0

# turn with y axis 10 degrees to 320 degress
 turn y 10
# save image 
center
 copy file 1ATH_y32.png png dpi 600.0

# turn with y axis 10 degrees to 330 degress
 turn y 10
# save image 
center
 copy file 1ATH_y33.png png dpi 600.0

# turn with y axis 10 degrees to 340 degress
 turn y 10
# save image 
center
 copy file 1ATH_y34.png png dpi 600.0

# turn with y axis 10 degrees to 350 degress
 turn y 10
# save image 
center
 copy file 1ATH_y35.png png dpi 600.0

# turn with y axis 10 degrees to 360 degress
 turn y 10
# save image 
center

# turn with x axis 10 degrees to 0 degress
# save image 
center
 copy file 1ATH_x00.png png dpi 600.0

# turn with x axis 10 degrees to 10 degress
 turn x 10
# save image 
center
 copy file 1ATH_x01.png png dpi 600.0

# turn with x axis 10 degrees to 20 degress
 turn x 10
# save image 
center
 copy file 1ATH_x02.png png dpi 600.0

# turn with x axis 10 degrees to 30 degress
 turn x 10
# save image 
center
 copy file 1ATH_x03.png png dpi 600.0

# turn with x axis 10 degrees to 40 degress
 turn x 10
# save image 
center
 copy file 1ATH_x04.png png dpi 600.0

# turn with x axis 10 degrees to 50 degress
 turn x 10
# save image 
center
 copy file 1ATH_x05.png png dpi 600.0

# turn with x axis 10 degrees to 60 degress
 turn x 10
# save image 
center
 copy file 1ATH_x06.png png dpi 600.0

# turn with x axis 10 degrees to 70 degress
 turn x 10
# save image 
center
 copy file 1ATH_x07.png png dpi 600.0

# turn with x axis 10 degrees to 80 degress
 turn x 10
# save image 
center
 copy file 1ATH_x08.png png dpi 600.0

# turn with x axis 10 degrees to 90 degress
 turn x 10
# save image 
center
 copy file 1ATH_x09.png png dpi 600.0

# turn with x axis 10 degrees to 100 degress
 turn x 10
# save image 
center
 copy file 1ATH_x10.png png dpi 600.0

# turn with x axis 10 degrees to 110 degress
 turn x 10
# save image 
center
 copy file 1ATH_x11.png png dpi 600.0

# turn with x axis 10 degrees to 120 degress
 turn x 10
# save image 
center
 copy file 1ATH_x12.png png dpi 600.0

# turn with x axis 10 degrees to 130 degress
 turn x 10
# save image 
center
 copy file 1ATH_x13.png png dpi 600.0

# turn with x axis 10 degrees to 140 degress
 turn x 10
# save image 
center
 copy file 1ATH_x14.png png dpi 600.0

# turn with x axis 10 degrees to 150 degress
 turn x 10
# save image 
center
 copy file 1ATH_x15.png png dpi 600.0

# turn with x axis 10 degrees to 160 degress
 turn x 10
# save image 
center
 copy file 1ATH_x16.png png dpi 600.0

# turn with x axis 10 degrees to 170 degress
 turn x 10
# save image 
center
 copy file 1ATH_x17.png png dpi 600.0

# turn with x axis 10 degrees to 180 degress
 turn x 10
# save image 
center
 copy file 1ATH_x18.png png dpi 600.0

# turn with x axis 10 degrees to 190 degress
 turn x 10
# save image 
center
 copy file 1ATH_x19.png png dpi 600.0

# turn with x axis 10 degrees to 200 degress
 turn x 10
# save image 
center
 copy file 1ATH_x20.png png dpi 600.0

# turn with x axis 10 degrees to 210 degress
 turn x 10
# save image 
center
 copy file 1ATH_x21.png png dpi 600.0

# turn with x axis 10 degrees to 220 degress
 turn x 10
# save image 
center
 copy file 1ATH_x22.png png dpi 600.0

# turn with x axis 10 degrees to 230 degress
 turn x 10
# save image 
center
 copy file 1ATH_x23.png png dpi 600.0

# turn with x axis 10 degrees to 240 degress
 turn x 10
# save image 
center
 copy file 1ATH_x24.png png dpi 600.0

# turn with x axis 10 degrees to 250 degress
 turn x 10
# save image 
center
 copy file 1ATH_x25.png png dpi 600.0

# turn with x axis 10 degrees to 260 degress
 turn x 10
# save image 
center
 copy file 1ATH_x26.png png dpi 600.0

# turn with x axis 10 degrees to 270 degress
 turn x 10
# save image 
center
 copy file 1ATH_x27.png png dpi 600.0

# turn with x axis 10 degrees to 280 degress
 turn x 10
# save image 
center
 copy file 1ATH_x28.png png dpi 600.0

# turn with x axis 10 degrees to 290 degress
 turn x 10
# save image 
center
 copy file 1ATH_x29.png png dpi 600.0

# turn with x axis 10 degrees to 300 degress
 turn x 10
# save image 
center
 copy file 1ATH_x30.png png dpi 600.0

# turn with x axis 10 degrees to 310 degress
 turn x 10
# save image 
center
 copy file 1ATH_x31.png png dpi 600.0

# turn with x axis 10 degrees to 320 degress
 turn x 10
# save image 
center
 copy file 1ATH_x32.png png dpi 600.0

# turn with x axis 10 degrees to 330 degress
 turn x 10
# save image 
center
 copy file 1ATH_x33.png png dpi 600.0

# turn with x axis 10 degrees to 340 degress
 turn x 10
# save image 
center
 copy file 1ATH_x34.png png dpi 600.0

# turn with x axis 10 degrees to 350 degress
 turn x 10
# save image 
center
 copy file 1ATH_x35.png png dpi 600.0

# turn with x axis 10 degrees to 360 degress
 turn x 10
# save image 
center


close all
close session


#
# snapshot protein surface every certain degrees
# using UCSF Chimera
# on PDB
# 

#open protein pdb file directly by ID
open 1ATK
cd /Users/user/temp_chimera/chimera_capture_by_macbook/pdb_snapshots 
write #0 1ATK.pdb
close all
open 1ATK

#no show ribbon 
transparency 100,r 

# no show atoms 
select all
show 
transparency 80,a

#show surface, as mesh, as transparency 80%
# coulombic -10 red 0 white 10 blue 
rangecolor kdHydrophobicity,s -10 red 0 white 10 blue
surfrepr mesh 
surftransparency 80
surface

# turn with y axis 10 degrees to 0 degress
# save image 
center
 copy file 1ATK_y00.png png dpi 600.0

# turn with y axis 10 degrees to 10 degress
 turn y 10
# save image 
center
 copy file 1ATK_y01.png png dpi 600.0

# turn with y axis 10 degrees to 20 degress
 turn y 10
# save image 
center
 copy file 1ATK_y02.png png dpi 600.0

# turn with y axis 10 degrees to 30 degress
 turn y 10
# save image 
center
 copy file 1ATK_y03.png png dpi 600.0

# turn with y axis 10 degrees to 40 degress
 turn y 10
# save image 
center
 copy file 1ATK_y04.png png dpi 600.0

# turn with y axis 10 degrees to 50 degress
 turn y 10
# save image 
center
 copy file 1ATK_y05.png png dpi 600.0

# turn with y axis 10 degrees to 60 degress
 turn y 10
# save image 
center
 copy file 1ATK_y06.png png dpi 600.0

# turn with y axis 10 degrees to 70 degress
 turn y 10
# save image 
center
 copy file 1ATK_y07.png png dpi 600.0

# turn with y axis 10 degrees to 80 degress
 turn y 10
# save image 
center
 copy file 1ATK_y08.png png dpi 600.0

# turn with y axis 10 degrees to 90 degress
 turn y 10
# save image 
center
 copy file 1ATK_y09.png png dpi 600.0

# turn with y axis 10 degrees to 100 degress
 turn y 10
# save image 
center
 copy file 1ATK_y10.png png dpi 600.0

# turn with y axis 10 degrees to 110 degress
 turn y 10
# save image 
center
 copy file 1ATK_y11.png png dpi 600.0

# turn with y axis 10 degrees to 120 degress
 turn y 10
# save image 
center
 copy file 1ATK_y12.png png dpi 600.0

# turn with y axis 10 degrees to 130 degress
 turn y 10
# save image 
center
 copy file 1ATK_y13.png png dpi 600.0

# turn with y axis 10 degrees to 140 degress
 turn y 10
# save image 
center
 copy file 1ATK_y14.png png dpi 600.0

# turn with y axis 10 degrees to 150 degress
 turn y 10
# save image 
center
 copy file 1ATK_y15.png png dpi 600.0

# turn with y axis 10 degrees to 160 degress
 turn y 10
# save image 
center
 copy file 1ATK_y16.png png dpi 600.0

# turn with y axis 10 degrees to 170 degress
 turn y 10
# save image 
center
 copy file 1ATK_y17.png png dpi 600.0

# turn with y axis 10 degrees to 180 degress
 turn y 10
# save image 
center
 copy file 1ATK_y18.png png dpi 600.0

# turn with y axis 10 degrees to 190 degress
 turn y 10
# save image 
center
 copy file 1ATK_y19.png png dpi 600.0

# turn with y axis 10 degrees to 200 degress
 turn y 10
# save image 
center
 copy file 1ATK_y20.png png dpi 600.0

# turn with y axis 10 degrees to 210 degress
 turn y 10
# save image 
center
 copy file 1ATK_y21.png png dpi 600.0

# turn with y axis 10 degrees to 220 degress
 turn y 10
# save image 
center
 copy file 1ATK_y22.png png dpi 600.0

# turn with y axis 10 degrees to 230 degress
 turn y 10
# save image 
center
 copy file 1ATK_y23.png png dpi 600.0

# turn with y axis 10 degrees to 240 degress
 turn y 10
# save image 
center
 copy file 1ATK_y24.png png dpi 600.0

# turn with y axis 10 degrees to 250 degress
 turn y 10
# save image 
center
 copy file 1ATK_y25.png png dpi 600.0

# turn with y axis 10 degrees to 260 degress
 turn y 10
# save image 
center
 copy file 1ATK_y26.png png dpi 600.0

# turn with y axis 10 degrees to 270 degress
 turn y 10
# save image 
center
 copy file 1ATK_y27.png png dpi 600.0

# turn with y axis 10 degrees to 280 degress
 turn y 10
# save image 
center
 copy file 1ATK_y28.png png dpi 600.0

# turn with y axis 10 degrees to 290 degress
 turn y 10
# save image 
center
 copy file 1ATK_y29.png png dpi 600.0

# turn with y axis 10 degrees to 300 degress
 turn y 10
# save image 
center
 copy file 1ATK_y30.png png dpi 600.0

# turn with y axis 10 degrees to 310 degress
 turn y 10
# save image 
center
 copy file 1ATK_y31.png png dpi 600.0

# turn with y axis 10 degrees to 320 degress
 turn y 10
# save image 
center
 copy file 1ATK_y32.png png dpi 600.0

# turn with y axis 10 degrees to 330 degress
 turn y 10
# save image 
center
 copy file 1ATK_y33.png png dpi 600.0

# turn with y axis 10 degrees to 340 degress
 turn y 10
# save image 
center
 copy file 1ATK_y34.png png dpi 600.0

# turn with y axis 10 degrees to 350 degress
 turn y 10
# save image 
center
 copy file 1ATK_y35.png png dpi 600.0

# turn with y axis 10 degrees to 360 degress
 turn y 10
# save image 
center

# turn with x axis 10 degrees to 0 degress
# save image 
center
 copy file 1ATK_x00.png png dpi 600.0

# turn with x axis 10 degrees to 10 degress
 turn x 10
# save image 
center
 copy file 1ATK_x01.png png dpi 600.0

# turn with x axis 10 degrees to 20 degress
 turn x 10
# save image 
center
 copy file 1ATK_x02.png png dpi 600.0

# turn with x axis 10 degrees to 30 degress
 turn x 10
# save image 
center
 copy file 1ATK_x03.png png dpi 600.0

# turn with x axis 10 degrees to 40 degress
 turn x 10
# save image 
center
 copy file 1ATK_x04.png png dpi 600.0

# turn with x axis 10 degrees to 50 degress
 turn x 10
# save image 
center
 copy file 1ATK_x05.png png dpi 600.0

# turn with x axis 10 degrees to 60 degress
 turn x 10
# save image 
center
 copy file 1ATK_x06.png png dpi 600.0

# turn with x axis 10 degrees to 70 degress
 turn x 10
# save image 
center
 copy file 1ATK_x07.png png dpi 600.0

# turn with x axis 10 degrees to 80 degress
 turn x 10
# save image 
center
 copy file 1ATK_x08.png png dpi 600.0

# turn with x axis 10 degrees to 90 degress
 turn x 10
# save image 
center
 copy file 1ATK_x09.png png dpi 600.0

# turn with x axis 10 degrees to 100 degress
 turn x 10
# save image 
center
 copy file 1ATK_x10.png png dpi 600.0

# turn with x axis 10 degrees to 110 degress
 turn x 10
# save image 
center
 copy file 1ATK_x11.png png dpi 600.0

# turn with x axis 10 degrees to 120 degress
 turn x 10
# save image 
center
 copy file 1ATK_x12.png png dpi 600.0

# turn with x axis 10 degrees to 130 degress
 turn x 10
# save image 
center
 copy file 1ATK_x13.png png dpi 600.0

# turn with x axis 10 degrees to 140 degress
 turn x 10
# save image 
center
 copy file 1ATK_x14.png png dpi 600.0

# turn with x axis 10 degrees to 150 degress
 turn x 10
# save image 
center
 copy file 1ATK_x15.png png dpi 600.0

# turn with x axis 10 degrees to 160 degress
 turn x 10
# save image 
center
 copy file 1ATK_x16.png png dpi 600.0

# turn with x axis 10 degrees to 170 degress
 turn x 10
# save image 
center
 copy file 1ATK_x17.png png dpi 600.0

# turn with x axis 10 degrees to 180 degress
 turn x 10
# save image 
center
 copy file 1ATK_x18.png png dpi 600.0

# turn with x axis 10 degrees to 190 degress
 turn x 10
# save image 
center
 copy file 1ATK_x19.png png dpi 600.0

# turn with x axis 10 degrees to 200 degress
 turn x 10
# save image 
center
 copy file 1ATK_x20.png png dpi 600.0

# turn with x axis 10 degrees to 210 degress
 turn x 10
# save image 
center
 copy file 1ATK_x21.png png dpi 600.0

# turn with x axis 10 degrees to 220 degress
 turn x 10
# save image 
center
 copy file 1ATK_x22.png png dpi 600.0

# turn with x axis 10 degrees to 230 degress
 turn x 10
# save image 
center
 copy file 1ATK_x23.png png dpi 600.0

# turn with x axis 10 degrees to 240 degress
 turn x 10
# save image 
center
 copy file 1ATK_x24.png png dpi 600.0

# turn with x axis 10 degrees to 250 degress
 turn x 10
# save image 
center
 copy file 1ATK_x25.png png dpi 600.0

# turn with x axis 10 degrees to 260 degress
 turn x 10
# save image 
center
 copy file 1ATK_x26.png png dpi 600.0

# turn with x axis 10 degrees to 270 degress
 turn x 10
# save image 
center
 copy file 1ATK_x27.png png dpi 600.0

# turn with x axis 10 degrees to 280 degress
 turn x 10
# save image 
center
 copy file 1ATK_x28.png png dpi 600.0

# turn with x axis 10 degrees to 290 degress
 turn x 10
# save image 
center
 copy file 1ATK_x29.png png dpi 600.0

# turn with x axis 10 degrees to 300 degress
 turn x 10
# save image 
center
 copy file 1ATK_x30.png png dpi 600.0

# turn with x axis 10 degrees to 310 degress
 turn x 10
# save image 
center
 copy file 1ATK_x31.png png dpi 600.0

# turn with x axis 10 degrees to 320 degress
 turn x 10
# save image 
center
 copy file 1ATK_x32.png png dpi 600.0

# turn with x axis 10 degrees to 330 degress
 turn x 10
# save image 
center
 copy file 1ATK_x33.png png dpi 600.0

# turn with x axis 10 degrees to 340 degress
 turn x 10
# save image 
center
 copy file 1ATK_x34.png png dpi 600.0

# turn with x axis 10 degrees to 350 degress
 turn x 10
# save image 
center
 copy file 1ATK_x35.png png dpi 600.0

# turn with x axis 10 degrees to 360 degress
 turn x 10
# save image 
center


close all
close session


#
# snapshot protein surface every certain degrees
# using UCSF Chimera
# on PDB
# 

#open protein pdb file directly by ID
open 1ATU
cd /Users/user/temp_chimera/chimera_capture_by_macbook/pdb_snapshots 
write #0 1ATU.pdb
close all
open 1ATU

#no show ribbon 
transparency 100,r 

# no show atoms 
select all
show 
transparency 80,a

#show surface, as mesh, as transparency 80%
# coulombic -10 red 0 white 10 blue 
rangecolor kdHydrophobicity,s -10 red 0 white 10 blue
surfrepr mesh 
surftransparency 80
surface

# turn with y axis 10 degrees to 0 degress
# save image 
center
 copy file 1ATU_y00.png png dpi 600.0

# turn with y axis 10 degrees to 10 degress
 turn y 10
# save image 
center
 copy file 1ATU_y01.png png dpi 600.0

# turn with y axis 10 degrees to 20 degress
 turn y 10
# save image 
center
 copy file 1ATU_y02.png png dpi 600.0

# turn with y axis 10 degrees to 30 degress
 turn y 10
# save image 
center
 copy file 1ATU_y03.png png dpi 600.0

# turn with y axis 10 degrees to 40 degress
 turn y 10
# save image 
center
 copy file 1ATU_y04.png png dpi 600.0

# turn with y axis 10 degrees to 50 degress
 turn y 10
# save image 
center
 copy file 1ATU_y05.png png dpi 600.0

# turn with y axis 10 degrees to 60 degress
 turn y 10
# save image 
center
 copy file 1ATU_y06.png png dpi 600.0

# turn with y axis 10 degrees to 70 degress
 turn y 10
# save image 
center
 copy file 1ATU_y07.png png dpi 600.0

# turn with y axis 10 degrees to 80 degress
 turn y 10
# save image 
center
 copy file 1ATU_y08.png png dpi 600.0

# turn with y axis 10 degrees to 90 degress
 turn y 10
# save image 
center
 copy file 1ATU_y09.png png dpi 600.0

# turn with y axis 10 degrees to 100 degress
 turn y 10
# save image 
center
 copy file 1ATU_y10.png png dpi 600.0

# turn with y axis 10 degrees to 110 degress
 turn y 10
# save image 
center
 copy file 1ATU_y11.png png dpi 600.0

# turn with y axis 10 degrees to 120 degress
 turn y 10
# save image 
center
 copy file 1ATU_y12.png png dpi 600.0

# turn with y axis 10 degrees to 130 degress
 turn y 10
# save image 
center
 copy file 1ATU_y13.png png dpi 600.0

# turn with y axis 10 degrees to 140 degress
 turn y 10
# save image 
center
 copy file 1ATU_y14.png png dpi 600.0

# turn with y axis 10 degrees to 150 degress
 turn y 10
# save image 
center
 copy file 1ATU_y15.png png dpi 600.0

# turn with y axis 10 degrees to 160 degress
 turn y 10
# save image 
center
 copy file 1ATU_y16.png png dpi 600.0

# turn with y axis 10 degrees to 170 degress
 turn y 10
# save image 
center
 copy file 1ATU_y17.png png dpi 600.0

# turn with y axis 10 degrees to 180 degress
 turn y 10
# save image 
center
 copy file 1ATU_y18.png png dpi 600.0

# turn with y axis 10 degrees to 190 degress
 turn y 10
# save image 
center
 copy file 1ATU_y19.png png dpi 600.0

# turn with y axis 10 degrees to 200 degress
 turn y 10
# save image 
center
 copy file 1ATU_y20.png png dpi 600.0

# turn with y axis 10 degrees to 210 degress
 turn y 10
# save image 
center
 copy file 1ATU_y21.png png dpi 600.0

# turn with y axis 10 degrees to 220 degress
 turn y 10
# save image 
center
 copy file 1ATU_y22.png png dpi 600.0

# turn with y axis 10 degrees to 230 degress
 turn y 10
# save image 
center
 copy file 1ATU_y23.png png dpi 600.0

# turn with y axis 10 degrees to 240 degress
 turn y 10
# save image 
center
 copy file 1ATU_y24.png png dpi 600.0

# turn with y axis 10 degrees to 250 degress
 turn y 10
# save image 
center
 copy file 1ATU_y25.png png dpi 600.0

# turn with y axis 10 degrees to 260 degress
 turn y 10
# save image 
center
 copy file 1ATU_y26.png png dpi 600.0

# turn with y axis 10 degrees to 270 degress
 turn y 10
# save image 
center
 copy file 1ATU_y27.png png dpi 600.0

# turn with y axis 10 degrees to 280 degress
 turn y 10
# save image 
center
 copy file 1ATU_y28.png png dpi 600.0

# turn with y axis 10 degrees to 290 degress
 turn y 10
# save image 
center
 copy file 1ATU_y29.png png dpi 600.0

# turn with y axis 10 degrees to 300 degress
 turn y 10
# save image 
center
 copy file 1ATU_y30.png png dpi 600.0

# turn with y axis 10 degrees to 310 degress
 turn y 10
# save image 
center
 copy file 1ATU_y31.png png dpi 600.0

# turn with y axis 10 degrees to 320 degress
 turn y 10
# save image 
center
 copy file 1ATU_y32.png png dpi 600.0

# turn with y axis 10 degrees to 330 degress
 turn y 10
# save image 
center
 copy file 1ATU_y33.png png dpi 600.0

# turn with y axis 10 degrees to 340 degress
 turn y 10
# save image 
center
 copy file 1ATU_y34.png png dpi 600.0

# turn with y axis 10 degrees to 350 degress
 turn y 10
# save image 
center
 copy file 1ATU_y35.png png dpi 600.0

# turn with y axis 10 degrees to 360 degress
 turn y 10
# save image 
center

# turn with x axis 10 degrees to 0 degress
# save image 
center
 copy file 1ATU_x00.png png dpi 600.0

# turn with x axis 10 degrees to 10 degress
 turn x 10
# save image 
center
 copy file 1ATU_x01.png png dpi 600.0

# turn with x axis 10 degrees to 20 degress
 turn x 10
# save image 
center
 copy file 1ATU_x02.png png dpi 600.0

# turn with x axis 10 degrees to 30 degress
 turn x 10
# save image 
center
 copy file 1ATU_x03.png png dpi 600.0

# turn with x axis 10 degrees to 40 degress
 turn x 10
# save image 
center
 copy file 1ATU_x04.png png dpi 600.0

# turn with x axis 10 degrees to 50 degress
 turn x 10
# save image 
center
 copy file 1ATU_x05.png png dpi 600.0

# turn with x axis 10 degrees to 60 degress
 turn x 10
# save image 
center
 copy file 1ATU_x06.png png dpi 600.0

# turn with x axis 10 degrees to 70 degress
 turn x 10
# save image 
center
 copy file 1ATU_x07.png png dpi 600.0

# turn with x axis 10 degrees to 80 degress
 turn x 10
# save image 
center
 copy file 1ATU_x08.png png dpi 600.0

# turn with x axis 10 degrees to 90 degress
 turn x 10
# save image 
center
 copy file 1ATU_x09.png png dpi 600.0

# turn with x axis 10 degrees to 100 degress
 turn x 10
# save image 
center
 copy file 1ATU_x10.png png dpi 600.0

# turn with x axis 10 degrees to 110 degress
 turn x 10
# save image 
center
 copy file 1ATU_x11.png png dpi 600.0

# turn with x axis 10 degrees to 120 degress
 turn x 10
# save image 
center
 copy file 1ATU_x12.png png dpi 600.0

# turn with x axis 10 degrees to 130 degress
 turn x 10
# save image 
center
 copy file 1ATU_x13.png png dpi 600.0

# turn with x axis 10 degrees to 140 degress
 turn x 10
# save image 
center
 copy file 1ATU_x14.png png dpi 600.0

# turn with x axis 10 degrees to 150 degress
 turn x 10
# save image 
center
 copy file 1ATU_x15.png png dpi 600.0

# turn with x axis 10 degrees to 160 degress
 turn x 10
# save image 
center
 copy file 1ATU_x16.png png dpi 600.0

# turn with x axis 10 degrees to 170 degress
 turn x 10
# save image 
center
 copy file 1ATU_x17.png png dpi 600.0

# turn with x axis 10 degrees to 180 degress
 turn x 10
# save image 
center
 copy file 1ATU_x18.png png dpi 600.0

# turn with x axis 10 degrees to 190 degress
 turn x 10
# save image 
center
 copy file 1ATU_x19.png png dpi 600.0

# turn with x axis 10 degrees to 200 degress
 turn x 10
# save image 
center
 copy file 1ATU_x20.png png dpi 600.0

# turn with x axis 10 degrees to 210 degress
 turn x 10
# save image 
center
 copy file 1ATU_x21.png png dpi 600.0

# turn with x axis 10 degrees to 220 degress
 turn x 10
# save image 
center
 copy file 1ATU_x22.png png dpi 600.0

# turn with x axis 10 degrees to 230 degress
 turn x 10
# save image 
center
 copy file 1ATU_x23.png png dpi 600.0

# turn with x axis 10 degrees to 240 degress
 turn x 10
# save image 
center
 copy file 1ATU_x24.png png dpi 600.0

# turn with x axis 10 degrees to 250 degress
 turn x 10
# save image 
center
 copy file 1ATU_x25.png png dpi 600.0

# turn with x axis 10 degrees to 260 degress
 turn x 10
# save image 
center
 copy file 1ATU_x26.png png dpi 600.0

# turn with x axis 10 degrees to 270 degress
 turn x 10
# save image 
center
 copy file 1ATU_x27.png png dpi 600.0

# turn with x axis 10 degrees to 280 degress
 turn x 10
# save image 
center
 copy file 1ATU_x28.png png dpi 600.0

# turn with x axis 10 degrees to 290 degress
 turn x 10
# save image 
center
 copy file 1ATU_x29.png png dpi 600.0

# turn with x axis 10 degrees to 300 degress
 turn x 10
# save image 
center
 copy file 1ATU_x30.png png dpi 600.0

# turn with x axis 10 degrees to 310 degress
 turn x 10
# save image 
center
 copy file 1ATU_x31.png png dpi 600.0

# turn with x axis 10 degrees to 320 degress
 turn x 10
# save image 
center
 copy file 1ATU_x32.png png dpi 600.0

# turn with x axis 10 degrees to 330 degress
 turn x 10
# save image 
center
 copy file 1ATU_x33.png png dpi 600.0

# turn with x axis 10 degrees to 340 degress
 turn x 10
# save image 
center
 copy file 1ATU_x34.png png dpi 600.0

# turn with x axis 10 degrees to 350 degress
 turn x 10
# save image 
center
 copy file 1ATU_x35.png png dpi 600.0

# turn with x axis 10 degrees to 360 degress
 turn x 10
# save image 
center


close all
close session


#
# snapshot protein surface every certain degrees
# using UCSF Chimera
# on PDB
# 

#open protein pdb file directly by ID
open 1ATZ
cd /Users/user/temp_chimera/chimera_capture_by_macbook/pdb_snapshots 
write #0 1ATZ.pdb
close all
open 1ATZ

#no show ribbon 
transparency 100,r 

# no show atoms 
select all
show 
transparency 80,a

#show surface, as mesh, as transparency 80%
# coulombic -10 red 0 white 10 blue 
rangecolor kdHydrophobicity,s -10 red 0 white 10 blue
surfrepr mesh 
surftransparency 80
surface

# turn with y axis 10 degrees to 0 degress
# save image 
center
 copy file 1ATZ_y00.png png dpi 600.0

# turn with y axis 10 degrees to 10 degress
 turn y 10
# save image 
center
 copy file 1ATZ_y01.png png dpi 600.0

# turn with y axis 10 degrees to 20 degress
 turn y 10
# save image 
center
 copy file 1ATZ_y02.png png dpi 600.0

# turn with y axis 10 degrees to 30 degress
 turn y 10
# save image 
center
 copy file 1ATZ_y03.png png dpi 600.0

# turn with y axis 10 degrees to 40 degress
 turn y 10
# save image 
center
 copy file 1ATZ_y04.png png dpi 600.0

# turn with y axis 10 degrees to 50 degress
 turn y 10
# save image 
center
 copy file 1ATZ_y05.png png dpi 600.0

# turn with y axis 10 degrees to 60 degress
 turn y 10
# save image 
center
 copy file 1ATZ_y06.png png dpi 600.0

# turn with y axis 10 degrees to 70 degress
 turn y 10
# save image 
center
 copy file 1ATZ_y07.png png dpi 600.0

# turn with y axis 10 degrees to 80 degress
 turn y 10
# save image 
center
 copy file 1ATZ_y08.png png dpi 600.0

# turn with y axis 10 degrees to 90 degress
 turn y 10
# save image 
center
 copy file 1ATZ_y09.png png dpi 600.0

# turn with y axis 10 degrees to 100 degress
 turn y 10
# save image 
center
 copy file 1ATZ_y10.png png dpi 600.0

# turn with y axis 10 degrees to 110 degress
 turn y 10
# save image 
center
 copy file 1ATZ_y11.png png dpi 600.0

# turn with y axis 10 degrees to 120 degress
 turn y 10
# save image 
center
 copy file 1ATZ_y12.png png dpi 600.0

# turn with y axis 10 degrees to 130 degress
 turn y 10
# save image 
center
 copy file 1ATZ_y13.png png dpi 600.0

# turn with y axis 10 degrees to 140 degress
 turn y 10
# save image 
center
 copy file 1ATZ_y14.png png dpi 600.0

# turn with y axis 10 degrees to 150 degress
 turn y 10
# save image 
center
 copy file 1ATZ_y15.png png dpi 600.0

# turn with y axis 10 degrees to 160 degress
 turn y 10
# save image 
center
 copy file 1ATZ_y16.png png dpi 600.0

# turn with y axis 10 degrees to 170 degress
 turn y 10
# save image 
center
 copy file 1ATZ_y17.png png dpi 600.0

# turn with y axis 10 degrees to 180 degress
 turn y 10
# save image 
center
 copy file 1ATZ_y18.png png dpi 600.0

# turn with y axis 10 degrees to 190 degress
 turn y 10
# save image 
center
 copy file 1ATZ_y19.png png dpi 600.0

# turn with y axis 10 degrees to 200 degress
 turn y 10
# save image 
center
 copy file 1ATZ_y20.png png dpi 600.0

# turn with y axis 10 degrees to 210 degress
 turn y 10
# save image 
center
 copy file 1ATZ_y21.png png dpi 600.0

# turn with y axis 10 degrees to 220 degress
 turn y 10
# save image 
center
 copy file 1ATZ_y22.png png dpi 600.0

# turn with y axis 10 degrees to 230 degress
 turn y 10
# save image 
center
 copy file 1ATZ_y23.png png dpi 600.0

# turn with y axis 10 degrees to 240 degress
 turn y 10
# save image 
center
 copy file 1ATZ_y24.png png dpi 600.0

# turn with y axis 10 degrees to 250 degress
 turn y 10
# save image 
center
 copy file 1ATZ_y25.png png dpi 600.0

# turn with y axis 10 degrees to 260 degress
 turn y 10
# save image 
center
 copy file 1ATZ_y26.png png dpi 600.0

# turn with y axis 10 degrees to 270 degress
 turn y 10
# save image 
center
 copy file 1ATZ_y27.png png dpi 600.0

# turn with y axis 10 degrees to 280 degress
 turn y 10
# save image 
center
 copy file 1ATZ_y28.png png dpi 600.0

# turn with y axis 10 degrees to 290 degress
 turn y 10
# save image 
center
 copy file 1ATZ_y29.png png dpi 600.0

# turn with y axis 10 degrees to 300 degress
 turn y 10
# save image 
center
 copy file 1ATZ_y30.png png dpi 600.0

# turn with y axis 10 degrees to 310 degress
 turn y 10
# save image 
center
 copy file 1ATZ_y31.png png dpi 600.0

# turn with y axis 10 degrees to 320 degress
 turn y 10
# save image 
center
 copy file 1ATZ_y32.png png dpi 600.0

# turn with y axis 10 degrees to 330 degress
 turn y 10
# save image 
center
 copy file 1ATZ_y33.png png dpi 600.0

# turn with y axis 10 degrees to 340 degress
 turn y 10
# save image 
center
 copy file 1ATZ_y34.png png dpi 600.0

# turn with y axis 10 degrees to 350 degress
 turn y 10
# save image 
center
 copy file 1ATZ_y35.png png dpi 600.0

# turn with y axis 10 degrees to 360 degress
 turn y 10
# save image 
center

# turn with x axis 10 degrees to 0 degress
# save image 
center
 copy file 1ATZ_x00.png png dpi 600.0

# turn with x axis 10 degrees to 10 degress
 turn x 10
# save image 
center
 copy file 1ATZ_x01.png png dpi 600.0

# turn with x axis 10 degrees to 20 degress
 turn x 10
# save image 
center
 copy file 1ATZ_x02.png png dpi 600.0

# turn with x axis 10 degrees to 30 degress
 turn x 10
# save image 
center
 copy file 1ATZ_x03.png png dpi 600.0

# turn with x axis 10 degrees to 40 degress
 turn x 10
# save image 
center
 copy file 1ATZ_x04.png png dpi 600.0

# turn with x axis 10 degrees to 50 degress
 turn x 10
# save image 
center
 copy file 1ATZ_x05.png png dpi 600.0

# turn with x axis 10 degrees to 60 degress
 turn x 10
# save image 
center
 copy file 1ATZ_x06.png png dpi 600.0

# turn with x axis 10 degrees to 70 degress
 turn x 10
# save image 
center
 copy file 1ATZ_x07.png png dpi 600.0

# turn with x axis 10 degrees to 80 degress
 turn x 10
# save image 
center
 copy file 1ATZ_x08.png png dpi 600.0

# turn with x axis 10 degrees to 90 degress
 turn x 10
# save image 
center
 copy file 1ATZ_x09.png png dpi 600.0

# turn with x axis 10 degrees to 100 degress
 turn x 10
# save image 
center
 copy file 1ATZ_x10.png png dpi 600.0

# turn with x axis 10 degrees to 110 degress
 turn x 10
# save image 
center
 copy file 1ATZ_x11.png png dpi 600.0

# turn with x axis 10 degrees to 120 degress
 turn x 10
# save image 
center
 copy file 1ATZ_x12.png png dpi 600.0

# turn with x axis 10 degrees to 130 degress
 turn x 10
# save image 
center
 copy file 1ATZ_x13.png png dpi 600.0

# turn with x axis 10 degrees to 140 degress
 turn x 10
# save image 
center
 copy file 1ATZ_x14.png png dpi 600.0

# turn with x axis 10 degrees to 150 degress
 turn x 10
# save image 
center
 copy file 1ATZ_x15.png png dpi 600.0

# turn with x axis 10 degrees to 160 degress
 turn x 10
# save image 
center
 copy file 1ATZ_x16.png png dpi 600.0

# turn with x axis 10 degrees to 170 degress
 turn x 10
# save image 
center
 copy file 1ATZ_x17.png png dpi 600.0

# turn with x axis 10 degrees to 180 degress
 turn x 10
# save image 
center
 copy file 1ATZ_x18.png png dpi 600.0

# turn with x axis 10 degrees to 190 degress
 turn x 10
# save image 
center
 copy file 1ATZ_x19.png png dpi 600.0

# turn with x axis 10 degrees to 200 degress
 turn x 10
# save image 
center
 copy file 1ATZ_x20.png png dpi 600.0

# turn with x axis 10 degrees to 210 degress
 turn x 10
# save image 
center
 copy file 1ATZ_x21.png png dpi 600.0

# turn with x axis 10 degrees to 220 degress
 turn x 10
# save image 
center
 copy file 1ATZ_x22.png png dpi 600.0

# turn with x axis 10 degrees to 230 degress
 turn x 10
# save image 
center
 copy file 1ATZ_x23.png png dpi 600.0

# turn with x axis 10 degrees to 240 degress
 turn x 10
# save image 
center
 copy file 1ATZ_x24.png png dpi 600.0

# turn with x axis 10 degrees to 250 degress
 turn x 10
# save image 
center
 copy file 1ATZ_x25.png png dpi 600.0

# turn with x axis 10 degrees to 260 degress
 turn x 10
# save image 
center
 copy file 1ATZ_x26.png png dpi 600.0

# turn with x axis 10 degrees to 270 degress
 turn x 10
# save image 
center
 copy file 1ATZ_x27.png png dpi 600.0

# turn with x axis 10 degrees to 280 degress
 turn x 10
# save image 
center
 copy file 1ATZ_x28.png png dpi 600.0

# turn with x axis 10 degrees to 290 degress
 turn x 10
# save image 
center
 copy file 1ATZ_x29.png png dpi 600.0

# turn with x axis 10 degrees to 300 degress
 turn x 10
# save image 
center
 copy file 1ATZ_x30.png png dpi 600.0

# turn with x axis 10 degrees to 310 degress
 turn x 10
# save image 
center
 copy file 1ATZ_x31.png png dpi 600.0

# turn with x axis 10 degrees to 320 degress
 turn x 10
# save image 
center
 copy file 1ATZ_x32.png png dpi 600.0

# turn with x axis 10 degrees to 330 degress
 turn x 10
# save image 
center
 copy file 1ATZ_x33.png png dpi 600.0

# turn with x axis 10 degrees to 340 degress
 turn x 10
# save image 
center
 copy file 1ATZ_x34.png png dpi 600.0

# turn with x axis 10 degrees to 350 degress
 turn x 10
# save image 
center
 copy file 1ATZ_x35.png png dpi 600.0

# turn with x axis 10 degrees to 360 degress
 turn x 10
# save image 
center


close all
close session


#
# snapshot protein surface every certain degrees
# using UCSF Chimera
# on PDB
# 

#open protein pdb file directly by ID
open 1AU0
cd /Users/user/temp_chimera/chimera_capture_by_macbook/pdb_snapshots 
write #0 1AU0.pdb
close all
open 1AU0

#no show ribbon 
transparency 100,r 

# no show atoms 
select all
show 
transparency 80,a

#show surface, as mesh, as transparency 80%
# coulombic -10 red 0 white 10 blue 
rangecolor kdHydrophobicity,s -10 red 0 white 10 blue
surfrepr mesh 
surftransparency 80
surface

# turn with y axis 10 degrees to 0 degress
# save image 
center
 copy file 1AU0_y00.png png dpi 600.0

# turn with y axis 10 degrees to 10 degress
 turn y 10
# save image 
center
 copy file 1AU0_y01.png png dpi 600.0

# turn with y axis 10 degrees to 20 degress
 turn y 10
# save image 
center
 copy file 1AU0_y02.png png dpi 600.0

# turn with y axis 10 degrees to 30 degress
 turn y 10
# save image 
center
 copy file 1AU0_y03.png png dpi 600.0

# turn with y axis 10 degrees to 40 degress
 turn y 10
# save image 
center
 copy file 1AU0_y04.png png dpi 600.0

# turn with y axis 10 degrees to 50 degress
 turn y 10
# save image 
center
 copy file 1AU0_y05.png png dpi 600.0

# turn with y axis 10 degrees to 60 degress
 turn y 10
# save image 
center
 copy file 1AU0_y06.png png dpi 600.0

# turn with y axis 10 degrees to 70 degress
 turn y 10
# save image 
center
 copy file 1AU0_y07.png png dpi 600.0

# turn with y axis 10 degrees to 80 degress
 turn y 10
# save image 
center
 copy file 1AU0_y08.png png dpi 600.0

# turn with y axis 10 degrees to 90 degress
 turn y 10
# save image 
center
 copy file 1AU0_y09.png png dpi 600.0

# turn with y axis 10 degrees to 100 degress
 turn y 10
# save image 
center
 copy file 1AU0_y10.png png dpi 600.0

# turn with y axis 10 degrees to 110 degress
 turn y 10
# save image 
center
 copy file 1AU0_y11.png png dpi 600.0

# turn with y axis 10 degrees to 120 degress
 turn y 10
# save image 
center
 copy file 1AU0_y12.png png dpi 600.0

# turn with y axis 10 degrees to 130 degress
 turn y 10
# save image 
center
 copy file 1AU0_y13.png png dpi 600.0

# turn with y axis 10 degrees to 140 degress
 turn y 10
# save image 
center
 copy file 1AU0_y14.png png dpi 600.0

# turn with y axis 10 degrees to 150 degress
 turn y 10
# save image 
center
 copy file 1AU0_y15.png png dpi 600.0

# turn with y axis 10 degrees to 160 degress
 turn y 10
# save image 
center
 copy file 1AU0_y16.png png dpi 600.0

# turn with y axis 10 degrees to 170 degress
 turn y 10
# save image 
center
 copy file 1AU0_y17.png png dpi 600.0

# turn with y axis 10 degrees to 180 degress
 turn y 10
# save image 
center
 copy file 1AU0_y18.png png dpi 600.0

# turn with y axis 10 degrees to 190 degress
 turn y 10
# save image 
center
 copy file 1AU0_y19.png png dpi 600.0

# turn with y axis 10 degrees to 200 degress
 turn y 10
# save image 
center
 copy file 1AU0_y20.png png dpi 600.0

# turn with y axis 10 degrees to 210 degress
 turn y 10
# save image 
center
 copy file 1AU0_y21.png png dpi 600.0

# turn with y axis 10 degrees to 220 degress
 turn y 10
# save image 
center
 copy file 1AU0_y22.png png dpi 600.0

# turn with y axis 10 degrees to 230 degress
 turn y 10
# save image 
center
 copy file 1AU0_y23.png png dpi 600.0

# turn with y axis 10 degrees to 240 degress
 turn y 10
# save image 
center
 copy file 1AU0_y24.png png dpi 600.0

# turn with y axis 10 degrees to 250 degress
 turn y 10
# save image 
center
 copy file 1AU0_y25.png png dpi 600.0

# turn with y axis 10 degrees to 260 degress
 turn y 10
# save image 
center
 copy file 1AU0_y26.png png dpi 600.0

# turn with y axis 10 degrees to 270 degress
 turn y 10
# save image 
center
 copy file 1AU0_y27.png png dpi 600.0

# turn with y axis 10 degrees to 280 degress
 turn y 10
# save image 
center
 copy file 1AU0_y28.png png dpi 600.0

# turn with y axis 10 degrees to 290 degress
 turn y 10
# save image 
center
 copy file 1AU0_y29.png png dpi 600.0

# turn with y axis 10 degrees to 300 degress
 turn y 10
# save image 
center
 copy file 1AU0_y30.png png dpi 600.0

# turn with y axis 10 degrees to 310 degress
 turn y 10
# save image 
center
 copy file 1AU0_y31.png png dpi 600.0

# turn with y axis 10 degrees to 320 degress
 turn y 10
# save image 
center
 copy file 1AU0_y32.png png dpi 600.0

# turn with y axis 10 degrees to 330 degress
 turn y 10
# save image 
center
 copy file 1AU0_y33.png png dpi 600.0

# turn with y axis 10 degrees to 340 degress
 turn y 10
# save image 
center
 copy file 1AU0_y34.png png dpi 600.0

# turn with y axis 10 degrees to 350 degress
 turn y 10
# save image 
center
 copy file 1AU0_y35.png png dpi 600.0

# turn with y axis 10 degrees to 360 degress
 turn y 10
# save image 
center

# turn with x axis 10 degrees to 0 degress
# save image 
center
 copy file 1AU0_x00.png png dpi 600.0

# turn with x axis 10 degrees to 10 degress
 turn x 10
# save image 
center
 copy file 1AU0_x01.png png dpi 600.0

# turn with x axis 10 degrees to 20 degress
 turn x 10
# save image 
center
 copy file 1AU0_x02.png png dpi 600.0

# turn with x axis 10 degrees to 30 degress
 turn x 10
# save image 
center
 copy file 1AU0_x03.png png dpi 600.0

# turn with x axis 10 degrees to 40 degress
 turn x 10
# save image 
center
 copy file 1AU0_x04.png png dpi 600.0

# turn with x axis 10 degrees to 50 degress
 turn x 10
# save image 
center
 copy file 1AU0_x05.png png dpi 600.0

# turn with x axis 10 degrees to 60 degress
 turn x 10
# save image 
center
 copy file 1AU0_x06.png png dpi 600.0

# turn with x axis 10 degrees to 70 degress
 turn x 10
# save image 
center
 copy file 1AU0_x07.png png dpi 600.0

# turn with x axis 10 degrees to 80 degress
 turn x 10
# save image 
center
 copy file 1AU0_x08.png png dpi 600.0

# turn with x axis 10 degrees to 90 degress
 turn x 10
# save image 
center
 copy file 1AU0_x09.png png dpi 600.0

# turn with x axis 10 degrees to 100 degress
 turn x 10
# save image 
center
 copy file 1AU0_x10.png png dpi 600.0

# turn with x axis 10 degrees to 110 degress
 turn x 10
# save image 
center
 copy file 1AU0_x11.png png dpi 600.0

# turn with x axis 10 degrees to 120 degress
 turn x 10
# save image 
center
 copy file 1AU0_x12.png png dpi 600.0

# turn with x axis 10 degrees to 130 degress
 turn x 10
# save image 
center
 copy file 1AU0_x13.png png dpi 600.0

# turn with x axis 10 degrees to 140 degress
 turn x 10
# save image 
center
 copy file 1AU0_x14.png png dpi 600.0

# turn with x axis 10 degrees to 150 degress
 turn x 10
# save image 
center
 copy file 1AU0_x15.png png dpi 600.0

# turn with x axis 10 degrees to 160 degress
 turn x 10
# save image 
center
 copy file 1AU0_x16.png png dpi 600.0

# turn with x axis 10 degrees to 170 degress
 turn x 10
# save image 
center
 copy file 1AU0_x17.png png dpi 600.0

# turn with x axis 10 degrees to 180 degress
 turn x 10
# save image 
center
 copy file 1AU0_x18.png png dpi 600.0

# turn with x axis 10 degrees to 190 degress
 turn x 10
# save image 
center
 copy file 1AU0_x19.png png dpi 600.0

# turn with x axis 10 degrees to 200 degress
 turn x 10
# save image 
center
 copy file 1AU0_x20.png png dpi 600.0

# turn with x axis 10 degrees to 210 degress
 turn x 10
# save image 
center
 copy file 1AU0_x21.png png dpi 600.0

# turn with x axis 10 degrees to 220 degress
 turn x 10
# save image 
center
 copy file 1AU0_x22.png png dpi 600.0

# turn with x axis 10 degrees to 230 degress
 turn x 10
# save image 
center
 copy file 1AU0_x23.png png dpi 600.0

# turn with x axis 10 degrees to 240 degress
 turn x 10
# save image 
center
 copy file 1AU0_x24.png png dpi 600.0

# turn with x axis 10 degrees to 250 degress
 turn x 10
# save image 
center
 copy file 1AU0_x25.png png dpi 600.0

# turn with x axis 10 degrees to 260 degress
 turn x 10
# save image 
center
 copy file 1AU0_x26.png png dpi 600.0

# turn with x axis 10 degrees to 270 degress
 turn x 10
# save image 
center
 copy file 1AU0_x27.png png dpi 600.0

# turn with x axis 10 degrees to 280 degress
 turn x 10
# save image 
center
 copy file 1AU0_x28.png png dpi 600.0

# turn with x axis 10 degrees to 290 degress
 turn x 10
# save image 
center
 copy file 1AU0_x29.png png dpi 600.0

# turn with x axis 10 degrees to 300 degress
 turn x 10
# save image 
center
 copy file 1AU0_x30.png png dpi 600.0

# turn with x axis 10 degrees to 310 degress
 turn x 10
# save image 
center
 copy file 1AU0_x31.png png dpi 600.0

# turn with x axis 10 degrees to 320 degress
 turn x 10
# save image 
center
 copy file 1AU0_x32.png png dpi 600.0

# turn with x axis 10 degrees to 330 degress
 turn x 10
# save image 
center
 copy file 1AU0_x33.png png dpi 600.0

# turn with x axis 10 degrees to 340 degress
 turn x 10
# save image 
center
 copy file 1AU0_x34.png png dpi 600.0

# turn with x axis 10 degrees to 350 degress
 turn x 10
# save image 
center
 copy file 1AU0_x35.png png dpi 600.0

# turn with x axis 10 degrees to 360 degress
 turn x 10
# save image 
center


close all
close session


#
# snapshot protein surface every certain degrees
# using UCSF Chimera
# on PDB
# 

#open protein pdb file directly by ID
open 1AU1
cd /Users/user/temp_chimera/chimera_capture_by_macbook/pdb_snapshots 
write #0 1AU1.pdb
close all
open 1AU1

#no show ribbon 
transparency 100,r 

# no show atoms 
select all
show 
transparency 80,a

#show surface, as mesh, as transparency 80%
# coulombic -10 red 0 white 10 blue 
rangecolor kdHydrophobicity,s -10 red 0 white 10 blue
surfrepr mesh 
surftransparency 80
surface

# turn with y axis 10 degrees to 0 degress
# save image 
center
 copy file 1AU1_y00.png png dpi 600.0

# turn with y axis 10 degrees to 10 degress
 turn y 10
# save image 
center
 copy file 1AU1_y01.png png dpi 600.0

# turn with y axis 10 degrees to 20 degress
 turn y 10
# save image 
center
 copy file 1AU1_y02.png png dpi 600.0

# turn with y axis 10 degrees to 30 degress
 turn y 10
# save image 
center
 copy file 1AU1_y03.png png dpi 600.0

# turn with y axis 10 degrees to 40 degress
 turn y 10
# save image 
center
 copy file 1AU1_y04.png png dpi 600.0

# turn with y axis 10 degrees to 50 degress
 turn y 10
# save image 
center
 copy file 1AU1_y05.png png dpi 600.0

# turn with y axis 10 degrees to 60 degress
 turn y 10
# save image 
center
 copy file 1AU1_y06.png png dpi 600.0

# turn with y axis 10 degrees to 70 degress
 turn y 10
# save image 
center
 copy file 1AU1_y07.png png dpi 600.0

# turn with y axis 10 degrees to 80 degress
 turn y 10
# save image 
center
 copy file 1AU1_y08.png png dpi 600.0

# turn with y axis 10 degrees to 90 degress
 turn y 10
# save image 
center
 copy file 1AU1_y09.png png dpi 600.0

# turn with y axis 10 degrees to 100 degress
 turn y 10
# save image 
center
 copy file 1AU1_y10.png png dpi 600.0

# turn with y axis 10 degrees to 110 degress
 turn y 10
# save image 
center
 copy file 1AU1_y11.png png dpi 600.0

# turn with y axis 10 degrees to 120 degress
 turn y 10
# save image 
center
 copy file 1AU1_y12.png png dpi 600.0

# turn with y axis 10 degrees to 130 degress
 turn y 10
# save image 
center
 copy file 1AU1_y13.png png dpi 600.0

# turn with y axis 10 degrees to 140 degress
 turn y 10
# save image 
center
 copy file 1AU1_y14.png png dpi 600.0

# turn with y axis 10 degrees to 150 degress
 turn y 10
# save image 
center
 copy file 1AU1_y15.png png dpi 600.0

# turn with y axis 10 degrees to 160 degress
 turn y 10
# save image 
center
 copy file 1AU1_y16.png png dpi 600.0

# turn with y axis 10 degrees to 170 degress
 turn y 10
# save image 
center
 copy file 1AU1_y17.png png dpi 600.0

# turn with y axis 10 degrees to 180 degress
 turn y 10
# save image 
center
 copy file 1AU1_y18.png png dpi 600.0

# turn with y axis 10 degrees to 190 degress
 turn y 10
# save image 
center
 copy file 1AU1_y19.png png dpi 600.0

# turn with y axis 10 degrees to 200 degress
 turn y 10
# save image 
center
 copy file 1AU1_y20.png png dpi 600.0

# turn with y axis 10 degrees to 210 degress
 turn y 10
# save image 
center
 copy file 1AU1_y21.png png dpi 600.0

# turn with y axis 10 degrees to 220 degress
 turn y 10
# save image 
center
 copy file 1AU1_y22.png png dpi 600.0

# turn with y axis 10 degrees to 230 degress
 turn y 10
# save image 
center
 copy file 1AU1_y23.png png dpi 600.0

# turn with y axis 10 degrees to 240 degress
 turn y 10
# save image 
center
 copy file 1AU1_y24.png png dpi 600.0

# turn with y axis 10 degrees to 250 degress
 turn y 10
# save image 
center
 copy file 1AU1_y25.png png dpi 600.0

# turn with y axis 10 degrees to 260 degress
 turn y 10
# save image 
center
 copy file 1AU1_y26.png png dpi 600.0

# turn with y axis 10 degrees to 270 degress
 turn y 10
# save image 
center
 copy file 1AU1_y27.png png dpi 600.0

# turn with y axis 10 degrees to 280 degress
 turn y 10
# save image 
center
 copy file 1AU1_y28.png png dpi 600.0

# turn with y axis 10 degrees to 290 degress
 turn y 10
# save image 
center
 copy file 1AU1_y29.png png dpi 600.0

# turn with y axis 10 degrees to 300 degress
 turn y 10
# save image 
center
 copy file 1AU1_y30.png png dpi 600.0

# turn with y axis 10 degrees to 310 degress
 turn y 10
# save image 
center
 copy file 1AU1_y31.png png dpi 600.0

# turn with y axis 10 degrees to 320 degress
 turn y 10
# save image 
center
 copy file 1AU1_y32.png png dpi 600.0

# turn with y axis 10 degrees to 330 degress
 turn y 10
# save image 
center
 copy file 1AU1_y33.png png dpi 600.0

# turn with y axis 10 degrees to 340 degress
 turn y 10
# save image 
center
 copy file 1AU1_y34.png png dpi 600.0

# turn with y axis 10 degrees to 350 degress
 turn y 10
# save image 
center
 copy file 1AU1_y35.png png dpi 600.0

# turn with y axis 10 degrees to 360 degress
 turn y 10
# save image 
center

# turn with x axis 10 degrees to 0 degress
# save image 
center
 copy file 1AU1_x00.png png dpi 600.0

# turn with x axis 10 degrees to 10 degress
 turn x 10
# save image 
center
 copy file 1AU1_x01.png png dpi 600.0

# turn with x axis 10 degrees to 20 degress
 turn x 10
# save image 
center
 copy file 1AU1_x02.png png dpi 600.0

# turn with x axis 10 degrees to 30 degress
 turn x 10
# save image 
center
 copy file 1AU1_x03.png png dpi 600.0

# turn with x axis 10 degrees to 40 degress
 turn x 10
# save image 
center
 copy file 1AU1_x04.png png dpi 600.0

# turn with x axis 10 degrees to 50 degress
 turn x 10
# save image 
center
 copy file 1AU1_x05.png png dpi 600.0

# turn with x axis 10 degrees to 60 degress
 turn x 10
# save image 
center
 copy file 1AU1_x06.png png dpi 600.0

# turn with x axis 10 degrees to 70 degress
 turn x 10
# save image 
center
 copy file 1AU1_x07.png png dpi 600.0

# turn with x axis 10 degrees to 80 degress
 turn x 10
# save image 
center
 copy file 1AU1_x08.png png dpi 600.0

# turn with x axis 10 degrees to 90 degress
 turn x 10
# save image 
center
 copy file 1AU1_x09.png png dpi 600.0

# turn with x axis 10 degrees to 100 degress
 turn x 10
# save image 
center
 copy file 1AU1_x10.png png dpi 600.0

# turn with x axis 10 degrees to 110 degress
 turn x 10
# save image 
center
 copy file 1AU1_x11.png png dpi 600.0

# turn with x axis 10 degrees to 120 degress
 turn x 10
# save image 
center
 copy file 1AU1_x12.png png dpi 600.0

# turn with x axis 10 degrees to 130 degress
 turn x 10
# save image 
center
 copy file 1AU1_x13.png png dpi 600.0

# turn with x axis 10 degrees to 140 degress
 turn x 10
# save image 
center
 copy file 1AU1_x14.png png dpi 600.0

# turn with x axis 10 degrees to 150 degress
 turn x 10
# save image 
center
 copy file 1AU1_x15.png png dpi 600.0

# turn with x axis 10 degrees to 160 degress
 turn x 10
# save image 
center
 copy file 1AU1_x16.png png dpi 600.0

# turn with x axis 10 degrees to 170 degress
 turn x 10
# save image 
center
 copy file 1AU1_x17.png png dpi 600.0

# turn with x axis 10 degrees to 180 degress
 turn x 10
# save image 
center
 copy file 1AU1_x18.png png dpi 600.0

# turn with x axis 10 degrees to 190 degress
 turn x 10
# save image 
center
 copy file 1AU1_x19.png png dpi 600.0

# turn with x axis 10 degrees to 200 degress
 turn x 10
# save image 
center
 copy file 1AU1_x20.png png dpi 600.0

# turn with x axis 10 degrees to 210 degress
 turn x 10
# save image 
center
 copy file 1AU1_x21.png png dpi 600.0

# turn with x axis 10 degrees to 220 degress
 turn x 10
# save image 
center
 copy file 1AU1_x22.png png dpi 600.0

# turn with x axis 10 degrees to 230 degress
 turn x 10
# save image 
center
 copy file 1AU1_x23.png png dpi 600.0

# turn with x axis 10 degrees to 240 degress
 turn x 10
# save image 
center
 copy file 1AU1_x24.png png dpi 600.0

# turn with x axis 10 degrees to 250 degress
 turn x 10
# save image 
center
 copy file 1AU1_x25.png png dpi 600.0

# turn with x axis 10 degrees to 260 degress
 turn x 10
# save image 
center
 copy file 1AU1_x26.png png dpi 600.0

# turn with x axis 10 degrees to 270 degress
 turn x 10
# save image 
center
 copy file 1AU1_x27.png png dpi 600.0

# turn with x axis 10 degrees to 280 degress
 turn x 10
# save image 
center
 copy file 1AU1_x28.png png dpi 600.0

# turn with x axis 10 degrees to 290 degress
 turn x 10
# save image 
center
 copy file 1AU1_x29.png png dpi 600.0

# turn with x axis 10 degrees to 300 degress
 turn x 10
# save image 
center
 copy file 1AU1_x30.png png dpi 600.0

# turn with x axis 10 degrees to 310 degress
 turn x 10
# save image 
center
 copy file 1AU1_x31.png png dpi 600.0

# turn with x axis 10 degrees to 320 degress
 turn x 10
# save image 
center
 copy file 1AU1_x32.png png dpi 600.0

# turn with x axis 10 degrees to 330 degress
 turn x 10
# save image 
center
 copy file 1AU1_x33.png png dpi 600.0

# turn with x axis 10 degrees to 340 degress
 turn x 10
# save image 
center
 copy file 1AU1_x34.png png dpi 600.0

# turn with x axis 10 degrees to 350 degress
 turn x 10
# save image 
center
 copy file 1AU1_x35.png png dpi 600.0

# turn with x axis 10 degrees to 360 degress
 turn x 10
# save image 
center


close all
close session


#
# snapshot protein surface every certain degrees
# using UCSF Chimera
# on PDB
# 

#open protein pdb file directly by ID
open 1AU2
cd /Users/user/temp_chimera/chimera_capture_by_macbook/pdb_snapshots 
write #0 1AU2.pdb
close all
open 1AU2

#no show ribbon 
transparency 100,r 

# no show atoms 
select all
show 
transparency 80,a

#show surface, as mesh, as transparency 80%
# coulombic -10 red 0 white 10 blue 
rangecolor kdHydrophobicity,s -10 red 0 white 10 blue
surfrepr mesh 
surftransparency 80
surface

# turn with y axis 10 degrees to 0 degress
# save image 
center
 copy file 1AU2_y00.png png dpi 600.0

# turn with y axis 10 degrees to 10 degress
 turn y 10
# save image 
center
 copy file 1AU2_y01.png png dpi 600.0

# turn with y axis 10 degrees to 20 degress
 turn y 10
# save image 
center
 copy file 1AU2_y02.png png dpi 600.0

# turn with y axis 10 degrees to 30 degress
 turn y 10
# save image 
center
 copy file 1AU2_y03.png png dpi 600.0

# turn with y axis 10 degrees to 40 degress
 turn y 10
# save image 
center
 copy file 1AU2_y04.png png dpi 600.0

# turn with y axis 10 degrees to 50 degress
 turn y 10
# save image 
center
 copy file 1AU2_y05.png png dpi 600.0

# turn with y axis 10 degrees to 60 degress
 turn y 10
# save image 
center
 copy file 1AU2_y06.png png dpi 600.0

# turn with y axis 10 degrees to 70 degress
 turn y 10
# save image 
center
 copy file 1AU2_y07.png png dpi 600.0

# turn with y axis 10 degrees to 80 degress
 turn y 10
# save image 
center
 copy file 1AU2_y08.png png dpi 600.0

# turn with y axis 10 degrees to 90 degress
 turn y 10
# save image 
center
 copy file 1AU2_y09.png png dpi 600.0

# turn with y axis 10 degrees to 100 degress
 turn y 10
# save image 
center
 copy file 1AU2_y10.png png dpi 600.0

# turn with y axis 10 degrees to 110 degress
 turn y 10
# save image 
center
 copy file 1AU2_y11.png png dpi 600.0

# turn with y axis 10 degrees to 120 degress
 turn y 10
# save image 
center
 copy file 1AU2_y12.png png dpi 600.0

# turn with y axis 10 degrees to 130 degress
 turn y 10
# save image 
center
 copy file 1AU2_y13.png png dpi 600.0

# turn with y axis 10 degrees to 140 degress
 turn y 10
# save image 
center
 copy file 1AU2_y14.png png dpi 600.0

# turn with y axis 10 degrees to 150 degress
 turn y 10
# save image 
center
 copy file 1AU2_y15.png png dpi 600.0

# turn with y axis 10 degrees to 160 degress
 turn y 10
# save image 
center
 copy file 1AU2_y16.png png dpi 600.0

# turn with y axis 10 degrees to 170 degress
 turn y 10
# save image 
center
 copy file 1AU2_y17.png png dpi 600.0

# turn with y axis 10 degrees to 180 degress
 turn y 10
# save image 
center
 copy file 1AU2_y18.png png dpi 600.0

# turn with y axis 10 degrees to 190 degress
 turn y 10
# save image 
center
 copy file 1AU2_y19.png png dpi 600.0

# turn with y axis 10 degrees to 200 degress
 turn y 10
# save image 
center
 copy file 1AU2_y20.png png dpi 600.0

# turn with y axis 10 degrees to 210 degress
 turn y 10
# save image 
center
 copy file 1AU2_y21.png png dpi 600.0

# turn with y axis 10 degrees to 220 degress
 turn y 10
# save image 
center
 copy file 1AU2_y22.png png dpi 600.0

# turn with y axis 10 degrees to 230 degress
 turn y 10
# save image 
center
 copy file 1AU2_y23.png png dpi 600.0

# turn with y axis 10 degrees to 240 degress
 turn y 10
# save image 
center
 copy file 1AU2_y24.png png dpi 600.0

# turn with y axis 10 degrees to 250 degress
 turn y 10
# save image 
center
 copy file 1AU2_y25.png png dpi 600.0

# turn with y axis 10 degrees to 260 degress
 turn y 10
# save image 
center
 copy file 1AU2_y26.png png dpi 600.0

# turn with y axis 10 degrees to 270 degress
 turn y 10
# save image 
center
 copy file 1AU2_y27.png png dpi 600.0

# turn with y axis 10 degrees to 280 degress
 turn y 10
# save image 
center
 copy file 1AU2_y28.png png dpi 600.0

# turn with y axis 10 degrees to 290 degress
 turn y 10
# save image 
center
 copy file 1AU2_y29.png png dpi 600.0

# turn with y axis 10 degrees to 300 degress
 turn y 10
# save image 
center
 copy file 1AU2_y30.png png dpi 600.0

# turn with y axis 10 degrees to 310 degress
 turn y 10
# save image 
center
 copy file 1AU2_y31.png png dpi 600.0

# turn with y axis 10 degrees to 320 degress
 turn y 10
# save image 
center
 copy file 1AU2_y32.png png dpi 600.0

# turn with y axis 10 degrees to 330 degress
 turn y 10
# save image 
center
 copy file 1AU2_y33.png png dpi 600.0

# turn with y axis 10 degrees to 340 degress
 turn y 10
# save image 
center
 copy file 1AU2_y34.png png dpi 600.0

# turn with y axis 10 degrees to 350 degress
 turn y 10
# save image 
center
 copy file 1AU2_y35.png png dpi 600.0

# turn with y axis 10 degrees to 360 degress
 turn y 10
# save image 
center

# turn with x axis 10 degrees to 0 degress
# save image 
center
 copy file 1AU2_x00.png png dpi 600.0

# turn with x axis 10 degrees to 10 degress
 turn x 10
# save image 
center
 copy file 1AU2_x01.png png dpi 600.0

# turn with x axis 10 degrees to 20 degress
 turn x 10
# save image 
center
 copy file 1AU2_x02.png png dpi 600.0

# turn with x axis 10 degrees to 30 degress
 turn x 10
# save image 
center
 copy file 1AU2_x03.png png dpi 600.0

# turn with x axis 10 degrees to 40 degress
 turn x 10
# save image 
center
 copy file 1AU2_x04.png png dpi 600.0

# turn with x axis 10 degrees to 50 degress
 turn x 10
# save image 
center
 copy file 1AU2_x05.png png dpi 600.0

# turn with x axis 10 degrees to 60 degress
 turn x 10
# save image 
center
 copy file 1AU2_x06.png png dpi 600.0

# turn with x axis 10 degrees to 70 degress
 turn x 10
# save image 
center
 copy file 1AU2_x07.png png dpi 600.0

# turn with x axis 10 degrees to 80 degress
 turn x 10
# save image 
center
 copy file 1AU2_x08.png png dpi 600.0

# turn with x axis 10 degrees to 90 degress
 turn x 10
# save image 
center
 copy file 1AU2_x09.png png dpi 600.0

# turn with x axis 10 degrees to 100 degress
 turn x 10
# save image 
center
 copy file 1AU2_x10.png png dpi 600.0

# turn with x axis 10 degrees to 110 degress
 turn x 10
# save image 
center
 copy file 1AU2_x11.png png dpi 600.0

# turn with x axis 10 degrees to 120 degress
 turn x 10
# save image 
center
 copy file 1AU2_x12.png png dpi 600.0

# turn with x axis 10 degrees to 130 degress
 turn x 10
# save image 
center
 copy file 1AU2_x13.png png dpi 600.0

# turn with x axis 10 degrees to 140 degress
 turn x 10
# save image 
center
 copy file 1AU2_x14.png png dpi 600.0

# turn with x axis 10 degrees to 150 degress
 turn x 10
# save image 
center
 copy file 1AU2_x15.png png dpi 600.0

# turn with x axis 10 degrees to 160 degress
 turn x 10
# save image 
center
 copy file 1AU2_x16.png png dpi 600.0

# turn with x axis 10 degrees to 170 degress
 turn x 10
# save image 
center
 copy file 1AU2_x17.png png dpi 600.0

# turn with x axis 10 degrees to 180 degress
 turn x 10
# save image 
center
 copy file 1AU2_x18.png png dpi 600.0

# turn with x axis 10 degrees to 190 degress
 turn x 10
# save image 
center
 copy file 1AU2_x19.png png dpi 600.0

# turn with x axis 10 degrees to 200 degress
 turn x 10
# save image 
center
 copy file 1AU2_x20.png png dpi 600.0

# turn with x axis 10 degrees to 210 degress
 turn x 10
# save image 
center
 copy file 1AU2_x21.png png dpi 600.0

# turn with x axis 10 degrees to 220 degress
 turn x 10
# save image 
center
 copy file 1AU2_x22.png png dpi 600.0

# turn with x axis 10 degrees to 230 degress
 turn x 10
# save image 
center
 copy file 1AU2_x23.png png dpi 600.0

# turn with x axis 10 degrees to 240 degress
 turn x 10
# save image 
center
 copy file 1AU2_x24.png png dpi 600.0

# turn with x axis 10 degrees to 250 degress
 turn x 10
# save image 
center
 copy file 1AU2_x25.png png dpi 600.0

# turn with x axis 10 degrees to 260 degress
 turn x 10
# save image 
center
 copy file 1AU2_x26.png png dpi 600.0

# turn with x axis 10 degrees to 270 degress
 turn x 10
# save image 
center
 copy file 1AU2_x27.png png dpi 600.0

# turn with x axis 10 degrees to 280 degress
 turn x 10
# save image 
center
 copy file 1AU2_x28.png png dpi 600.0

# turn with x axis 10 degrees to 290 degress
 turn x 10
# save image 
center
 copy file 1AU2_x29.png png dpi 600.0

# turn with x axis 10 degrees to 300 degress
 turn x 10
# save image 
center
 copy file 1AU2_x30.png png dpi 600.0

# turn with x axis 10 degrees to 310 degress
 turn x 10
# save image 
center
 copy file 1AU2_x31.png png dpi 600.0

# turn with x axis 10 degrees to 320 degress
 turn x 10
# save image 
center
 copy file 1AU2_x32.png png dpi 600.0

# turn with x axis 10 degrees to 330 degress
 turn x 10
# save image 
center
 copy file 1AU2_x33.png png dpi 600.0

# turn with x axis 10 degrees to 340 degress
 turn x 10
# save image 
center
 copy file 1AU2_x34.png png dpi 600.0

# turn with x axis 10 degrees to 350 degress
 turn x 10
# save image 
center
 copy file 1AU2_x35.png png dpi 600.0

# turn with x axis 10 degrees to 360 degress
 turn x 10
# save image 
center


close all
close session


#
# snapshot protein surface every certain degrees
# using UCSF Chimera
# on PDB
# 

#open protein pdb file directly by ID
open 1AU3
cd /Users/user/temp_chimera/chimera_capture_by_macbook/pdb_snapshots 
write #0 1AU3.pdb
close all
open 1AU3

#no show ribbon 
transparency 100,r 

# no show atoms 
select all
show 
transparency 80,a

#show surface, as mesh, as transparency 80%
# coulombic -10 red 0 white 10 blue 
rangecolor kdHydrophobicity,s -10 red 0 white 10 blue
surfrepr mesh 
surftransparency 80
surface

# turn with y axis 10 degrees to 0 degress
# save image 
center
 copy file 1AU3_y00.png png dpi 600.0

# turn with y axis 10 degrees to 10 degress
 turn y 10
# save image 
center
 copy file 1AU3_y01.png png dpi 600.0

# turn with y axis 10 degrees to 20 degress
 turn y 10
# save image 
center
 copy file 1AU3_y02.png png dpi 600.0

# turn with y axis 10 degrees to 30 degress
 turn y 10
# save image 
center
 copy file 1AU3_y03.png png dpi 600.0

# turn with y axis 10 degrees to 40 degress
 turn y 10
# save image 
center
 copy file 1AU3_y04.png png dpi 600.0

# turn with y axis 10 degrees to 50 degress
 turn y 10
# save image 
center
 copy file 1AU3_y05.png png dpi 600.0

# turn with y axis 10 degrees to 60 degress
 turn y 10
# save image 
center
 copy file 1AU3_y06.png png dpi 600.0

# turn with y axis 10 degrees to 70 degress
 turn y 10
# save image 
center
 copy file 1AU3_y07.png png dpi 600.0

# turn with y axis 10 degrees to 80 degress
 turn y 10
# save image 
center
 copy file 1AU3_y08.png png dpi 600.0

# turn with y axis 10 degrees to 90 degress
 turn y 10
# save image 
center
 copy file 1AU3_y09.png png dpi 600.0

# turn with y axis 10 degrees to 100 degress
 turn y 10
# save image 
center
 copy file 1AU3_y10.png png dpi 600.0

# turn with y axis 10 degrees to 110 degress
 turn y 10
# save image 
center
 copy file 1AU3_y11.png png dpi 600.0

# turn with y axis 10 degrees to 120 degress
 turn y 10
# save image 
center
 copy file 1AU3_y12.png png dpi 600.0

# turn with y axis 10 degrees to 130 degress
 turn y 10
# save image 
center
 copy file 1AU3_y13.png png dpi 600.0

# turn with y axis 10 degrees to 140 degress
 turn y 10
# save image 
center
 copy file 1AU3_y14.png png dpi 600.0

# turn with y axis 10 degrees to 150 degress
 turn y 10
# save image 
center
 copy file 1AU3_y15.png png dpi 600.0

# turn with y axis 10 degrees to 160 degress
 turn y 10
# save image 
center
 copy file 1AU3_y16.png png dpi 600.0

# turn with y axis 10 degrees to 170 degress
 turn y 10
# save image 
center
 copy file 1AU3_y17.png png dpi 600.0

# turn with y axis 10 degrees to 180 degress
 turn y 10
# save image 
center
 copy file 1AU3_y18.png png dpi 600.0

# turn with y axis 10 degrees to 190 degress
 turn y 10
# save image 
center
 copy file 1AU3_y19.png png dpi 600.0

# turn with y axis 10 degrees to 200 degress
 turn y 10
# save image 
center
 copy file 1AU3_y20.png png dpi 600.0

# turn with y axis 10 degrees to 210 degress
 turn y 10
# save image 
center
 copy file 1AU3_y21.png png dpi 600.0

# turn with y axis 10 degrees to 220 degress
 turn y 10
# save image 
center
 copy file 1AU3_y22.png png dpi 600.0

# turn with y axis 10 degrees to 230 degress
 turn y 10
# save image 
center
 copy file 1AU3_y23.png png dpi 600.0

# turn with y axis 10 degrees to 240 degress
 turn y 10
# save image 
center
 copy file 1AU3_y24.png png dpi 600.0

# turn with y axis 10 degrees to 250 degress
 turn y 10
# save image 
center
 copy file 1AU3_y25.png png dpi 600.0

# turn with y axis 10 degrees to 260 degress
 turn y 10
# save image 
center
 copy file 1AU3_y26.png png dpi 600.0

# turn with y axis 10 degrees to 270 degress
 turn y 10
# save image 
center
 copy file 1AU3_y27.png png dpi 600.0

# turn with y axis 10 degrees to 280 degress
 turn y 10
# save image 
center
 copy file 1AU3_y28.png png dpi 600.0

# turn with y axis 10 degrees to 290 degress
 turn y 10
# save image 
center
 copy file 1AU3_y29.png png dpi 600.0

# turn with y axis 10 degrees to 300 degress
 turn y 10
# save image 
center
 copy file 1AU3_y30.png png dpi 600.0

# turn with y axis 10 degrees to 310 degress
 turn y 10
# save image 
center
 copy file 1AU3_y31.png png dpi 600.0

# turn with y axis 10 degrees to 320 degress
 turn y 10
# save image 
center
 copy file 1AU3_y32.png png dpi 600.0

# turn with y axis 10 degrees to 330 degress
 turn y 10
# save image 
center
 copy file 1AU3_y33.png png dpi 600.0

# turn with y axis 10 degrees to 340 degress
 turn y 10
# save image 
center
 copy file 1AU3_y34.png png dpi 600.0

# turn with y axis 10 degrees to 350 degress
 turn y 10
# save image 
center
 copy file 1AU3_y35.png png dpi 600.0

# turn with y axis 10 degrees to 360 degress
 turn y 10
# save image 
center

# turn with x axis 10 degrees to 0 degress
# save image 
center
 copy file 1AU3_x00.png png dpi 600.0

# turn with x axis 10 degrees to 10 degress
 turn x 10
# save image 
center
 copy file 1AU3_x01.png png dpi 600.0

# turn with x axis 10 degrees to 20 degress
 turn x 10
# save image 
center
 copy file 1AU3_x02.png png dpi 600.0

# turn with x axis 10 degrees to 30 degress
 turn x 10
# save image 
center
 copy file 1AU3_x03.png png dpi 600.0

# turn with x axis 10 degrees to 40 degress
 turn x 10
# save image 
center
 copy file 1AU3_x04.png png dpi 600.0

# turn with x axis 10 degrees to 50 degress
 turn x 10
# save image 
center
 copy file 1AU3_x05.png png dpi 600.0

# turn with x axis 10 degrees to 60 degress
 turn x 10
# save image 
center
 copy file 1AU3_x06.png png dpi 600.0

# turn with x axis 10 degrees to 70 degress
 turn x 10
# save image 
center
 copy file 1AU3_x07.png png dpi 600.0

# turn with x axis 10 degrees to 80 degress
 turn x 10
# save image 
center
 copy file 1AU3_x08.png png dpi 600.0

# turn with x axis 10 degrees to 90 degress
 turn x 10
# save image 
center
 copy file 1AU3_x09.png png dpi 600.0

# turn with x axis 10 degrees to 100 degress
 turn x 10
# save image 
center
 copy file 1AU3_x10.png png dpi 600.0

# turn with x axis 10 degrees to 110 degress
 turn x 10
# save image 
center
 copy file 1AU3_x11.png png dpi 600.0

# turn with x axis 10 degrees to 120 degress
 turn x 10
# save image 
center
 copy file 1AU3_x12.png png dpi 600.0

# turn with x axis 10 degrees to 130 degress
 turn x 10
# save image 
center
 copy file 1AU3_x13.png png dpi 600.0

# turn with x axis 10 degrees to 140 degress
 turn x 10
# save image 
center
 copy file 1AU3_x14.png png dpi 600.0

# turn with x axis 10 degrees to 150 degress
 turn x 10
# save image 
center
 copy file 1AU3_x15.png png dpi 600.0

# turn with x axis 10 degrees to 160 degress
 turn x 10
# save image 
center
 copy file 1AU3_x16.png png dpi 600.0

# turn with x axis 10 degrees to 170 degress
 turn x 10
# save image 
center
 copy file 1AU3_x17.png png dpi 600.0

# turn with x axis 10 degrees to 180 degress
 turn x 10
# save image 
center
 copy file 1AU3_x18.png png dpi 600.0

# turn with x axis 10 degrees to 190 degress
 turn x 10
# save image 
center
 copy file 1AU3_x19.png png dpi 600.0

# turn with x axis 10 degrees to 200 degress
 turn x 10
# save image 
center
 copy file 1AU3_x20.png png dpi 600.0

# turn with x axis 10 degrees to 210 degress
 turn x 10
# save image 
center
 copy file 1AU3_x21.png png dpi 600.0

# turn with x axis 10 degrees to 220 degress
 turn x 10
# save image 
center
 copy file 1AU3_x22.png png dpi 600.0

# turn with x axis 10 degrees to 230 degress
 turn x 10
# save image 
center
 copy file 1AU3_x23.png png dpi 600.0

# turn with x axis 10 degrees to 240 degress
 turn x 10
# save image 
center
 copy file 1AU3_x24.png png dpi 600.0

# turn with x axis 10 degrees to 250 degress
 turn x 10
# save image 
center
 copy file 1AU3_x25.png png dpi 600.0

# turn with x axis 10 degrees to 260 degress
 turn x 10
# save image 
center
 copy file 1AU3_x26.png png dpi 600.0

# turn with x axis 10 degrees to 270 degress
 turn x 10
# save image 
center
 copy file 1AU3_x27.png png dpi 600.0

# turn with x axis 10 degrees to 280 degress
 turn x 10
# save image 
center
 copy file 1AU3_x28.png png dpi 600.0

# turn with x axis 10 degrees to 290 degress
 turn x 10
# save image 
center
 copy file 1AU3_x29.png png dpi 600.0

# turn with x axis 10 degrees to 300 degress
 turn x 10
# save image 
center
 copy file 1AU3_x30.png png dpi 600.0

# turn with x axis 10 degrees to 310 degress
 turn x 10
# save image 
center
 copy file 1AU3_x31.png png dpi 600.0

# turn with x axis 10 degrees to 320 degress
 turn x 10
# save image 
center
 copy file 1AU3_x32.png png dpi 600.0

# turn with x axis 10 degrees to 330 degress
 turn x 10
# save image 
center
 copy file 1AU3_x33.png png dpi 600.0

# turn with x axis 10 degrees to 340 degress
 turn x 10
# save image 
center
 copy file 1AU3_x34.png png dpi 600.0

# turn with x axis 10 degrees to 350 degress
 turn x 10
# save image 
center
 copy file 1AU3_x35.png png dpi 600.0

# turn with x axis 10 degrees to 360 degress
 turn x 10
# save image 
center


close all
close session


#
# snapshot protein surface every certain degrees
# using UCSF Chimera
# on PDB
# 

#open protein pdb file directly by ID
open 1AU4
cd /Users/user/temp_chimera/chimera_capture_by_macbook/pdb_snapshots 
write #0 1AU4.pdb
close all
open 1AU4

#no show ribbon 
transparency 100,r 

# no show atoms 
select all
show 
transparency 80,a

#show surface, as mesh, as transparency 80%
# coulombic -10 red 0 white 10 blue 
rangecolor kdHydrophobicity,s -10 red 0 white 10 blue
surfrepr mesh 
surftransparency 80
surface

# turn with y axis 10 degrees to 0 degress
# save image 
center
 copy file 1AU4_y00.png png dpi 600.0

# turn with y axis 10 degrees to 10 degress
 turn y 10
# save image 
center
 copy file 1AU4_y01.png png dpi 600.0

# turn with y axis 10 degrees to 20 degress
 turn y 10
# save image 
center
 copy file 1AU4_y02.png png dpi 600.0

# turn with y axis 10 degrees to 30 degress
 turn y 10
# save image 
center
 copy file 1AU4_y03.png png dpi 600.0

# turn with y axis 10 degrees to 40 degress
 turn y 10
# save image 
center
 copy file 1AU4_y04.png png dpi 600.0

# turn with y axis 10 degrees to 50 degress
 turn y 10
# save image 
center
 copy file 1AU4_y05.png png dpi 600.0

# turn with y axis 10 degrees to 60 degress
 turn y 10
# save image 
center
 copy file 1AU4_y06.png png dpi 600.0

# turn with y axis 10 degrees to 70 degress
 turn y 10
# save image 
center
 copy file 1AU4_y07.png png dpi 600.0

# turn with y axis 10 degrees to 80 degress
 turn y 10
# save image 
center
 copy file 1AU4_y08.png png dpi 600.0

# turn with y axis 10 degrees to 90 degress
 turn y 10
# save image 
center
 copy file 1AU4_y09.png png dpi 600.0

# turn with y axis 10 degrees to 100 degress
 turn y 10
# save image 
center
 copy file 1AU4_y10.png png dpi 600.0

# turn with y axis 10 degrees to 110 degress
 turn y 10
# save image 
center
 copy file 1AU4_y11.png png dpi 600.0

# turn with y axis 10 degrees to 120 degress
 turn y 10
# save image 
center
 copy file 1AU4_y12.png png dpi 600.0

# turn with y axis 10 degrees to 130 degress
 turn y 10
# save image 
center
 copy file 1AU4_y13.png png dpi 600.0

# turn with y axis 10 degrees to 140 degress
 turn y 10
# save image 
center
 copy file 1AU4_y14.png png dpi 600.0

# turn with y axis 10 degrees to 150 degress
 turn y 10
# save image 
center
 copy file 1AU4_y15.png png dpi 600.0

# turn with y axis 10 degrees to 160 degress
 turn y 10
# save image 
center
 copy file 1AU4_y16.png png dpi 600.0

# turn with y axis 10 degrees to 170 degress
 turn y 10
# save image 
center
 copy file 1AU4_y17.png png dpi 600.0

# turn with y axis 10 degrees to 180 degress
 turn y 10
# save image 
center
 copy file 1AU4_y18.png png dpi 600.0

# turn with y axis 10 degrees to 190 degress
 turn y 10
# save image 
center
 copy file 1AU4_y19.png png dpi 600.0

# turn with y axis 10 degrees to 200 degress
 turn y 10
# save image 
center
 copy file 1AU4_y20.png png dpi 600.0

# turn with y axis 10 degrees to 210 degress
 turn y 10
# save image 
center
 copy file 1AU4_y21.png png dpi 600.0

# turn with y axis 10 degrees to 220 degress
 turn y 10
# save image 
center
 copy file 1AU4_y22.png png dpi 600.0

# turn with y axis 10 degrees to 230 degress
 turn y 10
# save image 
center
 copy file 1AU4_y23.png png dpi 600.0

# turn with y axis 10 degrees to 240 degress
 turn y 10
# save image 
center
 copy file 1AU4_y24.png png dpi 600.0

# turn with y axis 10 degrees to 250 degress
 turn y 10
# save image 
center
 copy file 1AU4_y25.png png dpi 600.0

# turn with y axis 10 degrees to 260 degress
 turn y 10
# save image 
center
 copy file 1AU4_y26.png png dpi 600.0

# turn with y axis 10 degrees to 270 degress
 turn y 10
# save image 
center
 copy file 1AU4_y27.png png dpi 600.0

# turn with y axis 10 degrees to 280 degress
 turn y 10
# save image 
center
 copy file 1AU4_y28.png png dpi 600.0

# turn with y axis 10 degrees to 290 degress
 turn y 10
# save image 
center
 copy file 1AU4_y29.png png dpi 600.0

# turn with y axis 10 degrees to 300 degress
 turn y 10
# save image 
center
 copy file 1AU4_y30.png png dpi 600.0

# turn with y axis 10 degrees to 310 degress
 turn y 10
# save image 
center
 copy file 1AU4_y31.png png dpi 600.0

# turn with y axis 10 degrees to 320 degress
 turn y 10
# save image 
center
 copy file 1AU4_y32.png png dpi 600.0

# turn with y axis 10 degrees to 330 degress
 turn y 10
# save image 
center
 copy file 1AU4_y33.png png dpi 600.0

# turn with y axis 10 degrees to 340 degress
 turn y 10
# save image 
center
 copy file 1AU4_y34.png png dpi 600.0

# turn with y axis 10 degrees to 350 degress
 turn y 10
# save image 
center
 copy file 1AU4_y35.png png dpi 600.0

# turn with y axis 10 degrees to 360 degress
 turn y 10
# save image 
center

# turn with x axis 10 degrees to 0 degress
# save image 
center
 copy file 1AU4_x00.png png dpi 600.0

# turn with x axis 10 degrees to 10 degress
 turn x 10
# save image 
center
 copy file 1AU4_x01.png png dpi 600.0

# turn with x axis 10 degrees to 20 degress
 turn x 10
# save image 
center
 copy file 1AU4_x02.png png dpi 600.0

# turn with x axis 10 degrees to 30 degress
 turn x 10
# save image 
center
 copy file 1AU4_x03.png png dpi 600.0

# turn with x axis 10 degrees to 40 degress
 turn x 10
# save image 
center
 copy file 1AU4_x04.png png dpi 600.0

# turn with x axis 10 degrees to 50 degress
 turn x 10
# save image 
center
 copy file 1AU4_x05.png png dpi 600.0

# turn with x axis 10 degrees to 60 degress
 turn x 10
# save image 
center
 copy file 1AU4_x06.png png dpi 600.0

# turn with x axis 10 degrees to 70 degress
 turn x 10
# save image 
center
 copy file 1AU4_x07.png png dpi 600.0

# turn with x axis 10 degrees to 80 degress
 turn x 10
# save image 
center
 copy file 1AU4_x08.png png dpi 600.0

# turn with x axis 10 degrees to 90 degress
 turn x 10
# save image 
center
 copy file 1AU4_x09.png png dpi 600.0

# turn with x axis 10 degrees to 100 degress
 turn x 10
# save image 
center
 copy file 1AU4_x10.png png dpi 600.0

# turn with x axis 10 degrees to 110 degress
 turn x 10
# save image 
center
 copy file 1AU4_x11.png png dpi 600.0

# turn with x axis 10 degrees to 120 degress
 turn x 10
# save image 
center
 copy file 1AU4_x12.png png dpi 600.0

# turn with x axis 10 degrees to 130 degress
 turn x 10
# save image 
center
 copy file 1AU4_x13.png png dpi 600.0

# turn with x axis 10 degrees to 140 degress
 turn x 10
# save image 
center
 copy file 1AU4_x14.png png dpi 600.0

# turn with x axis 10 degrees to 150 degress
 turn x 10
# save image 
center
 copy file 1AU4_x15.png png dpi 600.0

# turn with x axis 10 degrees to 160 degress
 turn x 10
# save image 
center
 copy file 1AU4_x16.png png dpi 600.0

# turn with x axis 10 degrees to 170 degress
 turn x 10
# save image 
center
 copy file 1AU4_x17.png png dpi 600.0

# turn with x axis 10 degrees to 180 degress
 turn x 10
# save image 
center
 copy file 1AU4_x18.png png dpi 600.0

# turn with x axis 10 degrees to 190 degress
 turn x 10
# save image 
center
 copy file 1AU4_x19.png png dpi 600.0

# turn with x axis 10 degrees to 200 degress
 turn x 10
# save image 
center
 copy file 1AU4_x20.png png dpi 600.0

# turn with x axis 10 degrees to 210 degress
 turn x 10
# save image 
center
 copy file 1AU4_x21.png png dpi 600.0

# turn with x axis 10 degrees to 220 degress
 turn x 10
# save image 
center
 copy file 1AU4_x22.png png dpi 600.0

# turn with x axis 10 degrees to 230 degress
 turn x 10
# save image 
center
 copy file 1AU4_x23.png png dpi 600.0

# turn with x axis 10 degrees to 240 degress
 turn x 10
# save image 
center
 copy file 1AU4_x24.png png dpi 600.0

# turn with x axis 10 degrees to 250 degress
 turn x 10
# save image 
center
 copy file 1AU4_x25.png png dpi 600.0

# turn with x axis 10 degrees to 260 degress
 turn x 10
# save image 
center
 copy file 1AU4_x26.png png dpi 600.0

# turn with x axis 10 degrees to 270 degress
 turn x 10
# save image 
center
 copy file 1AU4_x27.png png dpi 600.0

# turn with x axis 10 degrees to 280 degress
 turn x 10
# save image 
center
 copy file 1AU4_x28.png png dpi 600.0

# turn with x axis 10 degrees to 290 degress
 turn x 10
# save image 
center
 copy file 1AU4_x29.png png dpi 600.0

# turn with x axis 10 degrees to 300 degress
 turn x 10
# save image 
center
 copy file 1AU4_x30.png png dpi 600.0

# turn with x axis 10 degrees to 310 degress
 turn x 10
# save image 
center
 copy file 1AU4_x31.png png dpi 600.0

# turn with x axis 10 degrees to 320 degress
 turn x 10
# save image 
center
 copy file 1AU4_x32.png png dpi 600.0

# turn with x axis 10 degrees to 330 degress
 turn x 10
# save image 
center
 copy file 1AU4_x33.png png dpi 600.0

# turn with x axis 10 degrees to 340 degress
 turn x 10
# save image 
center
 copy file 1AU4_x34.png png dpi 600.0

# turn with x axis 10 degrees to 350 degress
 turn x 10
# save image 
center
 copy file 1AU4_x35.png png dpi 600.0

# turn with x axis 10 degrees to 360 degress
 turn x 10
# save image 
center


close all
close session


#
# snapshot protein surface every certain degrees
# using UCSF Chimera
# on PDB
# 

#open protein pdb file directly by ID
open 1AU8
cd /Users/user/temp_chimera/chimera_capture_by_macbook/pdb_snapshots 
write #0 1AU8.pdb
close all
open 1AU8

#no show ribbon 
transparency 100,r 

# no show atoms 
select all
show 
transparency 80,a

#show surface, as mesh, as transparency 80%
# coulombic -10 red 0 white 10 blue 
rangecolor kdHydrophobicity,s -10 red 0 white 10 blue
surfrepr mesh 
surftransparency 80
surface

# turn with y axis 10 degrees to 0 degress
# save image 
center
 copy file 1AU8_y00.png png dpi 600.0

# turn with y axis 10 degrees to 10 degress
 turn y 10
# save image 
center
 copy file 1AU8_y01.png png dpi 600.0

# turn with y axis 10 degrees to 20 degress
 turn y 10
# save image 
center
 copy file 1AU8_y02.png png dpi 600.0

# turn with y axis 10 degrees to 30 degress
 turn y 10
# save image 
center
 copy file 1AU8_y03.png png dpi 600.0

# turn with y axis 10 degrees to 40 degress
 turn y 10
# save image 
center
 copy file 1AU8_y04.png png dpi 600.0

# turn with y axis 10 degrees to 50 degress
 turn y 10
# save image 
center
 copy file 1AU8_y05.png png dpi 600.0

# turn with y axis 10 degrees to 60 degress
 turn y 10
# save image 
center
 copy file 1AU8_y06.png png dpi 600.0

# turn with y axis 10 degrees to 70 degress
 turn y 10
# save image 
center
 copy file 1AU8_y07.png png dpi 600.0

# turn with y axis 10 degrees to 80 degress
 turn y 10
# save image 
center
 copy file 1AU8_y08.png png dpi 600.0

# turn with y axis 10 degrees to 90 degress
 turn y 10
# save image 
center
 copy file 1AU8_y09.png png dpi 600.0

# turn with y axis 10 degrees to 100 degress
 turn y 10
# save image 
center
 copy file 1AU8_y10.png png dpi 600.0

# turn with y axis 10 degrees to 110 degress
 turn y 10
# save image 
center
 copy file 1AU8_y11.png png dpi 600.0

# turn with y axis 10 degrees to 120 degress
 turn y 10
# save image 
center
 copy file 1AU8_y12.png png dpi 600.0

# turn with y axis 10 degrees to 130 degress
 turn y 10
# save image 
center
 copy file 1AU8_y13.png png dpi 600.0

# turn with y axis 10 degrees to 140 degress
 turn y 10
# save image 
center
 copy file 1AU8_y14.png png dpi 600.0

# turn with y axis 10 degrees to 150 degress
 turn y 10
# save image 
center
 copy file 1AU8_y15.png png dpi 600.0

# turn with y axis 10 degrees to 160 degress
 turn y 10
# save image 
center
 copy file 1AU8_y16.png png dpi 600.0

# turn with y axis 10 degrees to 170 degress
 turn y 10
# save image 
center
 copy file 1AU8_y17.png png dpi 600.0

# turn with y axis 10 degrees to 180 degress
 turn y 10
# save image 
center
 copy file 1AU8_y18.png png dpi 600.0

# turn with y axis 10 degrees to 190 degress
 turn y 10
# save image 
center
 copy file 1AU8_y19.png png dpi 600.0

# turn with y axis 10 degrees to 200 degress
 turn y 10
# save image 
center
 copy file 1AU8_y20.png png dpi 600.0

# turn with y axis 10 degrees to 210 degress
 turn y 10
# save image 
center
 copy file 1AU8_y21.png png dpi 600.0

# turn with y axis 10 degrees to 220 degress
 turn y 10
# save image 
center
 copy file 1AU8_y22.png png dpi 600.0

# turn with y axis 10 degrees to 230 degress
 turn y 10
# save image 
center
 copy file 1AU8_y23.png png dpi 600.0

# turn with y axis 10 degrees to 240 degress
 turn y 10
# save image 
center
 copy file 1AU8_y24.png png dpi 600.0

# turn with y axis 10 degrees to 250 degress
 turn y 10
# save image 
center
 copy file 1AU8_y25.png png dpi 600.0

# turn with y axis 10 degrees to 260 degress
 turn y 10
# save image 
center
 copy file 1AU8_y26.png png dpi 600.0

# turn with y axis 10 degrees to 270 degress
 turn y 10
# save image 
center
 copy file 1AU8_y27.png png dpi 600.0

# turn with y axis 10 degrees to 280 degress
 turn y 10
# save image 
center
 copy file 1AU8_y28.png png dpi 600.0

# turn with y axis 10 degrees to 290 degress
 turn y 10
# save image 
center
 copy file 1AU8_y29.png png dpi 600.0

# turn with y axis 10 degrees to 300 degress
 turn y 10
# save image 
center
 copy file 1AU8_y30.png png dpi 600.0

# turn with y axis 10 degrees to 310 degress
 turn y 10
# save image 
center
 copy file 1AU8_y31.png png dpi 600.0

# turn with y axis 10 degrees to 320 degress
 turn y 10
# save image 
center
 copy file 1AU8_y32.png png dpi 600.0

# turn with y axis 10 degrees to 330 degress
 turn y 10
# save image 
center
 copy file 1AU8_y33.png png dpi 600.0

# turn with y axis 10 degrees to 340 degress
 turn y 10
# save image 
center
 copy file 1AU8_y34.png png dpi 600.0

# turn with y axis 10 degrees to 350 degress
 turn y 10
# save image 
center
 copy file 1AU8_y35.png png dpi 600.0

# turn with y axis 10 degrees to 360 degress
 turn y 10
# save image 
center

# turn with x axis 10 degrees to 0 degress
# save image 
center
 copy file 1AU8_x00.png png dpi 600.0

# turn with x axis 10 degrees to 10 degress
 turn x 10
# save image 
center
 copy file 1AU8_x01.png png dpi 600.0

# turn with x axis 10 degrees to 20 degress
 turn x 10
# save image 
center
 copy file 1AU8_x02.png png dpi 600.0

# turn with x axis 10 degrees to 30 degress
 turn x 10
# save image 
center
 copy file 1AU8_x03.png png dpi 600.0

# turn with x axis 10 degrees to 40 degress
 turn x 10
# save image 
center
 copy file 1AU8_x04.png png dpi 600.0

# turn with x axis 10 degrees to 50 degress
 turn x 10
# save image 
center
 copy file 1AU8_x05.png png dpi 600.0

# turn with x axis 10 degrees to 60 degress
 turn x 10
# save image 
center
 copy file 1AU8_x06.png png dpi 600.0

# turn with x axis 10 degrees to 70 degress
 turn x 10
# save image 
center
 copy file 1AU8_x07.png png dpi 600.0

# turn with x axis 10 degrees to 80 degress
 turn x 10
# save image 
center
 copy file 1AU8_x08.png png dpi 600.0

# turn with x axis 10 degrees to 90 degress
 turn x 10
# save image 
center
 copy file 1AU8_x09.png png dpi 600.0

# turn with x axis 10 degrees to 100 degress
 turn x 10
# save image 
center
 copy file 1AU8_x10.png png dpi 600.0

# turn with x axis 10 degrees to 110 degress
 turn x 10
# save image 
center
 copy file 1AU8_x11.png png dpi 600.0

# turn with x axis 10 degrees to 120 degress
 turn x 10
# save image 
center
 copy file 1AU8_x12.png png dpi 600.0

# turn with x axis 10 degrees to 130 degress
 turn x 10
# save image 
center
 copy file 1AU8_x13.png png dpi 600.0

# turn with x axis 10 degrees to 140 degress
 turn x 10
# save image 
center
 copy file 1AU8_x14.png png dpi 600.0

# turn with x axis 10 degrees to 150 degress
 turn x 10
# save image 
center
 copy file 1AU8_x15.png png dpi 600.0

# turn with x axis 10 degrees to 160 degress
 turn x 10
# save image 
center
 copy file 1AU8_x16.png png dpi 600.0

# turn with x axis 10 degrees to 170 degress
 turn x 10
# save image 
center
 copy file 1AU8_x17.png png dpi 600.0

# turn with x axis 10 degrees to 180 degress
 turn x 10
# save image 
center
 copy file 1AU8_x18.png png dpi 600.0

# turn with x axis 10 degrees to 190 degress
 turn x 10
# save image 
center
 copy file 1AU8_x19.png png dpi 600.0

# turn with x axis 10 degrees to 200 degress
 turn x 10
# save image 
center
 copy file 1AU8_x20.png png dpi 600.0

# turn with x axis 10 degrees to 210 degress
 turn x 10
# save image 
center
 copy file 1AU8_x21.png png dpi 600.0

# turn with x axis 10 degrees to 220 degress
 turn x 10
# save image 
center
 copy file 1AU8_x22.png png dpi 600.0

# turn with x axis 10 degrees to 230 degress
 turn x 10
# save image 
center
 copy file 1AU8_x23.png png dpi 600.0

# turn with x axis 10 degrees to 240 degress
 turn x 10
# save image 
center
 copy file 1AU8_x24.png png dpi 600.0

# turn with x axis 10 degrees to 250 degress
 turn x 10
# save image 
center
 copy file 1AU8_x25.png png dpi 600.0

# turn with x axis 10 degrees to 260 degress
 turn x 10
# save image 
center
 copy file 1AU8_x26.png png dpi 600.0

# turn with x axis 10 degrees to 270 degress
 turn x 10
# save image 
center
 copy file 1AU8_x27.png png dpi 600.0

# turn with x axis 10 degrees to 280 degress
 turn x 10
# save image 
center
 copy file 1AU8_x28.png png dpi 600.0

# turn with x axis 10 degrees to 290 degress
 turn x 10
# save image 
center
 copy file 1AU8_x29.png png dpi 600.0

# turn with x axis 10 degrees to 300 degress
 turn x 10
# save image 
center
 copy file 1AU8_x30.png png dpi 600.0

# turn with x axis 10 degrees to 310 degress
 turn x 10
# save image 
center
 copy file 1AU8_x31.png png dpi 600.0

# turn with x axis 10 degrees to 320 degress
 turn x 10
# save image 
center
 copy file 1AU8_x32.png png dpi 600.0

# turn with x axis 10 degrees to 330 degress
 turn x 10
# save image 
center
 copy file 1AU8_x33.png png dpi 600.0

# turn with x axis 10 degrees to 340 degress
 turn x 10
# save image 
center
 copy file 1AU8_x34.png png dpi 600.0

# turn with x axis 10 degrees to 350 degress
 turn x 10
# save image 
center
 copy file 1AU8_x35.png png dpi 600.0

# turn with x axis 10 degrees to 360 degress
 turn x 10
# save image 
center


close all
close session


#
# snapshot protein surface every certain degrees
# using UCSF Chimera
# on PDB
# 

#open protein pdb file directly by ID
open 1AUC
cd /Users/user/temp_chimera/chimera_capture_by_macbook/pdb_snapshots 
write #0 1AUC.pdb
close all
open 1AUC

#no show ribbon 
transparency 100,r 

# no show atoms 
select all
show 
transparency 80,a

#show surface, as mesh, as transparency 80%
# coulombic -10 red 0 white 10 blue 
rangecolor kdHydrophobicity,s -10 red 0 white 10 blue
surfrepr mesh 
surftransparency 80
surface

# turn with y axis 10 degrees to 0 degress
# save image 
center
 copy file 1AUC_y00.png png dpi 600.0

# turn with y axis 10 degrees to 10 degress
 turn y 10
# save image 
center
 copy file 1AUC_y01.png png dpi 600.0

# turn with y axis 10 degrees to 20 degress
 turn y 10
# save image 
center
 copy file 1AUC_y02.png png dpi 600.0

# turn with y axis 10 degrees to 30 degress
 turn y 10
# save image 
center
 copy file 1AUC_y03.png png dpi 600.0

# turn with y axis 10 degrees to 40 degress
 turn y 10
# save image 
center
 copy file 1AUC_y04.png png dpi 600.0

# turn with y axis 10 degrees to 50 degress
 turn y 10
# save image 
center
 copy file 1AUC_y05.png png dpi 600.0

# turn with y axis 10 degrees to 60 degress
 turn y 10
# save image 
center
 copy file 1AUC_y06.png png dpi 600.0

# turn with y axis 10 degrees to 70 degress
 turn y 10
# save image 
center
 copy file 1AUC_y07.png png dpi 600.0

# turn with y axis 10 degrees to 80 degress
 turn y 10
# save image 
center
 copy file 1AUC_y08.png png dpi 600.0

# turn with y axis 10 degrees to 90 degress
 turn y 10
# save image 
center
 copy file 1AUC_y09.png png dpi 600.0

# turn with y axis 10 degrees to 100 degress
 turn y 10
# save image 
center
 copy file 1AUC_y10.png png dpi 600.0

# turn with y axis 10 degrees to 110 degress
 turn y 10
# save image 
center
 copy file 1AUC_y11.png png dpi 600.0

# turn with y axis 10 degrees to 120 degress
 turn y 10
# save image 
center
 copy file 1AUC_y12.png png dpi 600.0

# turn with y axis 10 degrees to 130 degress
 turn y 10
# save image 
center
 copy file 1AUC_y13.png png dpi 600.0

# turn with y axis 10 degrees to 140 degress
 turn y 10
# save image 
center
 copy file 1AUC_y14.png png dpi 600.0

# turn with y axis 10 degrees to 150 degress
 turn y 10
# save image 
center
 copy file 1AUC_y15.png png dpi 600.0

# turn with y axis 10 degrees to 160 degress
 turn y 10
# save image 
center
 copy file 1AUC_y16.png png dpi 600.0

# turn with y axis 10 degrees to 170 degress
 turn y 10
# save image 
center
 copy file 1AUC_y17.png png dpi 600.0

# turn with y axis 10 degrees to 180 degress
 turn y 10
# save image 
center
 copy file 1AUC_y18.png png dpi 600.0

# turn with y axis 10 degrees to 190 degress
 turn y 10
# save image 
center
 copy file 1AUC_y19.png png dpi 600.0

# turn with y axis 10 degrees to 200 degress
 turn y 10
# save image 
center
 copy file 1AUC_y20.png png dpi 600.0

# turn with y axis 10 degrees to 210 degress
 turn y 10
# save image 
center
 copy file 1AUC_y21.png png dpi 600.0

# turn with y axis 10 degrees to 220 degress
 turn y 10
# save image 
center
 copy file 1AUC_y22.png png dpi 600.0

# turn with y axis 10 degrees to 230 degress
 turn y 10
# save image 
center
 copy file 1AUC_y23.png png dpi 600.0

# turn with y axis 10 degrees to 240 degress
 turn y 10
# save image 
center
 copy file 1AUC_y24.png png dpi 600.0

# turn with y axis 10 degrees to 250 degress
 turn y 10
# save image 
center
 copy file 1AUC_y25.png png dpi 600.0

# turn with y axis 10 degrees to 260 degress
 turn y 10
# save image 
center
 copy file 1AUC_y26.png png dpi 600.0

# turn with y axis 10 degrees to 270 degress
 turn y 10
# save image 
center
 copy file 1AUC_y27.png png dpi 600.0

# turn with y axis 10 degrees to 280 degress
 turn y 10
# save image 
center
 copy file 1AUC_y28.png png dpi 600.0

# turn with y axis 10 degrees to 290 degress
 turn y 10
# save image 
center
 copy file 1AUC_y29.png png dpi 600.0

# turn with y axis 10 degrees to 300 degress
 turn y 10
# save image 
center
 copy file 1AUC_y30.png png dpi 600.0

# turn with y axis 10 degrees to 310 degress
 turn y 10
# save image 
center
 copy file 1AUC_y31.png png dpi 600.0

# turn with y axis 10 degrees to 320 degress
 turn y 10
# save image 
center
 copy file 1AUC_y32.png png dpi 600.0

# turn with y axis 10 degrees to 330 degress
 turn y 10
# save image 
center
 copy file 1AUC_y33.png png dpi 600.0

# turn with y axis 10 degrees to 340 degress
 turn y 10
# save image 
center
 copy file 1AUC_y34.png png dpi 600.0

# turn with y axis 10 degrees to 350 degress
 turn y 10
# save image 
center
 copy file 1AUC_y35.png png dpi 600.0

# turn with y axis 10 degrees to 360 degress
 turn y 10
# save image 
center

# turn with x axis 10 degrees to 0 degress
# save image 
center
 copy file 1AUC_x00.png png dpi 600.0

# turn with x axis 10 degrees to 10 degress
 turn x 10
# save image 
center
 copy file 1AUC_x01.png png dpi 600.0

# turn with x axis 10 degrees to 20 degress
 turn x 10
# save image 
center
 copy file 1AUC_x02.png png dpi 600.0

# turn with x axis 10 degrees to 30 degress
 turn x 10
# save image 
center
 copy file 1AUC_x03.png png dpi 600.0

# turn with x axis 10 degrees to 40 degress
 turn x 10
# save image 
center
 copy file 1AUC_x04.png png dpi 600.0

# turn with x axis 10 degrees to 50 degress
 turn x 10
# save image 
center
 copy file 1AUC_x05.png png dpi 600.0

# turn with x axis 10 degrees to 60 degress
 turn x 10
# save image 
center
 copy file 1AUC_x06.png png dpi 600.0

# turn with x axis 10 degrees to 70 degress
 turn x 10
# save image 
center
 copy file 1AUC_x07.png png dpi 600.0

# turn with x axis 10 degrees to 80 degress
 turn x 10
# save image 
center
 copy file 1AUC_x08.png png dpi 600.0

# turn with x axis 10 degrees to 90 degress
 turn x 10
# save image 
center
 copy file 1AUC_x09.png png dpi 600.0

# turn with x axis 10 degrees to 100 degress
 turn x 10
# save image 
center
 copy file 1AUC_x10.png png dpi 600.0

# turn with x axis 10 degrees to 110 degress
 turn x 10
# save image 
center
 copy file 1AUC_x11.png png dpi 600.0

# turn with x axis 10 degrees to 120 degress
 turn x 10
# save image 
center
 copy file 1AUC_x12.png png dpi 600.0

# turn with x axis 10 degrees to 130 degress
 turn x 10
# save image 
center
 copy file 1AUC_x13.png png dpi 600.0

# turn with x axis 10 degrees to 140 degress
 turn x 10
# save image 
center
 copy file 1AUC_x14.png png dpi 600.0

# turn with x axis 10 degrees to 150 degress
 turn x 10
# save image 
center
 copy file 1AUC_x15.png png dpi 600.0

# turn with x axis 10 degrees to 160 degress
 turn x 10
# save image 
center
 copy file 1AUC_x16.png png dpi 600.0

# turn with x axis 10 degrees to 170 degress
 turn x 10
# save image 
center
 copy file 1AUC_x17.png png dpi 600.0

# turn with x axis 10 degrees to 180 degress
 turn x 10
# save image 
center
 copy file 1AUC_x18.png png dpi 600.0

# turn with x axis 10 degrees to 190 degress
 turn x 10
# save image 
center
 copy file 1AUC_x19.png png dpi 600.0

# turn with x axis 10 degrees to 200 degress
 turn x 10
# save image 
center
 copy file 1AUC_x20.png png dpi 600.0

# turn with x axis 10 degrees to 210 degress
 turn x 10
# save image 
center
 copy file 1AUC_x21.png png dpi 600.0

# turn with x axis 10 degrees to 220 degress
 turn x 10
# save image 
center
 copy file 1AUC_x22.png png dpi 600.0

# turn with x axis 10 degrees to 230 degress
 turn x 10
# save image 
center
 copy file 1AUC_x23.png png dpi 600.0

# turn with x axis 10 degrees to 240 degress
 turn x 10
# save image 
center
 copy file 1AUC_x24.png png dpi 600.0

# turn with x axis 10 degrees to 250 degress
 turn x 10
# save image 
center
 copy file 1AUC_x25.png png dpi 600.0

# turn with x axis 10 degrees to 260 degress
 turn x 10
# save image 
center
 copy file 1AUC_x26.png png dpi 600.0

# turn with x axis 10 degrees to 270 degress
 turn x 10
# save image 
center
 copy file 1AUC_x27.png png dpi 600.0

# turn with x axis 10 degrees to 280 degress
 turn x 10
# save image 
center
 copy file 1AUC_x28.png png dpi 600.0

# turn with x axis 10 degrees to 290 degress
 turn x 10
# save image 
center
 copy file 1AUC_x29.png png dpi 600.0

# turn with x axis 10 degrees to 300 degress
 turn x 10
# save image 
center
 copy file 1AUC_x30.png png dpi 600.0

# turn with x axis 10 degrees to 310 degress
 turn x 10
# save image 
center
 copy file 1AUC_x31.png png dpi 600.0

# turn with x axis 10 degrees to 320 degress
 turn x 10
# save image 
center
 copy file 1AUC_x32.png png dpi 600.0

# turn with x axis 10 degrees to 330 degress
 turn x 10
# save image 
center
 copy file 1AUC_x33.png png dpi 600.0

# turn with x axis 10 degrees to 340 degress
 turn x 10
# save image 
center
 copy file 1AUC_x34.png png dpi 600.0

# turn with x axis 10 degrees to 350 degress
 turn x 10
# save image 
center
 copy file 1AUC_x35.png png dpi 600.0

# turn with x axis 10 degrees to 360 degress
 turn x 10
# save image 
center


close all
close session


#
# snapshot protein surface every certain degrees
# using UCSF Chimera
# on PDB
# 

#open protein pdb file directly by ID
open 1AUD
cd /Users/user/temp_chimera/chimera_capture_by_macbook/pdb_snapshots 
write #0 1AUD.pdb
close all
open 1AUD

#no show ribbon 
transparency 100,r 

# no show atoms 
select all
show 
transparency 80,a

#show surface, as mesh, as transparency 80%
# coulombic -10 red 0 white 10 blue 
rangecolor kdHydrophobicity,s -10 red 0 white 10 blue
surfrepr mesh 
surftransparency 80
surface

# turn with y axis 10 degrees to 0 degress
# save image 
center
 copy file 1AUD_y00.png png dpi 600.0

# turn with y axis 10 degrees to 10 degress
 turn y 10
# save image 
center
 copy file 1AUD_y01.png png dpi 600.0

# turn with y axis 10 degrees to 20 degress
 turn y 10
# save image 
center
 copy file 1AUD_y02.png png dpi 600.0

# turn with y axis 10 degrees to 30 degress
 turn y 10
# save image 
center
 copy file 1AUD_y03.png png dpi 600.0

# turn with y axis 10 degrees to 40 degress
 turn y 10
# save image 
center
 copy file 1AUD_y04.png png dpi 600.0

# turn with y axis 10 degrees to 50 degress
 turn y 10
# save image 
center
 copy file 1AUD_y05.png png dpi 600.0

# turn with y axis 10 degrees to 60 degress
 turn y 10
# save image 
center
 copy file 1AUD_y06.png png dpi 600.0

# turn with y axis 10 degrees to 70 degress
 turn y 10
# save image 
center
 copy file 1AUD_y07.png png dpi 600.0

# turn with y axis 10 degrees to 80 degress
 turn y 10
# save image 
center
 copy file 1AUD_y08.png png dpi 600.0

# turn with y axis 10 degrees to 90 degress
 turn y 10
# save image 
center
 copy file 1AUD_y09.png png dpi 600.0

# turn with y axis 10 degrees to 100 degress
 turn y 10
# save image 
center
 copy file 1AUD_y10.png png dpi 600.0

# turn with y axis 10 degrees to 110 degress
 turn y 10
# save image 
center
 copy file 1AUD_y11.png png dpi 600.0

# turn with y axis 10 degrees to 120 degress
 turn y 10
# save image 
center
 copy file 1AUD_y12.png png dpi 600.0

# turn with y axis 10 degrees to 130 degress
 turn y 10
# save image 
center
 copy file 1AUD_y13.png png dpi 600.0

# turn with y axis 10 degrees to 140 degress
 turn y 10
# save image 
center
 copy file 1AUD_y14.png png dpi 600.0

# turn with y axis 10 degrees to 150 degress
 turn y 10
# save image 
center
 copy file 1AUD_y15.png png dpi 600.0

# turn with y axis 10 degrees to 160 degress
 turn y 10
# save image 
center
 copy file 1AUD_y16.png png dpi 600.0

# turn with y axis 10 degrees to 170 degress
 turn y 10
# save image 
center
 copy file 1AUD_y17.png png dpi 600.0

# turn with y axis 10 degrees to 180 degress
 turn y 10
# save image 
center
 copy file 1AUD_y18.png png dpi 600.0

# turn with y axis 10 degrees to 190 degress
 turn y 10
# save image 
center
 copy file 1AUD_y19.png png dpi 600.0

# turn with y axis 10 degrees to 200 degress
 turn y 10
# save image 
center
 copy file 1AUD_y20.png png dpi 600.0

# turn with y axis 10 degrees to 210 degress
 turn y 10
# save image 
center
 copy file 1AUD_y21.png png dpi 600.0

# turn with y axis 10 degrees to 220 degress
 turn y 10
# save image 
center
 copy file 1AUD_y22.png png dpi 600.0

# turn with y axis 10 degrees to 230 degress
 turn y 10
# save image 
center
 copy file 1AUD_y23.png png dpi 600.0

# turn with y axis 10 degrees to 240 degress
 turn y 10
# save image 
center
 copy file 1AUD_y24.png png dpi 600.0

# turn with y axis 10 degrees to 250 degress
 turn y 10
# save image 
center
 copy file 1AUD_y25.png png dpi 600.0

# turn with y axis 10 degrees to 260 degress
 turn y 10
# save image 
center
 copy file 1AUD_y26.png png dpi 600.0

# turn with y axis 10 degrees to 270 degress
 turn y 10
# save image 
center
 copy file 1AUD_y27.png png dpi 600.0

# turn with y axis 10 degrees to 280 degress
 turn y 10
# save image 
center
 copy file 1AUD_y28.png png dpi 600.0

# turn with y axis 10 degrees to 290 degress
 turn y 10
# save image 
center
 copy file 1AUD_y29.png png dpi 600.0

# turn with y axis 10 degrees to 300 degress
 turn y 10
# save image 
center
 copy file 1AUD_y30.png png dpi 600.0

# turn with y axis 10 degrees to 310 degress
 turn y 10
# save image 
center
 copy file 1AUD_y31.png png dpi 600.0

# turn with y axis 10 degrees to 320 degress
 turn y 10
# save image 
center
 copy file 1AUD_y32.png png dpi 600.0

# turn with y axis 10 degrees to 330 degress
 turn y 10
# save image 
center
 copy file 1AUD_y33.png png dpi 600.0

# turn with y axis 10 degrees to 340 degress
 turn y 10
# save image 
center
 copy file 1AUD_y34.png png dpi 600.0

# turn with y axis 10 degrees to 350 degress
 turn y 10
# save image 
center
 copy file 1AUD_y35.png png dpi 600.0

# turn with y axis 10 degrees to 360 degress
 turn y 10
# save image 
center

# turn with x axis 10 degrees to 0 degress
# save image 
center
 copy file 1AUD_x00.png png dpi 600.0

# turn with x axis 10 degrees to 10 degress
 turn x 10
# save image 
center
 copy file 1AUD_x01.png png dpi 600.0

# turn with x axis 10 degrees to 20 degress
 turn x 10
# save image 
center
 copy file 1AUD_x02.png png dpi 600.0

# turn with x axis 10 degrees to 30 degress
 turn x 10
# save image 
center
 copy file 1AUD_x03.png png dpi 600.0

# turn with x axis 10 degrees to 40 degress
 turn x 10
# save image 
center
 copy file 1AUD_x04.png png dpi 600.0

# turn with x axis 10 degrees to 50 degress
 turn x 10
# save image 
center
 copy file 1AUD_x05.png png dpi 600.0

# turn with x axis 10 degrees to 60 degress
 turn x 10
# save image 
center
 copy file 1AUD_x06.png png dpi 600.0

# turn with x axis 10 degrees to 70 degress
 turn x 10
# save image 
center
 copy file 1AUD_x07.png png dpi 600.0

# turn with x axis 10 degrees to 80 degress
 turn x 10
# save image 
center
 copy file 1AUD_x08.png png dpi 600.0

# turn with x axis 10 degrees to 90 degress
 turn x 10
# save image 
center
 copy file 1AUD_x09.png png dpi 600.0

# turn with x axis 10 degrees to 100 degress
 turn x 10
# save image 
center
 copy file 1AUD_x10.png png dpi 600.0

# turn with x axis 10 degrees to 110 degress
 turn x 10
# save image 
center
 copy file 1AUD_x11.png png dpi 600.0

# turn with x axis 10 degrees to 120 degress
 turn x 10
# save image 
center
 copy file 1AUD_x12.png png dpi 600.0

# turn with x axis 10 degrees to 130 degress
 turn x 10
# save image 
center
 copy file 1AUD_x13.png png dpi 600.0

# turn with x axis 10 degrees to 140 degress
 turn x 10
# save image 
center
 copy file 1AUD_x14.png png dpi 600.0

# turn with x axis 10 degrees to 150 degress
 turn x 10
# save image 
center
 copy file 1AUD_x15.png png dpi 600.0

# turn with x axis 10 degrees to 160 degress
 turn x 10
# save image 
center
 copy file 1AUD_x16.png png dpi 600.0

# turn with x axis 10 degrees to 170 degress
 turn x 10
# save image 
center
 copy file 1AUD_x17.png png dpi 600.0

# turn with x axis 10 degrees to 180 degress
 turn x 10
# save image 
center
 copy file 1AUD_x18.png png dpi 600.0

# turn with x axis 10 degrees to 190 degress
 turn x 10
# save image 
center
 copy file 1AUD_x19.png png dpi 600.0

# turn with x axis 10 degrees to 200 degress
 turn x 10
# save image 
center
 copy file 1AUD_x20.png png dpi 600.0

# turn with x axis 10 degrees to 210 degress
 turn x 10
# save image 
center
 copy file 1AUD_x21.png png dpi 600.0

# turn with x axis 10 degrees to 220 degress
 turn x 10
# save image 
center
 copy file 1AUD_x22.png png dpi 600.0

# turn with x axis 10 degrees to 230 degress
 turn x 10
# save image 
center
 copy file 1AUD_x23.png png dpi 600.0

# turn with x axis 10 degrees to 240 degress
 turn x 10
# save image 
center
 copy file 1AUD_x24.png png dpi 600.0

# turn with x axis 10 degrees to 250 degress
 turn x 10
# save image 
center
 copy file 1AUD_x25.png png dpi 600.0

# turn with x axis 10 degrees to 260 degress
 turn x 10
# save image 
center
 copy file 1AUD_x26.png png dpi 600.0

# turn with x axis 10 degrees to 270 degress
 turn x 10
# save image 
center
 copy file 1AUD_x27.png png dpi 600.0

# turn with x axis 10 degrees to 280 degress
 turn x 10
# save image 
center
 copy file 1AUD_x28.png png dpi 600.0

# turn with x axis 10 degrees to 290 degress
 turn x 10
# save image 
center
 copy file 1AUD_x29.png png dpi 600.0

# turn with x axis 10 degrees to 300 degress
 turn x 10
# save image 
center
 copy file 1AUD_x30.png png dpi 600.0

# turn with x axis 10 degrees to 310 degress
 turn x 10
# save image 
center
 copy file 1AUD_x31.png png dpi 600.0

# turn with x axis 10 degrees to 320 degress
 turn x 10
# save image 
center
 copy file 1AUD_x32.png png dpi 600.0

# turn with x axis 10 degrees to 330 degress
 turn x 10
# save image 
center
 copy file 1AUD_x33.png png dpi 600.0

# turn with x axis 10 degrees to 340 degress
 turn x 10
# save image 
center
 copy file 1AUD_x34.png png dpi 600.0

# turn with x axis 10 degrees to 350 degress
 turn x 10
# save image 
center
 copy file 1AUD_x35.png png dpi 600.0

# turn with x axis 10 degrees to 360 degress
 turn x 10
# save image 
center


close all
close session


#
# snapshot protein surface every certain degrees
# using UCSF Chimera
# on PDB
# 

#open protein pdb file directly by ID
open 1AUE
cd /Users/user/temp_chimera/chimera_capture_by_macbook/pdb_snapshots 
write #0 1AUE.pdb
close all
open 1AUE

#no show ribbon 
transparency 100,r 

# no show atoms 
select all
show 
transparency 80,a

#show surface, as mesh, as transparency 80%
# coulombic -10 red 0 white 10 blue 
rangecolor kdHydrophobicity,s -10 red 0 white 10 blue
surfrepr mesh 
surftransparency 80
surface

# turn with y axis 10 degrees to 0 degress
# save image 
center
 copy file 1AUE_y00.png png dpi 600.0

# turn with y axis 10 degrees to 10 degress
 turn y 10
# save image 
center
 copy file 1AUE_y01.png png dpi 600.0

# turn with y axis 10 degrees to 20 degress
 turn y 10
# save image 
center
 copy file 1AUE_y02.png png dpi 600.0

# turn with y axis 10 degrees to 30 degress
 turn y 10
# save image 
center
 copy file 1AUE_y03.png png dpi 600.0

# turn with y axis 10 degrees to 40 degress
 turn y 10
# save image 
center
 copy file 1AUE_y04.png png dpi 600.0

# turn with y axis 10 degrees to 50 degress
 turn y 10
# save image 
center
 copy file 1AUE_y05.png png dpi 600.0

# turn with y axis 10 degrees to 60 degress
 turn y 10
# save image 
center
 copy file 1AUE_y06.png png dpi 600.0

# turn with y axis 10 degrees to 70 degress
 turn y 10
# save image 
center
 copy file 1AUE_y07.png png dpi 600.0

# turn with y axis 10 degrees to 80 degress
 turn y 10
# save image 
center
 copy file 1AUE_y08.png png dpi 600.0

# turn with y axis 10 degrees to 90 degress
 turn y 10
# save image 
center
 copy file 1AUE_y09.png png dpi 600.0

# turn with y axis 10 degrees to 100 degress
 turn y 10
# save image 
center
 copy file 1AUE_y10.png png dpi 600.0

# turn with y axis 10 degrees to 110 degress
 turn y 10
# save image 
center
 copy file 1AUE_y11.png png dpi 600.0

# turn with y axis 10 degrees to 120 degress
 turn y 10
# save image 
center
 copy file 1AUE_y12.png png dpi 600.0

# turn with y axis 10 degrees to 130 degress
 turn y 10
# save image 
center
 copy file 1AUE_y13.png png dpi 600.0

# turn with y axis 10 degrees to 140 degress
 turn y 10
# save image 
center
 copy file 1AUE_y14.png png dpi 600.0

# turn with y axis 10 degrees to 150 degress
 turn y 10
# save image 
center
 copy file 1AUE_y15.png png dpi 600.0

# turn with y axis 10 degrees to 160 degress
 turn y 10
# save image 
center
 copy file 1AUE_y16.png png dpi 600.0

# turn with y axis 10 degrees to 170 degress
 turn y 10
# save image 
center
 copy file 1AUE_y17.png png dpi 600.0

# turn with y axis 10 degrees to 180 degress
 turn y 10
# save image 
center
 copy file 1AUE_y18.png png dpi 600.0

# turn with y axis 10 degrees to 190 degress
 turn y 10
# save image 
center
 copy file 1AUE_y19.png png dpi 600.0

# turn with y axis 10 degrees to 200 degress
 turn y 10
# save image 
center
 copy file 1AUE_y20.png png dpi 600.0

# turn with y axis 10 degrees to 210 degress
 turn y 10
# save image 
center
 copy file 1AUE_y21.png png dpi 600.0

# turn with y axis 10 degrees to 220 degress
 turn y 10
# save image 
center
 copy file 1AUE_y22.png png dpi 600.0

# turn with y axis 10 degrees to 230 degress
 turn y 10
# save image 
center
 copy file 1AUE_y23.png png dpi 600.0

# turn with y axis 10 degrees to 240 degress
 turn y 10
# save image 
center
 copy file 1AUE_y24.png png dpi 600.0

# turn with y axis 10 degrees to 250 degress
 turn y 10
# save image 
center
 copy file 1AUE_y25.png png dpi 600.0

# turn with y axis 10 degrees to 260 degress
 turn y 10
# save image 
center
 copy file 1AUE_y26.png png dpi 600.0

# turn with y axis 10 degrees to 270 degress
 turn y 10
# save image 
center
 copy file 1AUE_y27.png png dpi 600.0

# turn with y axis 10 degrees to 280 degress
 turn y 10
# save image 
center
 copy file 1AUE_y28.png png dpi 600.0

# turn with y axis 10 degrees to 290 degress
 turn y 10
# save image 
center
 copy file 1AUE_y29.png png dpi 600.0

# turn with y axis 10 degrees to 300 degress
 turn y 10
# save image 
center
 copy file 1AUE_y30.png png dpi 600.0

# turn with y axis 10 degrees to 310 degress
 turn y 10
# save image 
center
 copy file 1AUE_y31.png png dpi 600.0

# turn with y axis 10 degrees to 320 degress
 turn y 10
# save image 
center
 copy file 1AUE_y32.png png dpi 600.0

# turn with y axis 10 degrees to 330 degress
 turn y 10
# save image 
center
 copy file 1AUE_y33.png png dpi 600.0

# turn with y axis 10 degrees to 340 degress
 turn y 10
# save image 
center
 copy file 1AUE_y34.png png dpi 600.0

# turn with y axis 10 degrees to 350 degress
 turn y 10
# save image 
center
 copy file 1AUE_y35.png png dpi 600.0

# turn with y axis 10 degrees to 360 degress
 turn y 10
# save image 
center

# turn with x axis 10 degrees to 0 degress
# save image 
center
 copy file 1AUE_x00.png png dpi 600.0

# turn with x axis 10 degrees to 10 degress
 turn x 10
# save image 
center
 copy file 1AUE_x01.png png dpi 600.0

# turn with x axis 10 degrees to 20 degress
 turn x 10
# save image 
center
 copy file 1AUE_x02.png png dpi 600.0

# turn with x axis 10 degrees to 30 degress
 turn x 10
# save image 
center
 copy file 1AUE_x03.png png dpi 600.0

# turn with x axis 10 degrees to 40 degress
 turn x 10
# save image 
center
 copy file 1AUE_x04.png png dpi 600.0

# turn with x axis 10 degrees to 50 degress
 turn x 10
# save image 
center
 copy file 1AUE_x05.png png dpi 600.0

# turn with x axis 10 degrees to 60 degress
 turn x 10
# save image 
center
 copy file 1AUE_x06.png png dpi 600.0

# turn with x axis 10 degrees to 70 degress
 turn x 10
# save image 
center
 copy file 1AUE_x07.png png dpi 600.0

# turn with x axis 10 degrees to 80 degress
 turn x 10
# save image 
center
 copy file 1AUE_x08.png png dpi 600.0

# turn with x axis 10 degrees to 90 degress
 turn x 10
# save image 
center
 copy file 1AUE_x09.png png dpi 600.0

# turn with x axis 10 degrees to 100 degress
 turn x 10
# save image 
center
 copy file 1AUE_x10.png png dpi 600.0

# turn with x axis 10 degrees to 110 degress
 turn x 10
# save image 
center
 copy file 1AUE_x11.png png dpi 600.0

# turn with x axis 10 degrees to 120 degress
 turn x 10
# save image 
center
 copy file 1AUE_x12.png png dpi 600.0

# turn with x axis 10 degrees to 130 degress
 turn x 10
# save image 
center
 copy file 1AUE_x13.png png dpi 600.0

# turn with x axis 10 degrees to 140 degress
 turn x 10
# save image 
center
 copy file 1AUE_x14.png png dpi 600.0

# turn with x axis 10 degrees to 150 degress
 turn x 10
# save image 
center
 copy file 1AUE_x15.png png dpi 600.0

# turn with x axis 10 degrees to 160 degress
 turn x 10
# save image 
center
 copy file 1AUE_x16.png png dpi 600.0

# turn with x axis 10 degrees to 170 degress
 turn x 10
# save image 
center
 copy file 1AUE_x17.png png dpi 600.0

# turn with x axis 10 degrees to 180 degress
 turn x 10
# save image 
center
 copy file 1AUE_x18.png png dpi 600.0

# turn with x axis 10 degrees to 190 degress
 turn x 10
# save image 
center
 copy file 1AUE_x19.png png dpi 600.0

# turn with x axis 10 degrees to 200 degress
 turn x 10
# save image 
center
 copy file 1AUE_x20.png png dpi 600.0

# turn with x axis 10 degrees to 210 degress
 turn x 10
# save image 
center
 copy file 1AUE_x21.png png dpi 600.0

# turn with x axis 10 degrees to 220 degress
 turn x 10
# save image 
center
 copy file 1AUE_x22.png png dpi 600.0

# turn with x axis 10 degrees to 230 degress
 turn x 10
# save image 
center
 copy file 1AUE_x23.png png dpi 600.0

# turn with x axis 10 degrees to 240 degress
 turn x 10
# save image 
center
 copy file 1AUE_x24.png png dpi 600.0

# turn with x axis 10 degrees to 250 degress
 turn x 10
# save image 
center
 copy file 1AUE_x25.png png dpi 600.0

# turn with x axis 10 degrees to 260 degress
 turn x 10
# save image 
center
 copy file 1AUE_x26.png png dpi 600.0

# turn with x axis 10 degrees to 270 degress
 turn x 10
# save image 
center
 copy file 1AUE_x27.png png dpi 600.0

# turn with x axis 10 degrees to 280 degress
 turn x 10
# save image 
center
 copy file 1AUE_x28.png png dpi 600.0

# turn with x axis 10 degrees to 290 degress
 turn x 10
# save image 
center
 copy file 1AUE_x29.png png dpi 600.0

# turn with x axis 10 degrees to 300 degress
 turn x 10
# save image 
center
 copy file 1AUE_x30.png png dpi 600.0

# turn with x axis 10 degrees to 310 degress
 turn x 10
# save image 
center
 copy file 1AUE_x31.png png dpi 600.0

# turn with x axis 10 degrees to 320 degress
 turn x 10
# save image 
center
 copy file 1AUE_x32.png png dpi 600.0

# turn with x axis 10 degrees to 330 degress
 turn x 10
# save image 
center
 copy file 1AUE_x33.png png dpi 600.0

# turn with x axis 10 degrees to 340 degress
 turn x 10
# save image 
center
 copy file 1AUE_x34.png png dpi 600.0

# turn with x axis 10 degrees to 350 degress
 turn x 10
# save image 
center
 copy file 1AUE_x35.png png dpi 600.0

# turn with x axis 10 degrees to 360 degress
 turn x 10
# save image 
center


close all
close session


#
# snapshot protein surface every certain degrees
# using UCSF Chimera
# on PDB
# 

#open protein pdb file directly by ID
open 1AUI
cd /Users/user/temp_chimera/chimera_capture_by_macbook/pdb_snapshots 
write #0 1AUI.pdb
close all
open 1AUI

#no show ribbon 
transparency 100,r 

# no show atoms 
select all
show 
transparency 80,a

#show surface, as mesh, as transparency 80%
# coulombic -10 red 0 white 10 blue 
rangecolor kdHydrophobicity,s -10 red 0 white 10 blue
surfrepr mesh 
surftransparency 80
surface

# turn with y axis 10 degrees to 0 degress
# save image 
center
 copy file 1AUI_y00.png png dpi 600.0

# turn with y axis 10 degrees to 10 degress
 turn y 10
# save image 
center
 copy file 1AUI_y01.png png dpi 600.0

# turn with y axis 10 degrees to 20 degress
 turn y 10
# save image 
center
 copy file 1AUI_y02.png png dpi 600.0

# turn with y axis 10 degrees to 30 degress
 turn y 10
# save image 
center
 copy file 1AUI_y03.png png dpi 600.0

# turn with y axis 10 degrees to 40 degress
 turn y 10
# save image 
center
 copy file 1AUI_y04.png png dpi 600.0

# turn with y axis 10 degrees to 50 degress
 turn y 10
# save image 
center
 copy file 1AUI_y05.png png dpi 600.0

# turn with y axis 10 degrees to 60 degress
 turn y 10
# save image 
center
 copy file 1AUI_y06.png png dpi 600.0

# turn with y axis 10 degrees to 70 degress
 turn y 10
# save image 
center
 copy file 1AUI_y07.png png dpi 600.0

# turn with y axis 10 degrees to 80 degress
 turn y 10
# save image 
center
 copy file 1AUI_y08.png png dpi 600.0

# turn with y axis 10 degrees to 90 degress
 turn y 10
# save image 
center
 copy file 1AUI_y09.png png dpi 600.0

# turn with y axis 10 degrees to 100 degress
 turn y 10
# save image 
center
 copy file 1AUI_y10.png png dpi 600.0

# turn with y axis 10 degrees to 110 degress
 turn y 10
# save image 
center
 copy file 1AUI_y11.png png dpi 600.0

# turn with y axis 10 degrees to 120 degress
 turn y 10
# save image 
center
 copy file 1AUI_y12.png png dpi 600.0

# turn with y axis 10 degrees to 130 degress
 turn y 10
# save image 
center
 copy file 1AUI_y13.png png dpi 600.0

# turn with y axis 10 degrees to 140 degress
 turn y 10
# save image 
center
 copy file 1AUI_y14.png png dpi 600.0

# turn with y axis 10 degrees to 150 degress
 turn y 10
# save image 
center
 copy file 1AUI_y15.png png dpi 600.0

# turn with y axis 10 degrees to 160 degress
 turn y 10
# save image 
center
 copy file 1AUI_y16.png png dpi 600.0

# turn with y axis 10 degrees to 170 degress
 turn y 10
# save image 
center
 copy file 1AUI_y17.png png dpi 600.0

# turn with y axis 10 degrees to 180 degress
 turn y 10
# save image 
center
 copy file 1AUI_y18.png png dpi 600.0

# turn with y axis 10 degrees to 190 degress
 turn y 10
# save image 
center
 copy file 1AUI_y19.png png dpi 600.0

# turn with y axis 10 degrees to 200 degress
 turn y 10
# save image 
center
 copy file 1AUI_y20.png png dpi 600.0

# turn with y axis 10 degrees to 210 degress
 turn y 10
# save image 
center
 copy file 1AUI_y21.png png dpi 600.0

# turn with y axis 10 degrees to 220 degress
 turn y 10
# save image 
center
 copy file 1AUI_y22.png png dpi 600.0

# turn with y axis 10 degrees to 230 degress
 turn y 10
# save image 
center
 copy file 1AUI_y23.png png dpi 600.0

# turn with y axis 10 degrees to 240 degress
 turn y 10
# save image 
center
 copy file 1AUI_y24.png png dpi 600.0

# turn with y axis 10 degrees to 250 degress
 turn y 10
# save image 
center
 copy file 1AUI_y25.png png dpi 600.0

# turn with y axis 10 degrees to 260 degress
 turn y 10
# save image 
center
 copy file 1AUI_y26.png png dpi 600.0

# turn with y axis 10 degrees to 270 degress
 turn y 10
# save image 
center
 copy file 1AUI_y27.png png dpi 600.0

# turn with y axis 10 degrees to 280 degress
 turn y 10
# save image 
center
 copy file 1AUI_y28.png png dpi 600.0

# turn with y axis 10 degrees to 290 degress
 turn y 10
# save image 
center
 copy file 1AUI_y29.png png dpi 600.0

# turn with y axis 10 degrees to 300 degress
 turn y 10
# save image 
center
 copy file 1AUI_y30.png png dpi 600.0

# turn with y axis 10 degrees to 310 degress
 turn y 10
# save image 
center
 copy file 1AUI_y31.png png dpi 600.0

# turn with y axis 10 degrees to 320 degress
 turn y 10
# save image 
center
 copy file 1AUI_y32.png png dpi 600.0

# turn with y axis 10 degrees to 330 degress
 turn y 10
# save image 
center
 copy file 1AUI_y33.png png dpi 600.0

# turn with y axis 10 degrees to 340 degress
 turn y 10
# save image 
center
 copy file 1AUI_y34.png png dpi 600.0

# turn with y axis 10 degrees to 350 degress
 turn y 10
# save image 
center
 copy file 1AUI_y35.png png dpi 600.0

# turn with y axis 10 degrees to 360 degress
 turn y 10
# save image 
center

# turn with x axis 10 degrees to 0 degress
# save image 
center
 copy file 1AUI_x00.png png dpi 600.0

# turn with x axis 10 degrees to 10 degress
 turn x 10
# save image 
center
 copy file 1AUI_x01.png png dpi 600.0

# turn with x axis 10 degrees to 20 degress
 turn x 10
# save image 
center
 copy file 1AUI_x02.png png dpi 600.0

# turn with x axis 10 degrees to 30 degress
 turn x 10
# save image 
center
 copy file 1AUI_x03.png png dpi 600.0

# turn with x axis 10 degrees to 40 degress
 turn x 10
# save image 
center
 copy file 1AUI_x04.png png dpi 600.0

# turn with x axis 10 degrees to 50 degress
 turn x 10
# save image 
center
 copy file 1AUI_x05.png png dpi 600.0

# turn with x axis 10 degrees to 60 degress
 turn x 10
# save image 
center
 copy file 1AUI_x06.png png dpi 600.0

# turn with x axis 10 degrees to 70 degress
 turn x 10
# save image 
center
 copy file 1AUI_x07.png png dpi 600.0

# turn with x axis 10 degrees to 80 degress
 turn x 10
# save image 
center
 copy file 1AUI_x08.png png dpi 600.0

# turn with x axis 10 degrees to 90 degress
 turn x 10
# save image 
center
 copy file 1AUI_x09.png png dpi 600.0

# turn with x axis 10 degrees to 100 degress
 turn x 10
# save image 
center
 copy file 1AUI_x10.png png dpi 600.0

# turn with x axis 10 degrees to 110 degress
 turn x 10
# save image 
center
 copy file 1AUI_x11.png png dpi 600.0

# turn with x axis 10 degrees to 120 degress
 turn x 10
# save image 
center
 copy file 1AUI_x12.png png dpi 600.0

# turn with x axis 10 degrees to 130 degress
 turn x 10
# save image 
center
 copy file 1AUI_x13.png png dpi 600.0

# turn with x axis 10 degrees to 140 degress
 turn x 10
# save image 
center
 copy file 1AUI_x14.png png dpi 600.0

# turn with x axis 10 degrees to 150 degress
 turn x 10
# save image 
center
 copy file 1AUI_x15.png png dpi 600.0

# turn with x axis 10 degrees to 160 degress
 turn x 10
# save image 
center
 copy file 1AUI_x16.png png dpi 600.0

# turn with x axis 10 degrees to 170 degress
 turn x 10
# save image 
center
 copy file 1AUI_x17.png png dpi 600.0

# turn with x axis 10 degrees to 180 degress
 turn x 10
# save image 
center
 copy file 1AUI_x18.png png dpi 600.0

# turn with x axis 10 degrees to 190 degress
 turn x 10
# save image 
center
 copy file 1AUI_x19.png png dpi 600.0

# turn with x axis 10 degrees to 200 degress
 turn x 10
# save image 
center
 copy file 1AUI_x20.png png dpi 600.0

# turn with x axis 10 degrees to 210 degress
 turn x 10
# save image 
center
 copy file 1AUI_x21.png png dpi 600.0

# turn with x axis 10 degrees to 220 degress
 turn x 10
# save image 
center
 copy file 1AUI_x22.png png dpi 600.0

# turn with x axis 10 degrees to 230 degress
 turn x 10
# save image 
center
 copy file 1AUI_x23.png png dpi 600.0

# turn with x axis 10 degrees to 240 degress
 turn x 10
# save image 
center
 copy file 1AUI_x24.png png dpi 600.0

# turn with x axis 10 degrees to 250 degress
 turn x 10
# save image 
center
 copy file 1AUI_x25.png png dpi 600.0

# turn with x axis 10 degrees to 260 degress
 turn x 10
# save image 
center
 copy file 1AUI_x26.png png dpi 600.0

# turn with x axis 10 degrees to 270 degress
 turn x 10
# save image 
center
 copy file 1AUI_x27.png png dpi 600.0

# turn with x axis 10 degrees to 280 degress
 turn x 10
# save image 
center
 copy file 1AUI_x28.png png dpi 600.0

# turn with x axis 10 degrees to 290 degress
 turn x 10
# save image 
center
 copy file 1AUI_x29.png png dpi 600.0

# turn with x axis 10 degrees to 300 degress
 turn x 10
# save image 
center
 copy file 1AUI_x30.png png dpi 600.0

# turn with x axis 10 degrees to 310 degress
 turn x 10
# save image 
center
 copy file 1AUI_x31.png png dpi 600.0

# turn with x axis 10 degrees to 320 degress
 turn x 10
# save image 
center
 copy file 1AUI_x32.png png dpi 600.0

# turn with x axis 10 degrees to 330 degress
 turn x 10
# save image 
center
 copy file 1AUI_x33.png png dpi 600.0

# turn with x axis 10 degrees to 340 degress
 turn x 10
# save image 
center
 copy file 1AUI_x34.png png dpi 600.0

# turn with x axis 10 degrees to 350 degress
 turn x 10
# save image 
center
 copy file 1AUI_x35.png png dpi 600.0

# turn with x axis 10 degrees to 360 degress
 turn x 10
# save image 
center


close all
close session


#
# snapshot protein surface every certain degrees
# using UCSF Chimera
# on PDB
# 

#open protein pdb file directly by ID
open 1AUK
cd /Users/user/temp_chimera/chimera_capture_by_macbook/pdb_snapshots 
write #0 1AUK.pdb
close all
open 1AUK

#no show ribbon 
transparency 100,r 

# no show atoms 
select all
show 
transparency 80,a

#show surface, as mesh, as transparency 80%
# coulombic -10 red 0 white 10 blue 
rangecolor kdHydrophobicity,s -10 red 0 white 10 blue
surfrepr mesh 
surftransparency 80
surface

# turn with y axis 10 degrees to 0 degress
# save image 
center
 copy file 1AUK_y00.png png dpi 600.0

# turn with y axis 10 degrees to 10 degress
 turn y 10
# save image 
center
 copy file 1AUK_y01.png png dpi 600.0

# turn with y axis 10 degrees to 20 degress
 turn y 10
# save image 
center
 copy file 1AUK_y02.png png dpi 600.0

# turn with y axis 10 degrees to 30 degress
 turn y 10
# save image 
center
 copy file 1AUK_y03.png png dpi 600.0

# turn with y axis 10 degrees to 40 degress
 turn y 10
# save image 
center
 copy file 1AUK_y04.png png dpi 600.0

# turn with y axis 10 degrees to 50 degress
 turn y 10
# save image 
center
 copy file 1AUK_y05.png png dpi 600.0

# turn with y axis 10 degrees to 60 degress
 turn y 10
# save image 
center
 copy file 1AUK_y06.png png dpi 600.0

# turn with y axis 10 degrees to 70 degress
 turn y 10
# save image 
center
 copy file 1AUK_y07.png png dpi 600.0

# turn with y axis 10 degrees to 80 degress
 turn y 10
# save image 
center
 copy file 1AUK_y08.png png dpi 600.0

# turn with y axis 10 degrees to 90 degress
 turn y 10
# save image 
center
 copy file 1AUK_y09.png png dpi 600.0

# turn with y axis 10 degrees to 100 degress
 turn y 10
# save image 
center
 copy file 1AUK_y10.png png dpi 600.0

# turn with y axis 10 degrees to 110 degress
 turn y 10
# save image 
center
 copy file 1AUK_y11.png png dpi 600.0

# turn with y axis 10 degrees to 120 degress
 turn y 10
# save image 
center
 copy file 1AUK_y12.png png dpi 600.0

# turn with y axis 10 degrees to 130 degress
 turn y 10
# save image 
center
 copy file 1AUK_y13.png png dpi 600.0

# turn with y axis 10 degrees to 140 degress
 turn y 10
# save image 
center
 copy file 1AUK_y14.png png dpi 600.0

# turn with y axis 10 degrees to 150 degress
 turn y 10
# save image 
center
 copy file 1AUK_y15.png png dpi 600.0

# turn with y axis 10 degrees to 160 degress
 turn y 10
# save image 
center
 copy file 1AUK_y16.png png dpi 600.0

# turn with y axis 10 degrees to 170 degress
 turn y 10
# save image 
center
 copy file 1AUK_y17.png png dpi 600.0

# turn with y axis 10 degrees to 180 degress
 turn y 10
# save image 
center
 copy file 1AUK_y18.png png dpi 600.0

# turn with y axis 10 degrees to 190 degress
 turn y 10
# save image 
center
 copy file 1AUK_y19.png png dpi 600.0

# turn with y axis 10 degrees to 200 degress
 turn y 10
# save image 
center
 copy file 1AUK_y20.png png dpi 600.0

# turn with y axis 10 degrees to 210 degress
 turn y 10
# save image 
center
 copy file 1AUK_y21.png png dpi 600.0

# turn with y axis 10 degrees to 220 degress
 turn y 10
# save image 
center
 copy file 1AUK_y22.png png dpi 600.0

# turn with y axis 10 degrees to 230 degress
 turn y 10
# save image 
center
 copy file 1AUK_y23.png png dpi 600.0

# turn with y axis 10 degrees to 240 degress
 turn y 10
# save image 
center
 copy file 1AUK_y24.png png dpi 600.0

# turn with y axis 10 degrees to 250 degress
 turn y 10
# save image 
center
 copy file 1AUK_y25.png png dpi 600.0

# turn with y axis 10 degrees to 260 degress
 turn y 10
# save image 
center
 copy file 1AUK_y26.png png dpi 600.0

# turn with y axis 10 degrees to 270 degress
 turn y 10
# save image 
center
 copy file 1AUK_y27.png png dpi 600.0

# turn with y axis 10 degrees to 280 degress
 turn y 10
# save image 
center
 copy file 1AUK_y28.png png dpi 600.0

# turn with y axis 10 degrees to 290 degress
 turn y 10
# save image 
center
 copy file 1AUK_y29.png png dpi 600.0

# turn with y axis 10 degrees to 300 degress
 turn y 10
# save image 
center
 copy file 1AUK_y30.png png dpi 600.0

# turn with y axis 10 degrees to 310 degress
 turn y 10
# save image 
center
 copy file 1AUK_y31.png png dpi 600.0

# turn with y axis 10 degrees to 320 degress
 turn y 10
# save image 
center
 copy file 1AUK_y32.png png dpi 600.0

# turn with y axis 10 degrees to 330 degress
 turn y 10
# save image 
center
 copy file 1AUK_y33.png png dpi 600.0

# turn with y axis 10 degrees to 340 degress
 turn y 10
# save image 
center
 copy file 1AUK_y34.png png dpi 600.0

# turn with y axis 10 degrees to 350 degress
 turn y 10
# save image 
center
 copy file 1AUK_y35.png png dpi 600.0

# turn with y axis 10 degrees to 360 degress
 turn y 10
# save image 
center

# turn with x axis 10 degrees to 0 degress
# save image 
center
 copy file 1AUK_x00.png png dpi 600.0

# turn with x axis 10 degrees to 10 degress
 turn x 10
# save image 
center
 copy file 1AUK_x01.png png dpi 600.0

# turn with x axis 10 degrees to 20 degress
 turn x 10
# save image 
center
 copy file 1AUK_x02.png png dpi 600.0

# turn with x axis 10 degrees to 30 degress
 turn x 10
# save image 
center
 copy file 1AUK_x03.png png dpi 600.0

# turn with x axis 10 degrees to 40 degress
 turn x 10
# save image 
center
 copy file 1AUK_x04.png png dpi 600.0

# turn with x axis 10 degrees to 50 degress
 turn x 10
# save image 
center
 copy file 1AUK_x05.png png dpi 600.0

# turn with x axis 10 degrees to 60 degress
 turn x 10
# save image 
center
 copy file 1AUK_x06.png png dpi 600.0

# turn with x axis 10 degrees to 70 degress
 turn x 10
# save image 
center
 copy file 1AUK_x07.png png dpi 600.0

# turn with x axis 10 degrees to 80 degress
 turn x 10
# save image 
center
 copy file 1AUK_x08.png png dpi 600.0

# turn with x axis 10 degrees to 90 degress
 turn x 10
# save image 
center
 copy file 1AUK_x09.png png dpi 600.0

# turn with x axis 10 degrees to 100 degress
 turn x 10
# save image 
center
 copy file 1AUK_x10.png png dpi 600.0

# turn with x axis 10 degrees to 110 degress
 turn x 10
# save image 
center
 copy file 1AUK_x11.png png dpi 600.0

# turn with x axis 10 degrees to 120 degress
 turn x 10
# save image 
center
 copy file 1AUK_x12.png png dpi 600.0

# turn with x axis 10 degrees to 130 degress
 turn x 10
# save image 
center
 copy file 1AUK_x13.png png dpi 600.0

# turn with x axis 10 degrees to 140 degress
 turn x 10
# save image 
center
 copy file 1AUK_x14.png png dpi 600.0

# turn with x axis 10 degrees to 150 degress
 turn x 10
# save image 
center
 copy file 1AUK_x15.png png dpi 600.0

# turn with x axis 10 degrees to 160 degress
 turn x 10
# save image 
center
 copy file 1AUK_x16.png png dpi 600.0

# turn with x axis 10 degrees to 170 degress
 turn x 10
# save image 
center
 copy file 1AUK_x17.png png dpi 600.0

# turn with x axis 10 degrees to 180 degress
 turn x 10
# save image 
center
 copy file 1AUK_x18.png png dpi 600.0

# turn with x axis 10 degrees to 190 degress
 turn x 10
# save image 
center
 copy file 1AUK_x19.png png dpi 600.0

# turn with x axis 10 degrees to 200 degress
 turn x 10
# save image 
center
 copy file 1AUK_x20.png png dpi 600.0

# turn with x axis 10 degrees to 210 degress
 turn x 10
# save image 
center
 copy file 1AUK_x21.png png dpi 600.0

# turn with x axis 10 degrees to 220 degress
 turn x 10
# save image 
center
 copy file 1AUK_x22.png png dpi 600.0

# turn with x axis 10 degrees to 230 degress
 turn x 10
# save image 
center
 copy file 1AUK_x23.png png dpi 600.0

# turn with x axis 10 degrees to 240 degress
 turn x 10
# save image 
center
 copy file 1AUK_x24.png png dpi 600.0

# turn with x axis 10 degrees to 250 degress
 turn x 10
# save image 
center
 copy file 1AUK_x25.png png dpi 600.0

# turn with x axis 10 degrees to 260 degress
 turn x 10
# save image 
center
 copy file 1AUK_x26.png png dpi 600.0

# turn with x axis 10 degrees to 270 degress
 turn x 10
# save image 
center
 copy file 1AUK_x27.png png dpi 600.0

# turn with x axis 10 degrees to 280 degress
 turn x 10
# save image 
center
 copy file 1AUK_x28.png png dpi 600.0

# turn with x axis 10 degrees to 290 degress
 turn x 10
# save image 
center
 copy file 1AUK_x29.png png dpi 600.0

# turn with x axis 10 degrees to 300 degress
 turn x 10
# save image 
center
 copy file 1AUK_x30.png png dpi 600.0

# turn with x axis 10 degrees to 310 degress
 turn x 10
# save image 
center
 copy file 1AUK_x31.png png dpi 600.0

# turn with x axis 10 degrees to 320 degress
 turn x 10
# save image 
center
 copy file 1AUK_x32.png png dpi 600.0

# turn with x axis 10 degrees to 330 degress
 turn x 10
# save image 
center
 copy file 1AUK_x33.png png dpi 600.0

# turn with x axis 10 degrees to 340 degress
 turn x 10
# save image 
center
 copy file 1AUK_x34.png png dpi 600.0

# turn with x axis 10 degrees to 350 degress
 turn x 10
# save image 
center
 copy file 1AUK_x35.png png dpi 600.0

# turn with x axis 10 degrees to 360 degress
 turn x 10
# save image 
center


close all
close session


#
# snapshot protein surface every certain degrees
# using UCSF Chimera
# on PDB
# 

#open protein pdb file directly by ID
open 1AUQ
cd /Users/user/temp_chimera/chimera_capture_by_macbook/pdb_snapshots 
write #0 1AUQ.pdb
close all
open 1AUQ

#no show ribbon 
transparency 100,r 

# no show atoms 
select all
show 
transparency 80,a

#show surface, as mesh, as transparency 80%
# coulombic -10 red 0 white 10 blue 
rangecolor kdHydrophobicity,s -10 red 0 white 10 blue
surfrepr mesh 
surftransparency 80
surface

# turn with y axis 10 degrees to 0 degress
# save image 
center
 copy file 1AUQ_y00.png png dpi 600.0

# turn with y axis 10 degrees to 10 degress
 turn y 10
# save image 
center
 copy file 1AUQ_y01.png png dpi 600.0

# turn with y axis 10 degrees to 20 degress
 turn y 10
# save image 
center
 copy file 1AUQ_y02.png png dpi 600.0

# turn with y axis 10 degrees to 30 degress
 turn y 10
# save image 
center
 copy file 1AUQ_y03.png png dpi 600.0

# turn with y axis 10 degrees to 40 degress
 turn y 10
# save image 
center
 copy file 1AUQ_y04.png png dpi 600.0

# turn with y axis 10 degrees to 50 degress
 turn y 10
# save image 
center
 copy file 1AUQ_y05.png png dpi 600.0

# turn with y axis 10 degrees to 60 degress
 turn y 10
# save image 
center
 copy file 1AUQ_y06.png png dpi 600.0

# turn with y axis 10 degrees to 70 degress
 turn y 10
# save image 
center
 copy file 1AUQ_y07.png png dpi 600.0

# turn with y axis 10 degrees to 80 degress
 turn y 10
# save image 
center
 copy file 1AUQ_y08.png png dpi 600.0

# turn with y axis 10 degrees to 90 degress
 turn y 10
# save image 
center
 copy file 1AUQ_y09.png png dpi 600.0

# turn with y axis 10 degrees to 100 degress
 turn y 10
# save image 
center
 copy file 1AUQ_y10.png png dpi 600.0

# turn with y axis 10 degrees to 110 degress
 turn y 10
# save image 
center
 copy file 1AUQ_y11.png png dpi 600.0

# turn with y axis 10 degrees to 120 degress
 turn y 10
# save image 
center
 copy file 1AUQ_y12.png png dpi 600.0

# turn with y axis 10 degrees to 130 degress
 turn y 10
# save image 
center
 copy file 1AUQ_y13.png png dpi 600.0

# turn with y axis 10 degrees to 140 degress
 turn y 10
# save image 
center
 copy file 1AUQ_y14.png png dpi 600.0

# turn with y axis 10 degrees to 150 degress
 turn y 10
# save image 
center
 copy file 1AUQ_y15.png png dpi 600.0

# turn with y axis 10 degrees to 160 degress
 turn y 10
# save image 
center
 copy file 1AUQ_y16.png png dpi 600.0

# turn with y axis 10 degrees to 170 degress
 turn y 10
# save image 
center
 copy file 1AUQ_y17.png png dpi 600.0

# turn with y axis 10 degrees to 180 degress
 turn y 10
# save image 
center
 copy file 1AUQ_y18.png png dpi 600.0

# turn with y axis 10 degrees to 190 degress
 turn y 10
# save image 
center
 copy file 1AUQ_y19.png png dpi 600.0

# turn with y axis 10 degrees to 200 degress
 turn y 10
# save image 
center
 copy file 1AUQ_y20.png png dpi 600.0

# turn with y axis 10 degrees to 210 degress
 turn y 10
# save image 
center
 copy file 1AUQ_y21.png png dpi 600.0

# turn with y axis 10 degrees to 220 degress
 turn y 10
# save image 
center
 copy file 1AUQ_y22.png png dpi 600.0

# turn with y axis 10 degrees to 230 degress
 turn y 10
# save image 
center
 copy file 1AUQ_y23.png png dpi 600.0

# turn with y axis 10 degrees to 240 degress
 turn y 10
# save image 
center
 copy file 1AUQ_y24.png png dpi 600.0

# turn with y axis 10 degrees to 250 degress
 turn y 10
# save image 
center
 copy file 1AUQ_y25.png png dpi 600.0

# turn with y axis 10 degrees to 260 degress
 turn y 10
# save image 
center
 copy file 1AUQ_y26.png png dpi 600.0

# turn with y axis 10 degrees to 270 degress
 turn y 10
# save image 
center
 copy file 1AUQ_y27.png png dpi 600.0

# turn with y axis 10 degrees to 280 degress
 turn y 10
# save image 
center
 copy file 1AUQ_y28.png png dpi 600.0

# turn with y axis 10 degrees to 290 degress
 turn y 10
# save image 
center
 copy file 1AUQ_y29.png png dpi 600.0

# turn with y axis 10 degrees to 300 degress
 turn y 10
# save image 
center
 copy file 1AUQ_y30.png png dpi 600.0

# turn with y axis 10 degrees to 310 degress
 turn y 10
# save image 
center
 copy file 1AUQ_y31.png png dpi 600.0

# turn with y axis 10 degrees to 320 degress
 turn y 10
# save image 
center
 copy file 1AUQ_y32.png png dpi 600.0

# turn with y axis 10 degrees to 330 degress
 turn y 10
# save image 
center
 copy file 1AUQ_y33.png png dpi 600.0

# turn with y axis 10 degrees to 340 degress
 turn y 10
# save image 
center
 copy file 1AUQ_y34.png png dpi 600.0

# turn with y axis 10 degrees to 350 degress
 turn y 10
# save image 
center
 copy file 1AUQ_y35.png png dpi 600.0

# turn with y axis 10 degrees to 360 degress
 turn y 10
# save image 
center

# turn with x axis 10 degrees to 0 degress
# save image 
center
 copy file 1AUQ_x00.png png dpi 600.0

# turn with x axis 10 degrees to 10 degress
 turn x 10
# save image 
center
 copy file 1AUQ_x01.png png dpi 600.0

# turn with x axis 10 degrees to 20 degress
 turn x 10
# save image 
center
 copy file 1AUQ_x02.png png dpi 600.0

# turn with x axis 10 degrees to 30 degress
 turn x 10
# save image 
center
 copy file 1AUQ_x03.png png dpi 600.0

# turn with x axis 10 degrees to 40 degress
 turn x 10
# save image 
center
 copy file 1AUQ_x04.png png dpi 600.0

# turn with x axis 10 degrees to 50 degress
 turn x 10
# save image 
center
 copy file 1AUQ_x05.png png dpi 600.0

# turn with x axis 10 degrees to 60 degress
 turn x 10
# save image 
center
 copy file 1AUQ_x06.png png dpi 600.0

# turn with x axis 10 degrees to 70 degress
 turn x 10
# save image 
center
 copy file 1AUQ_x07.png png dpi 600.0

# turn with x axis 10 degrees to 80 degress
 turn x 10
# save image 
center
 copy file 1AUQ_x08.png png dpi 600.0

# turn with x axis 10 degrees to 90 degress
 turn x 10
# save image 
center
 copy file 1AUQ_x09.png png dpi 600.0

# turn with x axis 10 degrees to 100 degress
 turn x 10
# save image 
center
 copy file 1AUQ_x10.png png dpi 600.0

# turn with x axis 10 degrees to 110 degress
 turn x 10
# save image 
center
 copy file 1AUQ_x11.png png dpi 600.0

# turn with x axis 10 degrees to 120 degress
 turn x 10
# save image 
center
 copy file 1AUQ_x12.png png dpi 600.0

# turn with x axis 10 degrees to 130 degress
 turn x 10
# save image 
center
 copy file 1AUQ_x13.png png dpi 600.0

# turn with x axis 10 degrees to 140 degress
 turn x 10
# save image 
center
 copy file 1AUQ_x14.png png dpi 600.0

# turn with x axis 10 degrees to 150 degress
 turn x 10
# save image 
center
 copy file 1AUQ_x15.png png dpi 600.0

# turn with x axis 10 degrees to 160 degress
 turn x 10
# save image 
center
 copy file 1AUQ_x16.png png dpi 600.0

# turn with x axis 10 degrees to 170 degress
 turn x 10
# save image 
center
 copy file 1AUQ_x17.png png dpi 600.0

# turn with x axis 10 degrees to 180 degress
 turn x 10
# save image 
center
 copy file 1AUQ_x18.png png dpi 600.0

# turn with x axis 10 degrees to 190 degress
 turn x 10
# save image 
center
 copy file 1AUQ_x19.png png dpi 600.0

# turn with x axis 10 degrees to 200 degress
 turn x 10
# save image 
center
 copy file 1AUQ_x20.png png dpi 600.0

# turn with x axis 10 degrees to 210 degress
 turn x 10
# save image 
center
 copy file 1AUQ_x21.png png dpi 600.0

# turn with x axis 10 degrees to 220 degress
 turn x 10
# save image 
center
 copy file 1AUQ_x22.png png dpi 600.0

# turn with x axis 10 degrees to 230 degress
 turn x 10
# save image 
center
 copy file 1AUQ_x23.png png dpi 600.0

# turn with x axis 10 degrees to 240 degress
 turn x 10
# save image 
center
 copy file 1AUQ_x24.png png dpi 600.0

# turn with x axis 10 degrees to 250 degress
 turn x 10
# save image 
center
 copy file 1AUQ_x25.png png dpi 600.0

# turn with x axis 10 degrees to 260 degress
 turn x 10
# save image 
center
 copy file 1AUQ_x26.png png dpi 600.0

# turn with x axis 10 degrees to 270 degress
 turn x 10
# save image 
center
 copy file 1AUQ_x27.png png dpi 600.0

# turn with x axis 10 degrees to 280 degress
 turn x 10
# save image 
center
 copy file 1AUQ_x28.png png dpi 600.0

# turn with x axis 10 degrees to 290 degress
 turn x 10
# save image 
center
 copy file 1AUQ_x29.png png dpi 600.0

# turn with x axis 10 degrees to 300 degress
 turn x 10
# save image 
center
 copy file 1AUQ_x30.png png dpi 600.0

# turn with x axis 10 degrees to 310 degress
 turn x 10
# save image 
center
 copy file 1AUQ_x31.png png dpi 600.0

# turn with x axis 10 degrees to 320 degress
 turn x 10
# save image 
center
 copy file 1AUQ_x32.png png dpi 600.0

# turn with x axis 10 degrees to 330 degress
 turn x 10
# save image 
center
 copy file 1AUQ_x33.png png dpi 600.0

# turn with x axis 10 degrees to 340 degress
 turn x 10
# save image 
center
 copy file 1AUQ_x34.png png dpi 600.0

# turn with x axis 10 degrees to 350 degress
 turn x 10
# save image 
center
 copy file 1AUQ_x35.png png dpi 600.0

# turn with x axis 10 degrees to 360 degress
 turn x 10
# save image 
center


close all
close session


stop
