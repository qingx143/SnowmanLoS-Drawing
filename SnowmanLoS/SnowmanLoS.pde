/*
Zi Qing Xiong
2-4
February 8, 2022
Due: Thursday, February 10, 2022
*/

size(1200, 800); //halfway mark = 600, 400
background(#CEF5FF);

//sun
stroke(#D9F9FC);
fill(#D9F9FC);
ellipse(775, 75, 630, 630);
stroke(#E3FCF7);
fill(#E3FCF7);
ellipse(775, 75, 300, 300);
stroke(#F3FCF0);
fill(#F3FCF0);
ellipse(775, 75, 170, 170);
stroke(#FFFEE0);
fill(#FFFEE0);
ellipse(775, 75, 110, 110);

//fence planks 1-5
stroke(0, 0, 0);
strokeWeight(5);
fill(#E5B771);
beginShape(); //plank 1
vertex(10, 462);
vertex(10, 710);
vertex(50, 710);
vertex(50, 450);
vertex(30, 420);
endShape(CLOSE);
beginShape(); //plank 2
vertex(80, 440);
vertex(80, 710);
vertex(120, 710);
vertex(120, 427);
vertex(100, 400);
endShape(CLOSE);
beginShape(); //plank 3
vertex(150, 420);
vertex(150, 710);
vertex(190, 710);
vertex(190, 407);
vertex(170, 378);
endShape(CLOSE);
beginShape(); //plank 4
vertex(220, 397);
vertex(220, 710);
vertex(259, 710);
vertex(259, 385);
vertex(240, 358);
endShape(CLOSE);
beginShape(); //plank 5
vertex(290, 375);
vertex(290, 710);
vertex(329, 710);
vertex(329, 363);
vertex(310, 337);
endShape(CLOSE);

//fence planks 6-10
beginShape(); //plank 6
vertex(360, 354);
vertex(360, 710);
vertex(398, 710);
vertex(398, 342);
vertex(379, 316);
endShape(CLOSE);
beginShape(); //plank 7
vertex(430, 332);
vertex(430, 710);
vertex(468, 710);
vertex(468, 320);
vertex(449, 295);
endShape(CLOSE);
beginShape(); //plank 8
vertex(495, 312);
vertex(495, 710);
vertex(532, 710);
vertex(532, 300);
vertex(514, 275);
endShape(CLOSE);
beginShape(); //plank 9
vertex(560, 292);
vertex(560, 710);
vertex(597, 710);
vertex(597, 280);
vertex(579, 255);
endShape(CLOSE);
beginShape(); //plank 10
vertex(620, 273);
vertex(620, 710);
vertex(656, 710);
vertex(656, 261);
vertex(638, 238);
endShape(CLOSE);

//fence planks 11-14
beginShape(); //plank 11
vertex(680, 254);
vertex(680, 710);
vertex(715, 710);
vertex(715, 242);
vertex(697, 220);
endShape(CLOSE);
beginShape(); //plank 12
vertex(740, 235);
vertex(740, 715);
vertex(774, 710);
vertex(774, 225);
vertex(758, 202);
endShape(CLOSE);
beginShape(); //plank 13
vertex(798, 217);
vertex(798, 710);
vertex(831, 710);
vertex(831, 207);
vertex(815, 185);
endShape(CLOSE);
beginShape(); //plank 14
vertex(855, 199);
vertex(855, 710);
vertex(887, 710);
vertex(887, 188);
vertex(871, 168);
endShape(CLOSE);

//fence lines
beginShape(); //line 1
vertex(0, 515);
vertex(0, 535);
vertex(1200, 103);
vertex(1200, 100);
endShape(CLOSE);
beginShape(); //line 2
vertex(0, 570);
vertex(0, 590);
vertex(1200, 115);
vertex(1200, 112);
endShape(CLOSE);

//snow
fill(#EBF2F5);
stroke(#EBF2F5);
triangle(-400, 800, 1000, 215, 1000, 800);
rect(1000, 250, 200, 600);
stroke(0, 0, 0);
strokeWeight(5);
line(-400, 799, 1000, 214);

//snowman base
fill(#B8BAC6);
strokeWeight(7);
stroke(0, 0, 0);
ellipse(275, 700, 350, 300); //shadow
fill(#EBF2F5);
stroke(#EBF2F5);
ellipse(261, 700, 310, 255);

//snowman middle
fill(#B8BAC6);
stroke(0, 0, 0);
strokeWeight(7);
ellipse(275, 525, 300, 250); //shadow
fill(#EBF2F5);
stroke(#EBF2F5);
ellipse(263, 530, 260, 220);

//snowman middle shadows
fill(#7BAF2E);
stroke(#7BAF2E);
ellipse(325, 500, 60, 30); //shadow simple
fill(#B8BAC6);
stroke(#B8BAC6);
rect(289, 430, 62, 156, 2); //shadow of scarf flap
fill(#C5DE67);
stroke(0, 0, 0);
strokeWeight(5);
rect(300, 430, 60, 147, 2); //scarf flap
fill(#B8BAC6);
stroke(#B8BAC6);
ellipse(275, 460, 238, 120); //shadow of scarf
fill(#7F9B4E);
stroke(#7F9B4E);
ellipse(290, 483, 160, 70); //shadow of scarf on scarf flap

//things to cover up the shadow of the scarf on the flap
fill(#B8BAC6);
stroke(#B8BAC6);
rect(260, 469, 40, 50);
rect(231, 466, 40, 50);
rect(330, 445, 40, 50);
rect(325, 448, 40, 50);
rect(220, 491, 30, 20);
fill(#7F9B4E);
stroke(#7F9B4E);
rect(340, 430, 20, 70);

//outlines
stroke(0, 0, 0);
noFill();
ellipse (275, 525, 300, 250); //outline
rect(300, 430, 60, 147, 2); //scarf flap outline

//snowman arms - left
stroke(0, 0, 0);
strokeWeight(15);
line(160, 530, 60, 450);
strokeWeight(10);
line(95, 473, 80, 430);
line(93, 470, 50, 474);

//snowman arms - right
stroke(0, 0, 0);
strokeWeight(15);
line(380, 530, 480, 450);
strokeWeight(10);
line(443, 473, 455, 430);
line(443, 477, 492, 474);

//snowman scarf
fill(#C5DE67);
strokeWeight(7);
stroke(0, 0, 0);
ellipse(275, 428, 250, 160);

//scarf spot pile 1
stroke(0, 0, 0);
strokeWeight(3);
fill(#1E428E);
ellipse(162, 427, 10, 15);
ellipse(180, 433, 10, 12);
ellipse(163, 447, 10, 12);
ellipse(178, 462, 12, 15);

//scarf spot pile 2
ellipse(312, 567, 12, 15);
ellipse(328, 560, 10, 12);
ellipse(345, 567, 10, 12);
ellipse(353, 548, 12, 15);
ellipse(337, 544, 10, 12);
ellipse(314, 544, 12, 15);
ellipse(353, 525, 15, 17);

//scarf tassle things
stroke(0, 0, 0);
strokeWeight(4);
line(305, 577, 305, 593);
line(312, 577, 312, 593);
line(319, 577, 319, 593);
line(326, 577, 326, 593);
line(333, 577, 333, 593);
line(340, 577, 340, 593);
line(347, 577, 347, 593);
line(354, 577, 354, 593);

//headphone top
stroke(0, 0, 0);
strokeWeight(7);
fill(#535355);
ellipse(275, 300, 247, 220);
fill(#B9EFFF);
ellipse(275, 300, 210, 150);

//snowman head
fill(#B8BAC6);
stroke(0, 0, 0);
strokeWeight(7);
ellipse(275, 350, 250, 225);
fill(#EBF2F5);
stroke(#EBF2F5);
ellipse(265, 350, 215, 200);

//snowman face
fill(0, 0, 0);
stroke(0, 0, 0);
strokeWeight(4);
ellipse(237, 340, 23, 34);
ellipse(313, 340, 23, 34);
fill(#EBF2F5);
ellipse(275, 368, 25, 20); //smile
stroke(#EBF2F5);
rect(255, 352, 40, 15);
stroke(0, 0, 0);
strokeWeight(5);
fill(255, 255, 255);
ellipse(240, 335, 12, 12);
ellipse(316, 335, 12, 12);

//snowman headphones
stroke(0, 0, 0);
strokeWeight(5);
fill(#FBFF8B);
ellipse(390, 335, 60, 78); //right
ellipse(160, 335, 60, 78); //left
fill(#535355);
ellipse(398, 335, 43, 68);
ellipse(152, 335, 43, 68);

//headphone circle inside
strokeWeight(3);
stroke(0, 0, 0);
fill(#5CEAE9);
ellipse(152, 335, 25, 40);
ellipse(398, 335, 25, 40);

//headphone details
stroke(0, 0, 0);
strokeWeight(8);
fill(0, 0, 0);
line(369.5, 325, 368, 340);
line(180.5, 325, 181, 340);
strokeWeight(6);
line(363, 331, 375, 331);
line(174, 331, 188, 331);

//snowman buttons
stroke(0, 0, 0);
strokeWeight(3);
fill(#CAED81);
ellipse(275, 544, 27, 27);
fill(#FAF07C);
ellipse(275, 594, 27, 27);
fill(#E846D8);
ellipse(275, 694, 27, 27);

//button details
stroke(0, 0, 0);
strokeWeight(3);
ellipse(270, 542, 2, 2); //green
ellipse(280, 542, 2, 2);
fill(#CAED81);
strokeWeight(2);
ellipse(275, 547.5, 8, 5);
stroke(#CAED81);
rect(268, 545, 14, 1);
rect(274, 542, 1, 6);
stroke(0, 0, 0);
fill(0, 0, 0);
strokeWeight(3);
ellipse(270, 592, 2, 2); //yellow
ellipse(280, 592, 2, 2);
strokeWeight(2);
line(271, 598.5, 279, 598.5);
strokeWeight(3);
ellipse(270, 692, 2, 2); //pink
ellipse(280, 692, 2, 2);
strokeWeight(2);
fill(#E846D8);
ellipse(275, 700, 8, 5);
stroke(#E846D8);
rect(270, 701, 10, 2);

//music notes
fill(0, 0, 0);
stroke(0, 0, 0);
strokeWeight(7);
ellipse(390, 190, 27, 20);
line(402, 190, 402, 130);
triangle(402, 130, 402, 140, 420, 140);
ellipse(445, 250, 20, 12);
ellipse(490, 265, 20, 12);
line(455, 250, 455, 200);
line(500, 265, 500, 215);
ellipse(90, 315, 17, 10);
line(99, 314, 99, 270);
triangle(99, 270, 99, 280, 111, 280);
strokeWeight(10);
line(457, 202, 498, 216);

//snow shadow
fill(#A6B9D3);
stroke(#A6B9D3);
ellipse(825, 427, 90, 60);
ellipse(920, 392, 210, 85);
rect(870, 345, 395, 50);

//house base
fill(#AA7337);
stroke(0, 0, 0);
strokeWeight(5);
rect(900, 100, 400, 250);
triangle(876, 100, 1075, -50, 1245, 100);

//house lines
stroke(0, 0, 0);
strokeWeight(5);
line(946, 100, 946, 345); //vertical
line(994, 100, 994, 345);
line(1041, 100, 1041, 345);
line(1088, 100, 1088, 345);
line(1135, 100, 1135, 345);
line(910, 70, 1200, 70); //horizontal
line(950, 40, 1180, 40);
line(990, 10, 1140, 10);

//house door
fill(#AA7337);
stroke(0, 0, 0);
strokeWeight(5);
rect(1060, 200, 100, 180);
fill(#B1B29E);
rect(1075, 220, 70, 55); //door window
fill(#AA7337);
strokeWeight(3);
ellipse(1145, 290, 10, 10);

//house window
fill(#B1B29E);
stroke(0, 0, 0);
strokeWeight(5);
rect(935, 150, 90, 85);
fill(#83715E);
rect(935, 230, 90, 10); //window ledge

//house porch
fill(#83715E);
stroke(0, 0, 0);
strokeWeight(5);
rect(870, 345, 395, 40);

//house railing
fill(#83715E);
stroke(0, 0, 0);
strokeWeight(7);
line(885, 282, 885, 393); //left
line(905, 282, 905, 393);
line(925, 282, 925, 393);
line(945, 282, 945, 393);
line(1193, 282, 1193, 383); //right
strokeWeight(5);
rect(864, 280, 100, 8);
rect(1175, 280, 50, 8);

//house extra foundation stuff
fill(#83715E);
stroke(0, 0, 0);
strokeWeight(5);
rect(862, 108, 8, 250);
rect(1173, 40, 8, 345);
rect(960, 40, 8, 355);

//icicles left to right
stroke(0, 0, 0);
strokeWeight(2);
fill(#E5FDFF);
triangle(832, 128, 843, 130, 837, 175);
triangle(855, 118, 847, 130, 851, 155);
triangle(895, 88, 907, 75, 900, 120);
triangle(906, 80, 918, 70, 910, 122);
triangle(913, 80, 925, 60, 918, 107);
triangle(935, 60, 947, 45, 939, 92);
triangle(974, 30, 985, 15, 978, 66);
triangle(982, 30, 992, 15, 985, 50);
triangle(1004, 10, 1013, 5, 1007, 34);
triangle(1105, 0, 1112, 0, 1108, 14);
triangle(1125, 0, 1134, 0, 1129, 40);
triangle(1132, 0, 1142, 0, 1137, 30);
triangle(1153, 15, 1161, 30, 1157, 50);
triangle(1180, 45, 1189, 55, 1185, 78);
triangle(1187, 45, 1199, 55, 1193, 95);

//house roof
fill(#83715E);
stroke(0, 0, 0);
strokeWeight(5);
beginShape(); //left roof
vertex(830, 130);
vertex(1066, -50);
vertex(1066, -38);
vertex(830, 142);
endShape(CLOSE);
beginShape(); //right roof
vertex(1255, 100);
vertex(1086, -50);
vertex(1086, -38);
vertex(1255, 112);
endShape(CLOSE);

//stone path
fill(#BEC6C3);
stroke(0, 0, 0);
strokeWeight(4);
ellipse(1110, 430, 80, 40);
ellipse(1135, 488, 107, 55);
strokeWeight(5);
ellipse(1120, 565, 133, 75);
strokeWeight(6);
ellipse(1072, 665, 177, 100);
strokeWeight(7);
ellipse(990, 795, 248, 140);

//snow pile
fill(#EBF2F5);
stroke(0, 0, 0);
strokeWeight(5);
ellipse(920, 380, 200, 90);
ellipse(825, 415, 80, 65);
