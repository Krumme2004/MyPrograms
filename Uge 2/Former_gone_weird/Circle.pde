class Circle {

  float a, b;

  Circle() {
    this.a = random(600);
    this.b = random(400);
  }

  void tegnCircle() {
    float t = random(256);
    float h = random(256);
    float n = random(256);
    color m =color(t, h, n);
    fill(m);

    circle(a, b, 100);
  }
}
