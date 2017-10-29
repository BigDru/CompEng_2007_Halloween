%Name: Alexandru O. Dumbrava
%Date: Monday, November 12, 2007
%Purpose: Display a halloween scene with tons of arcs!

setscreen ("graphics:900;950")

%music

Music.PlayFileLoop ("Espionage.MP3")

%background

drawfill (1, 1, 7, 1)

%tomb

drawline (100, 50, 50, 100, gray)
drawline (50, 100, 50, 360, gray)
drawline (100, 50, 350, 100, gray)

drawline (350, 100, 350, 350, gray)
drawarc (225, 340, 125, 100, 5, 190, gray)
drawarc (175, 365, 125, 100, 40, 190, gray)
drawfill (200, 100, gray, gray)
drawline (100, 50, 100, 335, 0)
drawarc (225, 340, 125, 100, 125, 190, 0)
%ears

drawarc (200, 500, 60, 150, 0, 90, 0)
drawarc (225, 500, 35, 60, 270, 0, 0)
drawarc (225, 500, 125, 60, 180, 270, 0)
drawarc (750, 500, 60, 150, 90, 180, 0)
drawarc (725, 500, 35, 60, 180, 270, 0)
drawarc (725, 500, 125, 60, 270, 0, 0)
drawarc (715, 500, 135, 100, 270, 0, 0)
drawarc (235, 500, 135, 100, 180, 271, 0)
drawarc (200, 600, 150, 50, 0, 90, 0)
drawarc (400, 600, 50, 10, 180, 0, 0)
drawarc (475, 600, 25, 5, 0, 180, 0)
drawarc (550, 600, 50, 10, 180, 0, 0)
drawarc (750, 600, 150, 50, 90, 180, 0)
drawdot (260, 500, 0)
drawdot (225, 440, 0)
drawdot (450, 600, 0)
drawdot (600, 600, 0)

%mustache

drawarc (780, 300, 30, 40, 90, 180, 0)
drawarc (810, 300, 60, 10, 90, 180, 0)
drawarc (830, 350, 20, 5, 0, 183, 0)
drawarc (810, 350, 40, 40, 270, 5, 0)
drawarc (810, 400, 95, 50, 180, 273, 0)

drawarc (170, 300, 30, 40, 0, 90, 0)
drawarc (140, 300, 60, 10, 0, 90, 0)
drawarc (120, 350, 20, 5, 357, 180, 0)
drawarc (140, 350, 40, 40, 180, 285, 0)
drawarc (140, 400, 95, 50, 270, 3, 0)

%jaw
drawarc (455, 400, 220, 50, 90, 185, 0)
drawarc (495, 400, 220, 50, 355, 90, 0)
drawarc (300, 370, 65, 30, 90, 180, 0)
drawarc (170, 370, 65, 30, 270, 0, 0)
drawarc (650, 370, 65, 30, 0, 90, 0)
drawarc (780, 370, 65, 30, 180, 270, 0)

drawarc (300, 390, 50, 90, 180, 270, 0)
drawarc (275, 365, 50, 90, 185, 270, 0)
drawarc (650, 390, 50, 90, 270, 0, 0)
drawarc (675, 365, 50, 90, 270, 355, 0)
drawline (300, 300, 400, 150, 0)
drawline (275, 275, 375, 125, 0)
drawline (650, 300, 550, 150, 0)
drawline (675, 275, 575, 125, 0)
drawarc (475, 150, 75, 50, 180, 0, 0)
drawarc (475, 125, 100, 50, 180, 0, 0)
drawarc (450, 400, 20, 10, 0, 95, 0)
drawarc (450, 400, 150, 10, 90, 185, 0)
drawarc (500, 400, 20, 10, 90, 180, 0)
drawarc (500, 400, 150, 10, 355, 90, 0)
drawdot (550, 150, 0)
drawdot (575, 125, 0)
drawdot (235, 370, 0)
drawdot (235, 371, 0)
drawdot (274, 275, 0)
drawdot (299, 300, 0)
drawdot (500, 410, 0)

%teeth
%bottom
drawdot (531, 95, 0)
drawarc (520, 95, 10, 5, 180, 0, 0)
drawarc (510, 110, 5, 15, 270, 90, 0)
drawarc (510, 95, 20, 30, 0, 90, 0)
drawfill (520, 95, 0, 0)

drawarc (430, 95, 10, 5, 180, 0, 0)
drawarc (440, 110, 5, 15, 90, 270, 0)
drawarc (440, 95, 20, 30, 90, 181, 0)
drawdot (420, 94, 0)
drawfill (430, 95, 0, 0)

