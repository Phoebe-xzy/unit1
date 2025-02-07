//Phoebe Xie CS11 Processing Assignment 1
size(600,750); // picture size
background(195, 166, 155);

//ground
fill(45, 57, 44);
rect(0, 540, 600, 210);


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

//clouds
fill(226, 226, 226);
ellipse(330,100,70, 70);
ellipse(300, 115, 70, 70);
ellipse(360, 115, 70, 70);

//Sun
fill(199, 125, 126);
stroke(228, 152, 144);
ellipse(332.7, 400, 175, 170);

//lights
fill(252, 249,247);
ellipse(50, 50, 5, 5);
