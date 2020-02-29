void setup() {

  size(480, 270);

  background(255);

}

void draw() {

  stroke(0);

  float mouseSpeed = abs(mouseX - pmouseX);
  strokeWeight(mouseSpeed);
  line(pmouseX, pmouseY, mouseX, mouseY);

}