drawarc (565, 135, 15, 5, 180, 0, 0)
drawarc (550, 160, 10, 25, 270, 90, 0)
drawarc (550, 135, 30, 50, 0, 90, 0)
drawdot (580, 135, 0)
drawfill (565, 135, 0, 0)

drawarc (385, 135, 15, 5, 180, 0, 0)
drawarc (400, 160, 10, 25, 90, 270, 0)
drawarc (400, 135, 30, 50, 90, 180, 0)
drawdot (399, 135, 0)
drawdot (370, 136, 0)
drawdot (370, 135, 0)
drawfill (385, 135, 0, 0)
drawfill (520, 115, 0, 0)
drawfill (560, 175, 0, 0)
drawfill (430, 115, 0, 0)
drawfill (390, 174, 0, 0)

%top

drawarc (345, 395, 20, 60, 170, 270, 0)
drawarc (345, 405, 45, 70, 180, 270, 0)
drawfill (320, 400, 0, 0)
drawarc (450, 410, 25, 160, 180, 270, 0)
drawarc (450, 410, 70, 160, 180, 270, 0)
drawarc (405, 360, 25, 10, 0, 180, 0)
drawfill (405, 360, 0, 0)
drawfill (405, 400, 4, 0)
drawarc (605, 395, 20, 60, 270, 15, 0)
drawarc (605, 405, 45, 70, 270, 0, 0)
drawfill (640, 400, 0, 0)
drawarc (500, 410, 25, 160, 270, 0, 0)
drawarc (500, 410, 70, 160, 270, 0, 0)
drawarc (545, 360, 25, 10, 0, 180, 0)
drawfill (545, 360, 0, 0)
drawfill (545, 400, 4, 0)
drawline (450, 375, 440, 410, 0)
drawline (450, 375, 460, 410, 0)
drawline (500, 375, 490, 410, 0)
drawline (500, 375, 510, 410, 0)
drawfill (500, 400, 0, 0)
drawfill (450, 400, 0, 0)

%nose

drawline (475, 370, 490, 440, 0)
drawline (475, 370, 460, 440, 0)
drawline (475, 370, 475, 490, 0)
drawline (445, 490, 455, 490, 0)
drawline (495, 490, 505, 490, 0)
drawline (465, 490, 485, 490, 0)
drawarc (475, 490, 20, 40, 180, 275, 0)
drawarc (460, 490, 15, 50, 180, 275, 0)
drawarc (475, 490, 20, 40, 270, 5, 0)
drawarc (490, 490, 15, 50, 270, 5, 0)

%mouth color

drawfill (475, 200, 7, 0)
drawfill (400, 425, 115, 0)
drawfill (550, 425, 115, 0)
drawfill (250, 300, 115, 0)
drawfill (700, 300, 115, 0)
drawfill (475, 90, 115, 0)
drawfill (450, 474, 185, 0)
drawfill (490, 450, 185, 0)
drawfill (120, 465, 7, 0)

%tounge 1
drawarc (475, 350, 50, 10, 0, 180, gray)
drawarc (520, 244, 30, 70, 90, 180, gray)
drawarc (430, 244, 30, 70, 0, 90, gray)

drawarc (530, 65, 50, 50, 180, 0, gray)
drawarc (520, 65, 60, 60, 180, 0, gray)

drawline (460, 245, 460, 65, gray)
drawline (490, 245, 490, 65, gray)

drawarc (540, 65, 50, 25, 180, 330, gray)
drawarc (631, 45, 50, 25, 0, 165, gray)
drawarc (641, 45, 40, 15, 0, 165, gray)
drawarc (535, 65, 55, 40, 180, 300, gray)
drawline (562, 31, 602, 48, gray)

drawarc (500, 410, 25, 160, 270, 0, 0)
drawarc (500, 410, 70, 160, 270, 0, 0)
drawarc (450, 410, 25, 160, 180, 270, 0)
drawarc (450, 410, 70, 160, 180, 270, 0)
drawarc (450, 410, 25, 160, 180, 270, gray)
drawarc (450, 410, 70, 160, 180, 270, gray)
drawarc (500, 410, 25, 160, 270, 0, gray)
drawarc (500, 410, 70, 160, 270, 0, gray)

drawfill (475, 175, purple, gray)
drawfill (580, 45, purple, gray)

%bat
drawfilloval (350, 780, 150, 150, 14)
drawarc (350, 855, 5, 10, 180, 5, 7)
drawarc (400, 815, 50, 35, 90, 180, 7)
drawarc (450, 850, 50, 15, 90, 185, 7)
drawarc (415, 840, 60, 30, 55, 180, 7)
drawarc (300, 815, 50, 35, 0, 90, 7)
drawarc (250, 850, 50, 15, 355, 90, 7)
drawarc (285, 840, 60, 30, 0, 125, 7)
drawline (345, 855, 345, 845, 7)
drawline (355, 855, 355, 845, 7)
drawfill (350, 830, 7, 7)

