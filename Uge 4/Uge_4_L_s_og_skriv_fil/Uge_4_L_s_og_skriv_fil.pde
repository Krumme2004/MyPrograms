void draw() {
  rect(25, 25, 50, 50);
}

int nr = 0;
String sammel = "";
int dokument = 0;
String[] liste = split(sammel, "---");

void mousePressed() {
  int x = mouseX;
  int y = mouseY;

  if (mouseButton == LEFT) {
    String coords = nr+"Coords "+x+";"+y;
    println(coords);
    sammel = sammel + coords+"---";
    nr++;
    println("yes "+sammel);

    while (nr == 10) {
      String[] liste = split(sammel, "---");
      saveStrings(dokument+" "+"Koordinater.txt", liste);
      dokument++;
      nr = 0;
      sammel = "";
    }
  } else if (mouseButton == RIGHT) {
    String[] loaded_coords = loadStrings("0 Koordinater.txt");
    for (int u=0; u < loaded_coords.length; u++) {
      println(loaded_coords[u]);
    }
  } else if (mouseButton == CENTER) {
    String[] loaded_coords = loadStrings("0 Koordinater.txt");
    String[] liste = split(sammel, "---");
    String[] tilskriv = concat(loaded_coords, liste);
    saveStrings("0 Koordinater.txt", tilskriv);
  }
}

void keyPressed() {
  if (key == 'r' || key == 'R') {
    String sletning = " ";
    String[] liste = split(sletning," ");
    saveStrings("0 Koordinater.txt", liste);
    println("SLETTET");
  }
}




//String[] lines=loadStrings(int(random(0,5))+".txt");
//println("Der er " + lines.length + " linjer");
//for(int i=0; i < lines.length; i++){
//      println(lines[i]);
//}

//for(int q=0; q < 5; q++){
//  String navne = "Q*bert-Pedro-Gonzales-Daniel Nussen-"+q;
//  String[] list = split(navne,'-');
//  saveStrings(q + ".txt",list);
//}
