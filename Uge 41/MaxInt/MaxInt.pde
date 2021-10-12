//Denne opgave er første del af en større opgave, hvori jeg prøver at finde de forskellige max- og min-værdier
//Til de forskellige primitive værdier.

int tal =0;

boolean sand=true;            // Gør så tallet stiger en del hurtigere


void setup(){
   size(100,100);             //Canvas-størrelsen
   frameRate(40);
}

void draw(){
    background(tal);          //BAGGRUND, Kan den skifte farve baseret på integer? Hmmmm.
  
    while(sand){
      tal=testint(tal);
      println(tal);
        }
}


int testint(int x){
   return x+1000;
  
}