%flying bat
for count : 1 .. 40
    drawfilloval (350, 780, 150, 150, 14)
    drawarc (350, 855, 5, 10, 180, 5, 7)
    drawarc (400, 815, 50, 35, 90, 180, 7)
    drawarc (450, 850, 50, 15, 90, 185, 7)
    drawarc (415, 840, 60, 30, 55, 180, 7)
    drawarc (300, 815, 50, 35, 0, 90, 7)
    drawarc (250, 850, 50, 15, 355, 90, 7)
    drawarc (285, 840, 60, 30, 0, 125, 7)
    drawline (345, 855, 345, 845, 7)
    drawline (355, 855, 355, 845, 7)
    drawfill (350, 830, 7, 7)
    delay (200)
    drawfilloval (350, 780, 150, 150, 14)
    drawarc (350, 855, 5, 10, 180, 5, 7)
    drawline (345, 855, 345, 840, 7)
    drawline (355, 855, 355, 840, 7)
    drawarc (350, 815, 25, 15, 340, 200, 7)
    drawarc (355, 755, 65, 85, 0, 90, 7)
    drawarc (373, 755, 47, 57, 0, 90, 7)
    drawarc (345, 755, 65, 85, 90, 180, 7)
    drawarc (327, 755, 47, 57, 90, 180, 7)
    drawfill (350, 840, 7, 7)
    delay (200)
end for

%bat finish
drawfilloval (350, 780, 150, 150, 14)
drawarc (350, 855, 5, 10, 180, 5, 7)
drawarc (400, 815, 50, 35, 90, 180, 7)
drawarc (450, 850, 50, 15, 90, 185, 7)
drawarc (415, 840, 60, 30, 55, 180, 7)
drawarc (300, 815, 50, 35, 0, 90, 7)
drawarc (250, 850, 50, 15, 355, 90, 7)
drawarc (285, 840, 60, 30, 0, 125, 7)
drawline (345, 855, 345, 845, 7)
drawline (355, 855, 355, 845, 7)
drawfill (350, 830, 7, 7)

%ghost

var y : int
y := 0
for count : 1 .. 80
    drawarc (65, y + 150, 50, 50, 270, 0, 0)
    drawarc (90, y + 150, 60, 55, 245, 0, 0)
    drawarc (130, y + 190, 50, 50, 110, 255, 0)
    drawarc (130, y + 190, 50, 50, 290, 60, 0)
    drawarc (110, y + 270, 15, 35, 90, 280, 0)
    drawarc (170, y + 255, 10, 35, 180, 270, 0)
    drawarc (170, y + 255, 10, 25, 180, 270, 0)
    drawarc (170, y + 255, 10, 25, 0, 90, 0)
    drawfilloval (180, y + 240, 15, 15, 0)
    drawarc (140, y + 330, 40, 40, 115, 345, 0)
    drawline (171, y + 280, 160, y + 295, 0)
    drawarc (180, y + 395, 15, 10, 0, 95, 0)
    drawarc (180, y + 365, 60, 40, 90, 185, 0)
    drawline (163, y + 363, 195, y + 395, 0)
    drawfill (100, y + 200, 0, 0)
    drawarc (125, y + 265, 10, 25, 180, 270, 7)
    drawarc (125, y + 265, 10, 25, 0, 90, 7)
    drawoval (135, y + 250, 15, 15, 7)
    drawarc (170, y + 255, 10, 35, 180, 270, 7)
    drawarc (170, y + 255, 10, 25, 180, 270, 7)
    drawarc (170, y + 255, 10, 25, 0, 90, 7)
    drawoval (180, y + 240, 15, 15, 7)
    drawarc (140, y + 330, 40, 40, 115, 60, 0)
    drawfill (150, y + 350, 0, 0)
    drawarc (140, y + 330, 40, 40, 115, 60, 7)
    drawfilloval (145, y + 335, 5, 10, 7)
    drawfilloval (160, y + 335, 5, 10, 7)
    drawarc (150, y + 310, 10, 5, 180, 0, 7)
    y := y + 5
    delay (75)
end for
drawfill (1, 1, 7, 1)
%ghost finish
%background


%tomb

drawline (100, 50, 50, 100, gray)
drawline (50, 100, 50, 360, gray)
drawline (100, 50, 350, 100, gray)

drawline (350, 100, 350, 350, gray)
drawarc (225, 340, 125, 100, 5, 190, gray)
drawarc (175, 365, 125, 100, 40, 190, gray)
drawfill (200, 100, gray, gray)
drawline (100, 50, 100, 335, 0)
drawarc (225, 340, 125, 100, 125, 190, 0)
%ears

