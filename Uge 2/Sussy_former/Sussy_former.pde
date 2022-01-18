// initiering af variablen f
Firkant f;
Circle c;
Rektangel r;
Triangle t;

void setup() {
  size (600, 400);
}

void draw() {
  f = new Firkant();

  c = new Circle();

  r = new Rektangel();

  t = new Triangle();

  for (int i =0; i<=4; i++) {
    if (i == 0) f.tegnSquare(); 
    if (i == 1) c.tegnCircle(); 
    if (i == 2) r.tegnRekt();
    if (i == 3) t.tegnTrekt();
  }
}
