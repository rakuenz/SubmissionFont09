/*
    A letter M using random two variant of randomly 
    sized ellipses
    Lim Kim 26/08/2012
    a0072026@nus.edu.sg
*/

size(400, 400);
background(255);
smooth();
fill(0);
int x;
int y;
stroke(0);
for (x=0;x<4;x++) {
  for (y=0;y<20;y++) {
    ellipse(x*12+52, y*12+85, 7, 6);
    strokeWeight(random(0, 7));
  }
}
for (x=0;x<8;x++) {
  for (y=0;y<6;y++) {
    ellipse(x*12+100, -y*12+165+x*20, 7, 6);
    strokeWeight(random(0, 7));
  }
}
for (x=0;x<8;x++) {
  for (y=0;y<6;y++) {
    ellipse(x*12+196, -y*12+285-x*20, 8, 5);
    strokeWeight(random(0, 5));
  }
}
for (x=0;x<4;x++) {
  for (y=0;y<20;y++) {
    ellipse(x*12+292, y*12+85, 8, 5);
    strokeWeight(random(0, 5));
  }
}

save("font09.jpg");