drawarc (200, 500, 60, 150, 0, 90, 0)
drawarc (225, 500, 35, 60, 270, 0, 0)
drawarc (225, 500, 125, 60, 180, 270, 0)
drawarc (750, 500, 60, 150, 90, 180, 0)
drawarc (725, 500, 35, 60, 180, 270, 0)
drawarc (725, 500, 125, 60, 270, 0, 0)
drawarc (715, 500, 135, 100, 270, 0, 0)
drawarc (235, 500, 135, 100, 180, 271, 0)
drawarc (200, 600, 150, 50, 0, 90, 0)
drawarc (400, 600, 50, 10, 180, 0, 0)
drawarc (475, 600, 25, 5, 0, 180, 0)
drawarc (550, 600, 50, 10, 180, 0, 0)
drawarc (750, 600, 150, 50, 90, 180, 0)
drawdot (260, 500, 0)
drawdot (225, 440, 0)
drawdot (450, 600, 0)
drawdot (600, 600, 0)

%mustache

drawarc (780, 300, 30, 40, 90, 180, 0)
drawarc (810, 300, 60, 10, 90, 180, 0)
drawarc (830, 350, 20, 5, 0, 183, 0)
drawarc (810, 350, 40, 40, 270, 5, 0)
drawarc (810, 400, 95, 50, 180, 273, 0)

drawarc (170, 300, 30, 40, 0, 90, 0)
drawarc (140, 300, 60, 10, 0, 90, 0)
drawarc (120, 350, 20, 5, 357, 180, 0)
drawarc (140, 350, 40, 40, 180, 285, 0)
drawarc (140, 400, 95, 50, 270, 3, 0)

%jaw
drawarc (455, 400, 220, 50, 90, 185, 0)
drawarc (495, 400, 220, 50, 355, 90, 0)
drawarc (300, 370, 65, 30, 90, 180, 0)
drawarc (170, 370, 65, 30, 270, 0, 0)
drawarc (650, 370, 65, 30, 0, 90, 0)
drawarc (780, 370, 65, 30, 180, 270, 0)

drawarc (300, 390, 50, 90, 180, 270, 0)
drawarc (275, 365, 50, 90, 185, 270, 0)
drawarc (650, 390, 50, 90, 270, 0, 0)
drawarc (675, 365, 50, 90, 270, 355, 0)
drawline (300, 300, 400, 150, 0)
drawline (275, 275, 375, 125, 0)
drawline (650, 300, 550, 150, 0)
drawline (675, 275, 575, 125, 0)
drawarc (475, 150, 75, 50, 180, 0, 0)
drawarc (475, 125, 100, 50, 180, 0, 0)
drawarc (450, 400, 20, 10, 0, 95, 0)
drawarc (450, 400, 150, 10, 90, 185, 0)
drawarc (500, 400, 20, 10, 90, 180, 0)
drawarc (500, 400, 150, 10, 355, 90, 0)
drawdot (550, 150, 0)
drawdot (575, 125, 0)
drawdot (235, 370, 0)
drawdot (235, 371, 0)
drawdot (274, 275, 0)
drawdot (299, 300, 0)
drawdot (500, 410, 0)

%teeth
%bottom
drawdot (531, 95, 0)
drawarc (520, 95, 10, 5, 180, 0, 0)
drawarc (510, 110, 5, 15, 270, 90, 0)
drawarc (510, 95, 20, 30, 0, 90, 0)
drawfill (520, 95, 0, 0)

drawarc (430, 95, 10, 5, 180, 0, 0)
drawarc (440, 110, 5, 15, 90, 270, 0)
drawarc (440, 95, 20, 30, 90, 181, 0)
drawdot (420, 94, 0)
drawfill (430, 95, 0, 0)

drawarc (565, 135, 15, 5, 180, 0, 0)
drawarc (550, 160, 10, 25, 270, 90, 0)
drawarc (550, 135, 30, 50, 0, 90, 0)
drawdot (580, 135, 0)
drawfill (565, 135, 0, 0)

drawarc (385, 135, 15, 5, 180, 0, 0)
drawarc (400, 160, 10, 25, 90, 270, 0)
drawarc (400, 135, 30, 50, 90, 180, 0)
drawdot (399, 135, 0)
drawdot (370, 136, 0)
drawdot (370, 135, 0)
drawfill (385, 135, 0, 0)
drawfill (520, 115, 0, 0)
drawfill (560, 175, 0, 0)
drawfill (430, 115, 0, 0)
drawfill (390, 174, 0, 0)

%top

