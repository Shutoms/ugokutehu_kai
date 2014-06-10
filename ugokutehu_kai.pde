void setup(){

size(800,500);
background(#B7F3F5);
frameRate(60);
}
void draw(){
  
  fade();
  PImage aaa = loadImage("ssx 2014-05-05 18.35.31.jpg");
  image(aaa,0,0);
  translate(mouseX-500,mouseY-100);
 stroke(#000000);
strokeWeight(1);
fill(#F7FAB1);
beginShape();
curveVertex(390,200);
curveVertex(440,199);
curveVertex(470,210);
curveVertex(480,215);
curveVertex(515,230);
curveVertex(490,245);
curveVertex(470,238);
curveVertex(448,230);
curveVertex(410,223);
curveVertex(390,200);
curveVertex(440,199);
curveVertex(470,210);
endShape();
stroke(#000000);
strokeWeight(3);
bezier(390,200,410,200,500,230,510,235);
strokeWeight(4);
bezier(410,200,420,210,430,220,433,226);
strokeWeight(2.5);
bezier(410,200,405,205,410,210,410,223);


//
strokeWeight(1);
int a = 384;
int b = 200;
fill(#FFFFFF);
ellipse(a,b,10,10);
fill(#000000);
ellipse(a+2,b+2,3,3);
noFill();
//

bezier(379,197,373,177,372,163,371,150);
bezier(379,200,333,198,323,230,344,250);

//
fill(#F1F58A,200);
beginShape();
curveVertex(400,199);
curveVertex(430,80);
curveVertex(465,130);
curveVertex(470,140);
curveVertex(400,199);
curveVertex(430,80);
curveVertex(465,130);
endShape();

stroke(#000000);
strokeWeight(3);
noFill();
bezier(400,199,407,140,420,95,430,80);
strokeWeight(2.3);
bezier(430,80,430,120,410,160,400,199);
bezier(430,80,430,120,440,120,445,130);
bezier(409,140,412,141,415,140,420,139);
bezier(422,95,425,100,427,95,430,120);
bezier(415,120,415,125,420,130,425,135);

//
strokeWeight(1);
fill(#F4F798);
beginShape();
curveVertex(403,207);
curveVertex(420,140);
curveVertex(460,80);
curveVertex(540,30);
curveVertex(545,120);
curveVertex(580,190);
curveVertex(630,195);
curveVertex(640,200);
curveVertex(640,205);
curveVertex(600,210);
curveVertex(600,235);
curveVertex(570,240);
curveVertex(540,220);
curveVertex(403,207);
curveVertex(420,140);
curveVertex(460,80);
endShape();

strokeWeight(2);
bezier(408,210,470,150,500,130,545,120);
strokeWeight(2);
beginShape();
curveVertex(403,207);
curveVertex(420,140);
curveVertex(460,80);
curveVertex(470,150);
curveVertex(403,207);
curveVertex(420,140);
endShape();
strokeWeight(1.6);
noFill();
beginShape();
curveVertex(538,32);
curveVertex(500,60);
curveVertex(473,130);
curveVertex(538,32);
curveVertex(500,60);
curveVertex(473,130);
endShape();
bezier(472,140,475,130,480,120,545,110);
bezier(470,107,470,100,475,90,480,62);
fill(#F4F798);
bezier(470,150,500,150,535,200,570,240);
noFill();
bezier(420,212,510,150,520,150,555,150);
bezier(430,214,520,170,530,170,565,170);
bezier(445,215,520,190,540,180,570,180);
bezier(450,216,500,200,550,190,600,210);
fill(#FCB0F4);
ellipse(450,130,15,30);
fill(#000000);
ellipse(450,130,7,15);
noFill();
bezier(392,200,420,180,440,140,441,130);
bezier(398,201,420,190,440,150,443,140);
fill(#D3680F);
rectMode(CENTER);
noStroke();
rect(500,147,15,15);
rect(520,165,15,15);
rect(535,180,10,10);
rect(545,190,13,15);
fill(#3E0898);
ellipse(580,220,20,25);
fill(#000000);
ellipse(580,220,10,15);
fill(#000000);
bezier(470,160,500,140,540,190,570,240);
  noFill();
}

void fade(){
  noFill();
  fill(#B7F3F5);
  noStroke();
  rectMode(CENTER);
  rect(pmouseX,pmouseY,2000,2000);
}
