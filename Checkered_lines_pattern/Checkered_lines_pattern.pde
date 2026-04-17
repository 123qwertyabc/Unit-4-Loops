size(800, 800);
background(0);

stroke(255);

stroke(255);
// initialization condition incrementation
for (int x=0;       x<height;     x= x+ 10  ) {
  line(x, 0, x, height);
}
for (int h=0;       h<width;     h= h+ 10  ) {
  line(0, h, width, h);
}