drawarc (345, 395, 20, 60, 170, 270, 0)
drawarc (345, 405, 45, 70, 180, 270, 0)
drawfill (320, 400, 0, 0)
drawarc (450, 410, 25, 160, 180, 270, 0)
drawarc (450, 410, 70, 160, 180, 270, 0)
drawarc (405, 360, 25, 10, 0, 180, 0)
drawfill (405, 360, 0, 0)
drawfill (405, 400, 4, 0)
drawarc (605, 395, 20, 60, 270, 15, 0)
drawarc (605, 405, 45, 70, 270, 0, 0)
drawfill (640, 400, 0, 0)
drawarc (500, 410, 25, 160, 270, 0, 0)
drawarc (500, 410, 70, 160, 270, 0, 0)
drawarc (545, 360, 25, 10, 0, 180, 0)
drawfill (545, 360, 0, 0)
drawfill (545, 400, 4, 0)
drawline (450, 375, 440, 410, 0)
drawline (450, 375, 460, 410, 0)
drawline (500, 375, 490, 410, 0)
drawline (500, 375, 510, 410, 0)
drawfill (500, 400, 0, 0)
drawfill (450, 400, 0, 0)

%nose

drawline (475, 370, 490, 440, 0)
drawline (475, 370, 460, 440, 0)
drawline (475, 370, 475, 490, 0)
drawline (445, 490, 455, 490, 0)
drawline (495, 490, 505, 490, 0)
drawline (465, 490, 485, 490, 0)
drawarc (475, 490, 20, 40, 180, 275, 0)
drawarc (460, 490, 15, 50, 180, 275, 0)
drawarc (475, 490, 20, 40, 270, 5, 0)
drawarc (490, 490, 15, 50, 270, 5, 0)

%mouth color

drawfill (475, 200, 7, 0)
drawfill (400, 425, 115, 0)
drawfill (550, 425, 115, 0)
drawfill (250, 300, 115, 0)
drawfill (700, 300, 115, 0)
drawfill (475, 90, 115, 0)
drawfill (450, 474, 185, 0)
drawfill (490, 450, 185, 0)
drawfill (120, 465, 7, 0)

%tounge 1
drawarc (475, 350, 50, 10, 0, 180, gray)
drawarc (520, 244, 30, 70, 90, 180, gray)
drawarc (430, 244, 30, 70, 0, 90, gray)

drawarc (530, 65, 50, 50, 180, 0, gray)
drawarc (520, 65, 60, 60, 180, 0, gray)

drawline (460, 245, 460, 65, gray)
drawline (490, 245, 490, 65, gray)

drawarc (540, 65, 50, 25, 180, 330, gray)
drawarc (631, 45, 50, 25, 0, 165, gray)
drawarc (641, 45, 40, 15, 0, 165, gray)
drawarc (535, 65, 55, 40, 180, 300, gray)
drawline (562, 31, 602, 48, gray)

drawarc (500, 410, 25, 160, 270, 0, 0)
drawarc (500, 410, 70, 160, 270, 0, 0)
drawarc (450, 410, 25, 160, 180, 270, 0)
drawarc (450, 410, 70, 160, 180, 270, 0)
drawarc (450, 410, 25, 160, 180, 270, gray)
drawarc (450, 410, 70, 160, 180, 270, gray)
drawarc (500, 410, 25, 160, 270, 0, gray)
drawarc (500, 410, 70, 160, 270, 0, gray)

drawfill (475, 175, purple, gray)
drawfill (580, 45, purple, gray)

%bat
drawfilloval (350, 780, 150, 150, 14)
drawarc (350, 855, 5, 10, 180, 5, 7)
drawarc (400, 815, 50, 35, 90, 180, 7)
drawarc (450, 850, 50, 15, 90, 185, 7)
drawarc (415, 840, 60, 30, 55, 180, 7)
drawarc (300, 815, 50, 35, 0, 90, 7)
drawarc (250, 850, 50, 15, 355, 90, 7)
drawarc (285, 840, 60, 30, 0, 125, 7)
drawline (345, 855, 345, 845, 7)
drawline (355, 855, 355, 845, 7)
drawfill (350, 830, 7, 7)

% ghost finish

