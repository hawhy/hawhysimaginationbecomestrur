void setup() {
  size(1000, 1000);
  background(255);
  frameRate(10);
}

void draw() {
  if (mousePressed) {
    float size = random(50, 100);
    ellipse(mouseX, mouseY, size, size);
    fill(random(0,255), random(0,255), random(0,255));
    text("you should be beautiful",500,500);
  }
}

void keyPressed() {
if (key == 'c') background(240);
}
