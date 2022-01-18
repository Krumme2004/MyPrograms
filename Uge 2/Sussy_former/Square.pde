class Firkant {
  // klassens attributter/ tilstand
  float x, y;

  //konstroktøren
  Firkant() {
    this.x = random(600);
    this.y = random(400);

    float r = random(256);
    float g = random(256);
    float b = random(256);
    color c =color(r, g, b);
    fill(c);
  }

  void tegnSquare() {
    square(x, y, 100);
    delay(500);
  }
}