drawarc (65, 550, 50, 50, 270, 0, 0)
drawarc (90, 550, 60, 55, 245, 0, 0)
drawarc (130, 590, 50, 50, 110, 255, 0)
drawarc (130, 590, 50, 50, 290, 60, 0)
drawarc (110, 670, 15, 35, 90, 280, 0)
drawarc (170, 655, 10, 35, 180, 270, 0)
drawarc (170, 655, 10, 25, 180, 270, 0)
drawarc (170, 655, 10, 25, 0, 90, 0)
drawfilloval (180, 640, 15, 15, 0)
drawarc (140, 730, 40, 40, 115, 345, 0)
drawline (171, 680, 160, 695, 0)
drawarc (180, 795, 15, 10, 0, 95, 0)
drawarc (180, 765, 60, 40, 90, 185, 0)
drawline (163, 763, 195, 795, 0)
drawfill (100, 600, 0, 0)
drawarc (125, 665, 10, 25, 180, 270, 7)
drawarc (125, 665, 10, 25, 0, 90, 7)
drawoval (135, 650, 15, 15, 7)
drawarc (170, 655, 10, 35, 180, 270, 7)
drawarc (170, 655, 10, 25, 180, 270, 7)
drawarc (170, 655, 10, 25, 0, 90, 7)
drawoval (180, 640, 15, 15, 7)
drawarc (140, 730, 40, 40, 115, 60, 0)
drawfill (150, 750, 0, 0)
drawarc (140, 730, 40, 40, 115, 60, 7)
drawfilloval (145, 735, 5, 10, 7)
drawfilloval (160, 735, 5, 10, 7)
drawarc (150, 710, 10, 5, 180, 0, 7)

%eyes
var y2 : int
y2 := 0
for count : 1 .. 25
    drawarc (400, 500, 45, 25 - y2, 180, 0, 14)
    drawarc (550, 500, 45, 25 - y2, 180, 0, 14)
    delay (100)
    y2 := y2 + 1
end for
var y3 : int
y3 := 0
for count : 1 .. 20
    drawarc (400, 500, 45, 0 + y3, 0, 180, 14)
    drawarc (550, 500, 45, 0 + y3, 0, 180, 14)
    y3 := y3 + 1
    delay (100)
end for
for count : 1 .. 10
    drawfilloval (400, 497, 22, 22, 12)
    drawfilloval (550, 497, 22, 22, 12)
    drawfilloval (400, 497, 4, 20, 7)
    drawfilloval (550, 497, 4, 20, 7)
    delay (300)
    drawfilloval (400, 497, 22, 22, 14)
    drawfilloval (550, 497, 22, 22, 14)
    drawfilloval (400, 497, 4, 20, 14)
    drawfilloval (550, 497, 4, 20, 14)
    delay (100)
end for
drawfilloval (400, 497, 22, 22, 12)
drawfilloval (550, 497, 22, 22, 12)
drawfilloval (400, 497, 4, 20, 7)
drawfilloval (550, 497, 4, 20, 7)
var y4 : int
y4 := 0
for count : 1 .. 20
    drawarc (400, 500, 45, 20 - y4, 0, 180, 7)
    drawarc (550, 500, 45, 20 - y4, 0, 180, 7)
    delay (100)
    y4 := y4 + 1
end for
var y5 : int
y5 := 0
for count : 1 .. 10
    drawarc (400, 500, 45, 0 + y5, 180, 0, 7)
    drawarc (550, 500, 45, 0 + y5, 180, 0, 7)
    delay (100)
    y5 := y5 + 1
    delay (100)
end for



