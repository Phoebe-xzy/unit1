//Phoebe Xie CS11 Processing Assignment 1
size(600,750); // picture size
background(195, 166, 155);

//ground
fill(45, 57, 44);
rect(0, 540, 600, 210);

//clouds
noStroke();
fill(226, 226, 226);
ellipse(400, 100, 70, 60);
ellipse(370, 115, 70, 60);
ellipse(430, 115, 70, 70);

//buildings
fill(11, 5, 7);
rect(425, 50, 130, 500);
//2
fill(26, 14, 19);
rect(440, 15, 170, 535);
//3
fill(70, 59, 54);
rect(470, 200, 140, 350);
//4
fill(8, 6, 7);
rect(480, 0, 130, 600);
//5
fill(20, 20, 22);
rect(500, 0, 100, 610);

fill(11, 5, 7);
rect(110, 50, 130, 500);

fill(26, 14, 19);
rect(50, 15, 170, 535);

fill(70, 59, 54);
rect(100, 200, 140, 350);

fill(8, 6, 7);
rect(90, 0, 130, 600);

fill(20, 20, 22);
rect(0, 0, 150, 610);

//road

fill(116, 109, 108);
noStroke();
beginShape();
  vertex(135, 750);
  vertex(250, 540);
  vertex(417, 540);
  vertex(500, 750);
endShape(CLOSE);

fill(226);
noStroke();
triangle(290,750,315,750, 330, 540);
triangle(330,540,315, 750, 345, 540);
//fill(226, 226, 226);
//ellipse(600,645, 210, 600);
//rect(320, 540, 30, 280);


//Sun
fill(199, 125, 126);
stroke(228, 152, 144);
ellipse(332.7, 400, 175, 170);

//lights (right)
fill(222);
noStroke();
rect(505, 100, 20, 30);
rect(555, 100, 20, 30);
rect(555, 200, 20, 30);
rect(505, 200, 20, 30);
rect(505, 300, 20, 30);
rect(555, 300, 20, 30);
rect(445, 300, 20, 30);
rect(445, 200, 20, 30);
rect(445, 100, 20, 30);

// lights (left)
rect(110, 100, 20, 30);
rect(60, 100, 20, 30);
rect(10, 100, 20, 30);
rect(10, 200, 20, 30);
rect(110, 200, 20, 30);
rect(60, 200, 20, 30);
rect(60, 300, 20, 30);
rect(10, 300, 20, 30);
rect(110, 300, 20, 30);

rect(170, 100, 20, 30);
rect(170, 200, 20, 30);
rect(170, 300, 20, 30);

//lightpoles
fill(0);
ellipse(115, 640, 50, 40);
rect(90, 640, 50, 60);
fill(249, 222, 165);
rect(100, 650, 30, 40);

fill(0);
ellipse(565, 640, 50, 40);
rect(540, 640, 50, 60);
fill(249, 222, 165);
rect(550, 650, 30, 40);
