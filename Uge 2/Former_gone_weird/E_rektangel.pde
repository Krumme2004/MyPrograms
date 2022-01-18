class Rektangel {

  float x, y, z, q;

  Rektangel() {
    this.x = random(600);
    this.y = random(400);
    this.z = random(600);
    this.q = random(400);
  }

  void tegnRekt() {
    float r = random(256);
    float g = random(256);
    float b = random(256);
    color c =color(r, g, b);
    fill(c);

    rect(x, y, z, q);
  }
}