%tounge movement
for count : 1 .. 15

    %tounge 1
    drawarc (475, 350, 50, 10, 0, 180, gray)
    drawarc (520, 244, 30, 70, 90, 180, gray)
    drawarc (430, 244, 30, 70, 0, 90, gray)

    drawarc (530, 65, 50, 50, 180, 0, gray)
    drawarc (520, 65, 60, 60, 180, 0, gray)

    drawline (460, 245, 460, 65, gray)
    drawline (490, 245, 490, 65, gray)

    drawarc (540, 65, 50, 25, 180, 330, gray)
    drawarc (631, 45, 50, 25, 0, 165, gray)
    drawarc (641, 45, 40, 15, 0, 165, gray)
    drawarc (535, 65, 55, 40, 180, 300, gray)
    drawline (562, 31, 602, 48, gray)

    drawarc (500, 410, 25, 160, 270, 0, 0)
    drawarc (500, 410, 70, 160, 270, 0, 0)
    drawarc (450, 410, 25, 160, 180, 270, 0)
    drawarc (450, 410, 70, 160, 180, 270, 0)
    drawarc (450, 410, 25, 160, 180, 270, gray)
    drawarc (450, 410, 70, 160, 180, 270, gray)
    drawarc (500, 410, 25, 160, 270, 0, gray)
    drawarc (500, 410, 70, 160, 270, 0, gray)


    drawfill (475, 175, purple, gray)
    drawfill (580, 45, purple, gray)
    delay (300)

    drawline (490, 65, 480, 65, 7)
    drawarc (540, 65, 50, 25, 180, 330, 7)
    drawarc (631, 45, 50, 25, 0, 165, 7)
    drawarc (641, 45, 40, 15, 0, 165, 7)
    drawarc (535, 65, 55, 40, 180, 300, 7)
    drawline (562, 31, 602, 48, 7)
    drawfill (500, 45, 7, 7)

    %tounge 2
    drawarc (475, 350, 50, 10, 0, 180, gray)
    drawarc (520, 244, 30, 70, 90, 180, gray)
    drawarc (430, 244, 30, 70, 0, 90, gray)

    drawarc (530, 65, 50, 50, 180, 0, gray)
    drawarc (520, 65, 60, 60, 180, 0, gray)

    drawline (460, 245, 460, 65, gray)
    drawline (490, 245, 490, 65, gray)

    drawarc (534, 90, 50, 50, 210, 0, gray)
    drawarc (632, 75, 50, 50, 0, 165, gray)

    drawarc (642, 75, 40, 35, 0, 165, gray)
    drawarc (535, 65, 55, 35, 180, 300, gray)
    drawline (603, 85, 562, 35, gray)

    drawarc (500, 410, 25, 160, 270, 0, 0)
    drawarc (500, 410, 70, 160, 270, 0, 0)
    drawarc (450, 410, 25, 160, 180, 270, 0)
    drawarc (450, 410, 70, 160, 180, 270, 0)
    drawarc (450, 410, 25, 160, 180, 270, gray)
    drawarc (450, 410, 70, 160, 180, 270, gray)
    drawarc (500, 410, 25, 160, 270, 0, gray)
    drawarc (500, 410, 70, 160, 270, 0, gray)


    drawdot (584, 88, gray)
    drawfill (475, 175, purple, gray)

    delay (300)

    drawarc (534, 90, 50, 50, 210, 0, 7)
    drawarc (632, 75, 50, 50, 0, 165, 7)
    drawarc (642, 75, 40, 35, 0, 165, 7)
    drawarc (535, 65, 55, 35, 180, 300, 7)
    drawline (603, 85, 562, 35, 7)
    drawline (490, 65, 480, 65, 7)
    drawfill (485, 55, 7, 7)


    %tounge 3
    drawarc (475, 350, 50, 10, 0, 180, gray)
    drawarc (520, 244, 30, 70, 90, 180, gray)
    drawarc (430, 244, 30, 70, 0, 90, gray)

    drawarc (530, 65, 50, 50, 180, 0, gray)
    drawarc (520, 65, 60, 60, 180, 0, gray)

    drawline (460, 245, 460, 65, gray)
    drawline (490, 245, 490, 65, gray)

    drawarc (540, 65, 50, 25, 180, 330, gray)
    drawarc (631, 50, 50, 50, 80, 180, gray)
    drawarc (641, 50, 40, 50, 90, 180, gray)
    drawarc (535, 65, 55, 40, 180, 300, gray)
    drawline (562, 31, 602, 52, gray)

    drawarc (500, 410, 25, 160, 270, 0, 0)
    drawarc (500, 410, 70, 160, 270, 0, 0)
    drawarc (450, 410, 25, 160, 180, 270, 0)
    drawarc (450, 410, 70, 160, 180, 270, 0)
    drawarc (450, 410, 25, 160, 180, 270, gray)
    drawarc (450, 410, 70, 160, 180, 270, gray)
    drawarc (500, 410, 25, 160, 270, 0, gray)
    drawarc (500, 410, 70, 160, 270, 0, gray)


    drawfill (475, 175, purple, gray)
    drawfill (580, 45, purple, gray)
    delay (300)

    drawarc (540, 65, 50, 25, 180, 330, 7)
    drawarc (631, 50, 50, 50, 80, 180, 7)
    drawarc (641, 50, 40, 50, 90, 180, 7)
    drawarc (535, 65, 55, 40, 180, 300, 7)
    drawline (562, 31, 602, 52, 7)
    drawline (490, 65, 480, 65, 7)
    drawfill (485, 55, 7, 7)

    %tounge 4
    drawarc (475, 350, 50, 10, 0, 180, gray)
    drawarc (520, 244, 30, 70, 90, 180, gray)
    drawarc (430, 244, 30, 70, 0, 90, gray)

    drawarc (530, 65, 50, 50, 180, 0, gray)
    drawarc (520, 65, 60, 60, 180, 0, gray)

    drawline (460, 245, 460, 65, gray)
    drawline (490, 245, 490, 65, gray)

    drawarc (540, 65, 50, 25, 180, 270, gray)
    drawline (539, 40, 655, 35, gray)
    drawarc (630, 40, 25, 15, 270, 350, gray)
    drawarc (535, 65, 55, 40, 180, 270, gray)
    drawline (534, 25, 630, 25, gray)

    drawarc (500, 410, 25, 160, 270, 0, 0)
    drawarc (500, 410, 70, 160, 270, 0, 0)
    drawarc (450, 410, 25, 160, 180, 270, 0)
    drawarc (450, 410, 70, 160, 180, 270, 0)
    drawarc (450, 410, 25, 160, 180, 270, gray)
    drawarc (450, 410, 70, 160, 180, 270, gray)
    drawarc (500, 410, 25, 160, 270, 0, gray)
    drawarc (500, 410, 70, 160, 270, 0, gray)


    drawfill (475, 175, purple, gray)
    drawfill (567, 30, purple, gray)
    drawfill (590, 30, purple, gray)
    delay (300)

    drawarc (540, 65, 50, 25, 180, 270, 7)
    drawline (539, 40, 655, 35, 7)
    drawarc (630, 40, 25, 15, 270, 350, 7)
    drawarc (535, 65, 55, 40, 180, 270, 7)
    drawline (534, 25, 630, 25, 7)
    drawline (490, 65, 480, 65, 7)
    drawfill (485, 55, 7, 7)

    %tounge 5
    drawarc (475, 350, 50, 10, 0, 180, gray)
    drawarc (520, 244, 30, 70, 90, 180, gray)
    drawarc (430, 244, 30, 70, 0, 90, gray)

    drawarc (530, 65, 50, 50, 180, 0, gray)
    drawarc (520, 65, 60, 60, 180, 0, gray)

    drawline (460, 245, 460, 65, gray)
    drawline (490, 245, 490, 65, gray)

    drawarc (540, 65, 50, 25, 180, 270, gray)
    drawarc (535, 65, 55, 40, 180, 270, gray)
    drawarc (560, 0, 50, 25, 0, 90, gray)
    drawline (534, 25, 560, 25, gray)
    drawarc (585, 10, 25, 30, 335, 90, gray)
    drawline (539, 40, 585, 40, gray)

    drawarc (500, 410, 25, 160, 270, 0, 0)
    drawarc (500, 410, 70, 160, 270, 0, 0)
    drawarc (450, 410, 25, 160, 180, 270, 0)
    drawarc (450, 410, 70, 160, 180, 270, 0)
    drawarc (450, 410, 25, 160, 180, 270, gray)
    drawarc (450, 410, 70, 160, 180, 270, gray)
    drawarc (500, 410, 25, 160, 270, 0, gray)
    drawarc (500, 410, 70, 160, 270, 0, gray)


    drawfill (475, 175, purple, gray)
    drawfill (580, 35, purple, gray)
    drawfill (567, 30, purple, gray)
    delay (300)

    drawarc (540, 65, 50, 25, 180, 270, 7)
    drawarc (535, 65, 55, 40, 180, 270, 7)
    drawarc (560, 0, 50, 25, 0, 90, 7)
    drawline (534, 25, 560, 25, 7)
    drawarc (585, 10, 25, 30, 335, 90, 7)
    drawline (539, 40, 585, 40, 7)
    drawline (490, 65, 480, 65, 7)
    drawfill (485, 55, 7, 7)
