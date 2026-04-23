  size(600, 600);
  background(255);
 
  for (int y = 40; y <= height; y += 90) {
    for (int x = 40; x <= width; x += 90) {
      noFill();
      strokeWeight(3);
       ellipse(x, y, 150, 150);
    }
  }
