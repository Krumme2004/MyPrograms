class Triangle {
  // klassens attributter/ tilstand
  float x1, y1, x2, y2, x3, y3;

  //konstroktøren
  Triangle() {
    this.x1 = random(600);
    this.y1 = random(400);

    this.x2 = random(600);
    this.y2 = random(400);

    this.x3 = random(600);
    this.y3 = random(400);

    float r = random(256);
    float g = random(256);
    float b = random(256);
    color c =color(r, g, b);
    fill(c);
  }

  void tegnTrekt() {
    triangle(x1, y1, x2, y2, x3, y3);
    delay(500);
  }
}