end for

%tounge 1
drawarc (475, 350, 50, 10, 0, 180, gray)
drawarc (520, 244, 30, 70, 90, 180, gray)
drawarc (430, 244, 30, 70, 0, 90, gray)

drawarc (530, 65, 50, 50, 180, 0, gray)
drawarc (520, 65, 60, 60, 180, 0, gray)

drawline (460, 245, 460, 65, gray)
drawline (490, 245, 490, 65, gray)

drawarc (540, 65, 50, 25, 180, 330, gray)
drawarc (631, 45, 50, 25, 0, 165, gray)
drawarc (641, 45, 40, 15, 0, 165, gray)
drawarc (535, 65, 55, 40, 180, 300, gray)
drawline (562, 31, 602, 48, gray)

drawarc (500, 410, 25, 160, 270, 0, 0)
drawarc (500, 410, 70, 160, 270, 0, 0)
drawarc (450, 410, 25, 160, 180, 270, 0)
drawarc (450, 410, 70, 160, 180, 270, 0)
drawarc (450, 410, 25, 160, 180, 270, gray)
drawarc (450, 410, 70, 160, 180, 270, gray)
drawarc (500, 410, 25, 160, 270, 0, gray)
drawarc (500, 410, 70, 160, 270, 0, gray)


drawfill (475, 175, purple, gray)
drawfill (580, 45, purple, gray)

delay (200)

drawfill (1, 1, 7, 1)

%text

var font : int
font := Font.New ("Goudy Stout:30")
Draw.Text ("HAPPY HALLOWEEN!", 100, 475, font, 43)
