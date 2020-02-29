void setup() {
  size(1000, 1000);
  noLoop();
  randomSeed(5);
}

void draw() {
  int numRows = 10;
  int numColloms = 10;
  int rowHeight = height/numRows;
  int colWidth = width/numColloms;
  background(255, 255, 255);
  for (int i = 0; i < height; i = i + rowHeight) // reitarate throug the row so height - y or i
  {
    for (int j = 0; j < width; j = j + colWidth) // reitarate throug the collums so width - x or j
    {
      float randColorR = (int) random(0, 255); //declare first random color value for r
      float randColorG = (int) random(00, 255); //declare second random color value for g
      float randColorB = (int) random(0, 255); //declare third random color value for b
      float z = random(0, 5);

      if (0 <= z && z < 1) {
        int randLinerRepeat = (int) random(1, 5);

        for (int x = (int)(rowHeight*0.75); x > (int)(rowHeight*0.25); x = x - randLinerRepeat) {
          randLinerRepeat = (int) random(1, 5);
          stroke(randColorR, randColorG, randColorB);
          line(j + colWidth*0.25, i + x, j + colWidth*0.75, i + x);
        }
      } else if (1 <= z && z < 2) {
        int randLinerRepeat = (int) random(1, 5);
        int yL = (int)(colWidth*0.25);
        int yR = (int)(colWidth*0.75);

        for (int x = (int)(rowHeight*0.75); x > (int)(rowHeight*0.25); x = x - randLinerRepeat) {
          randLinerRepeat = (int) random(1, 5);
          stroke(randColorR, randColorG, randColorB);
          line(j + yL, i + x, j + yR, i + x);
          yR = yR - randLinerRepeat;
          yL = yL + randLinerRepeat;
        }
      } else if (2 <= z && z < 3) {
        int y = rowHeight/2;
        int countRectLoops = 0;
        int randRecrRepeat = (int) random(1, 5);

        for (int x = colWidth/2; x > 0; x = x - randRecrRepeat) {
          randRecrRepeat = (int) random(1, 5);
          float randomMinusR = (float) random(0, 30);
          float randomPlusG = (float) random(0, 20);
          rectMode(CENTER);
          noFill();
          stroke(randColorR, randColorG, randColorB);
          rect(j + colWidth/2, i + rowHeight/2, x, y);
          y = y - randRecrRepeat;
          randColorR = randColorR - randomMinusR;
          randColorG = randColorG + randomPlusG;

          if (countRectLoops%2 == 1) {
            randColorB = randColorB + randomMinusR;
            randColorR = randColorR + randomMinusR;
          } else if (countRectLoops%2 == 0) {
            randColorB = randColorB - randomPlusG;
            randColorR = randColorR + randomMinusR*1.5;
          }
          countRectLoops++;
        }
      } else if (3 <= z && z < 4) {
        stroke(randColorR, randColorG, randColorB);
        line(j + colWidth*0.25, i + rowHeight*0.75, j + colWidth*0.75, i + rowHeight*0.25);
        stroke(randColorR, randColorG, randColorB);
        line(j + colWidth*0.25, i + rowHeight*0.25, j + colWidth*0.75, i + rowHeight*0.75);
      } else if (4 <= z && z < 5) {

        int y = rowHeight/2;
        int countRectLoops = 0;
        int randEllipseRepeat = (int) random(4, 8);

        for (int x = colWidth/2; x > 0; x = x - randEllipseRepeat) {

          randEllipseRepeat = (int) random(4, 8);
          float randomMinusR = (float) random(0, 20);
          float randomPlusG = (float) random(0, 30);

          randColorR = randColorR + randomMinusR;
          randColorG = randColorG - randomPlusG;
          if (countRectLoops%2 == 1) {
            randColorB = randColorB + randomMinusR;
            randColorR = randColorR + randomMinusR;
          } else if (countRectLoops%2 == 0) {
            randColorB = randColorB - randomPlusG;
            randColorR = randColorR + randomMinusR*1.5;
          }
          rectMode(CENTER);
          noStroke();
          fill(randColorR, randColorG, randColorB);
          ellipseMode(CENTER);
          ellipse(j + colWidth/2, i +rowHeight/2, x, y);
          y = y - randEllipseRepeat;
          countRectLoops++;
        }
      }
    }
  }
}

void mousePressed() {
  redraw();
}

int number = 0;

void keyPressed() {
  if (key == 's') {
    println("Saving...");
    String s = "screen" + nf(number, 4) +".jpg";
    save(s);
    number++;
    println("Done saving.");
  }
}
