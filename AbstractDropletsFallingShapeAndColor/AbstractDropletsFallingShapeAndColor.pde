//Variables
color bStart, bEnd;
int Y_AXIS = 1;
int X_AXIS = 2;
int bEnd_R = 18;
int bEnd_G = 33;
int bEnd_B = 52;
float circleX = 10;
float circleY = 0;
float circleW = 50;
float circleH = 100;
float change = 0.5;
float splash = 2;

void setup() {
  size (720, 460);
}

void draw() {

  bStart = color (#4B93E8);
  bEnd = color (bEnd_R, bEnd_G, bEnd_B);
  setGradient(0, 0, width, height, bStart, bEnd, Y_AXIS);
  delay(45);


  fill(#83A5CE);
  ellipse(circleX, circleY, circleW, circleH);
  circleY = circleY + change;
  if (circleY > 400) {
    circleW = circleW + splash;
    circleY = 400;
  }

  fill(#83A5CE);
  ellipse(circleX+100, circleY+10, circleW, circleH);
  circleY = circleY + change;
  if (circleY > 400) {
    circleW = circleW + splash;
    circleY = 400;
  }

  fill(#83A5CE);
  ellipse(circleX+200, circleY, circleW, circleH);
  circleY = circleY + change;
  if (circleY > 400) {
    circleW = circleW + splash;
    circleY = 400;
  }

  fill(#83A5CE);
  ellipse(circleX+300, circleY+10, circleW, circleH);
  circleY = circleY + change;
  if (circleY > 400) {
    circleW = circleW + splash;
    circleY = 400;
  }

  fill(#83A5CE);
  ellipse(circleX+400, circleY, circleW, circleH);
  circleY = circleY + change;
  if (circleY > 400) {
    circleW = circleW + splash;
    circleY = 400;
  }

  fill(#83A5CE);
  ellipse(circleX+500, circleY+10, circleW, circleH);
  circleY = circleY + change;
  if (circleY > 400) {
    circleW = circleW + splash;
    circleY = 400;
  }
  fill(#83A5CE);
  ellipse(circleX+600, circleY, circleW, circleH);
  circleY = circleY + change;
  if (circleY > 400) {
    circleW = circleW + splash;
    circleY = 400;
  }
  fill(#83A5CE);
  ellipse(circleX+700, circleY+10, circleW, circleH);
  circleY = circleY + change;
  if (circleY > 400) {
    circleW = circleW + splash;
    circleY = 400;
  }

  fill(#83A5CE);
  ellipse(circleX+50, circleY+40, circleW, circleH);
  circleY = circleY + change;
  if (circleY > 400) {
    circleW = circleW + splash;
    circleY = 400;
  }
  fill(#83A5CE);
  ellipse(circleX+150, circleY+20, circleW, circleH);
  circleY = circleY + change;
  if (circleY > 400) {
    circleW = circleW + splash;
    circleY = 400;
  }

  fill(#83A5CE);
  ellipse(circleX+250, circleY+40, circleW, circleH);
  circleY = circleY + change;
  if (circleY > 400) {
    circleW = circleW + splash;
    circleY = 400;
  }
  fill(#83A5CE);
  ellipse(circleX+350, circleY+20, circleW, circleH);
  circleY = circleY + change;
  if (circleY > 400) {
    circleW = circleW + splash;
    circleY = 400;
  }

  fill(#83A5CE);
  ellipse(circleX+450, circleY+40, circleW, circleH);
  circleY = circleY + change;
  if (circleY > 400) {
    circleW = circleW + splash;
    circleY = 400;
  }
  fill(#83A5CE);
  ellipse(circleX+550, circleY+20, circleW, circleH);
  circleY = circleY + change;
  if (circleY > 400) {
    circleW = circleW + splash;
    circleY = 400;
  }
  fill(#83A5CE);
  ellipse(circleX+650, circleY+40, circleW, circleH);
  circleY = circleY + change;
  if (circleY > 400) {
    circleW = circleW + splash;
    circleY = 400;
  }
  fill(#83A5CE);
  ellipse(circleX+50, circleY+80, circleW, circleH);
  circleY = circleY + change;
  if (circleY > 400) {
    circleW = circleW + splash;
    circleY = 400;
  }
  fill(#83A5CE);
  ellipse(circleX+150, circleY+60, circleW, circleH);
  circleY = circleY + change;
  if (circleY > 400) {
    circleW = circleW + splash;
    circleY = 400;
  }

  fill(#83A5CE);
  ellipse(circleX+250, circleY+80, circleW, circleH);
  circleY = circleY + change;
  if (circleY > 400) {
    circleW = circleW + splash;
    circleY = 400;
  }
  fill(#83A5CE);
  ellipse(circleX+350, circleY+60, circleW, circleH);
  circleY = circleY + change;
  if (circleY > 400) {
    circleW = circleW + splash;
    circleY = 400;
  }

  fill(#83A5CE);
  ellipse(circleX+450, circleY+80, circleW, circleH);
  circleY = circleY + change;
  if (circleY > 400) {
    circleW = circleW + splash;
    circleY = 400;
  }
  fill(#83A5CE);
  ellipse(circleX+550, circleY+60, circleW, circleH);
  circleY = circleY + change;
  if (circleY > 400) {
    circleW = circleW + splash;
    circleY = 400;
  }
  fill(#83A5CE);
  ellipse(circleX+650, circleY+80, circleW, circleH);
  circleY = circleY + change;
  if (circleY > 400) {
    circleW = circleW + splash;
    circleY = 400;
  }

  fill(#83A5CE);
  ellipse(circleX+100, circleY+40, circleW-20, circleH-10);
  circleY = circleY + change;
  if (circleY > 400) {
    circleW = circleW + splash;
    circleY = 400;
  }

  fill(#83A5CE);
  ellipse(circleX+200, circleY+30, circleW-20, circleH-10);
  circleY = circleY + change;
  if (circleY > 400) {
    circleW = circleW + splash;
    circleY = 400;
  }

  fill(#83A5CE);
  ellipse(circleX+300, circleY+40, circleW-20, circleH-10);
  circleY = circleY + change;
  if (circleY > 400) {
    circleW = circleW + splash;
    circleY = 400;
  }

  fill(#83A5CE);
  ellipse(circleX+400, circleY+40, circleW-20, circleH-10);
  circleY = circleY + change;
  if (circleY > 400) {
    circleW = circleW + splash;
    circleY = 400;
  }

  fill(#83A5CE);
  ellipse(circleX+500, circleY+30, circleW-20, circleH-10);
  circleY = circleY + change;
  if (circleY > 400) {
    circleW = circleW + splash;
    circleY = 400;
  }
  fill(#83A5CE);
  ellipse(circleX+600, circleY, circleW-20, circleH-10);
  circleY = circleY + change;
  if (circleY > 400) {
    circleW = circleW + splash;
    circleY = 400;
  }
  fill(#83A5CE);
  ellipse(circleX+700, circleY+50, circleW-20, circleH-10);
  circleY = circleY + change;
  if (circleY > 400) {
    circleW = circleW + splash;
    circleY = 400;
  }
}

//Create Gradient x = start on x, y = to start on y
//w = to  end on x, h = to end on y, c1 = starting color, c2 = to ending color
//axis determins on which axis the gradient will display.
void setGradient(int x, int y, float w, float h, color c1, color c2, int axis ) {

  noFill();

  if (axis == Y_AXIS) {  // Top to bottom gradient
    for (int i = y; i <= y+h; i++) {
      float inter = map(i, y, y+h, 0, 1);
      color c = lerpColor(c1, c2, inter);
      stroke(c);
      line(x, i, x+w, i);
    }
  } else if (axis == X_AXIS) {  // Left to right gradient
    for (int i = x; i <= x+w; i++) {
      float inter = map(i, x, x+w, 0, 1);
      color c = lerpColor(c1, c2, inter);
      stroke(c);
      line(i, y, i, y+h);
    }
  }
}
