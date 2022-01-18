// initiering af variablen f
Firkant f;
Circle c;
Rektangel r;
Triangle t;

int tegnForm = 0;
int omgange = 0;

void setup() {
  size (600, 400);
  frameRate(1);
}

void draw() {
  f = new Firkant();
  c = new Circle();
  r = new Rektangel();
  t = new Triangle();


  //Tegn forme skiftevis
  if (tegnForm == 0) {
    f.tegnSquare();
    tegnForm = 1;
  }

  if (tegnForm == 1) {
    c.tegnCircle();
    tegnForm = 2;
  }

  if (tegnForm == 2) {
    r.tegnRekt();
    tegnForm = 3;
  }

  if (tegnForm == 3) {
    t.tegnTrekt();
    tegnForm = 4;
  } else {
    omgange++;
    println("nice Shapes bro" + omgange);
    tegnForm = 0;
  }
}
