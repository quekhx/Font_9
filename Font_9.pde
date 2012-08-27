/*
Forming a 'P' using beginShape,endShape.
Quek Hui Xin 27/8/12
a0077319@nus.edu.sg
*/

size (400, 400);
background(255);

fill(0);
smooth();
beginShape();
vertex (200,50);
vertex (250,50);
vertex (230,100);
vertex (250,150);
vertex (250,330);
vertex (280,330);
vertex (280,350);
vertex (170,350);
vertex (170,330);
vertex (200,330);
vertex (200,150);
vertex (180,100);
endShape(CLOSE);

fill(0);
smooth();
beginShape();
vertex (270,50);
vertex (330,50);
vertex (350,100);
vertex (330,150);
vertex (270,150);
vertex (250,100);
endShape(CLOSE);

fill(255);
smooth();
beginShape();
vertex (280,60);
vertex (320,60);
vertex (335,100);
vertex (320,140);
vertex (280,140);
vertex (265,100);
endShape(CLOSE);

save("lightpost_P");
