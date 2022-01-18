
// initiering af variabler
Firkant f;
Circle c;
Rektangel r;
Triangle t;

int tegnForm = 0;
int omgange = 0;

void setup() {
  size (600, 400);
  frameRate(2);
}

void draw() {
  f = new Firkant();
  c = new Circle();
  r = new Rektangel();
  t = new Triangle();


  //Tegn former skiftevis
  if (tegnForm == 0) {
    f.tegnSquare();
    println("tegner []");
  }

  if (tegnForm == 1) {
    c.tegnCircle();
    println("tegner OOO");
  }

  if (tegnForm == 2) {
    r.tegnRekt();
    println("tegner __");
    println("       ||");
    println("       --");
  }

  if (tegnForm == 3) {
    t.tegnTrekt();
    println("tegner <|");
  }

  if (tegnForm >3) {
    tegnForm =0;
    omgange++;
    println("nice Shapes bro, udført " + omgange + " gange");
  } else {
    tegnForm++;
  }
}
