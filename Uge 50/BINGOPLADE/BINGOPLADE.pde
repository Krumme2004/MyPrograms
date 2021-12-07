int[] kolonne = new int[3];
int[][] bankoPlade = new int[9][3];

int loop = 0;

void setup(){
  size(600,600);

  

  printArray(kolonne);
  printArray(bankoPlade);
}

void genererKolonne(){
  int[] k = new int[3];
  
  kolonne = tilfaeldigeTal(k.length);
    kolonne = sorter(k);
  
    while(findEns(k)){
    kolonne = tilfaeldigeTal(k.length);
    kolonne = sorter(k);
    }
    return k;
}


void draw(){
 
}


int[] tilfaeldigeTal(int antal){
    int[] col = new int[antal];  
  for(int i = 0 ; i<antal ; i++){
    col[i] = (int)random(1,11);
    
    }
    return col;
}


//--------------------------------------ER TALLENE ENS---------------------------------
boolean findEns(int[] tal){
  boolean ikkeEns = false;
  for(int i =0; i<tal.length-1; i++){
      if(tal[i] == tal[i+1]){
        ikkeEns = true;
      }
  }
  return ikkeEns;
} 

//--------------------------------------TAL SORTERING---------------------------------
int[] sorter(int[] tal) {
  int i=0;
  //for (int i =0; i <tal.length-1; i++) {
  while (i<tal.length-1) {
    if (tal[i]>tal[i+1]) {
      int temp = tal[i];
      tal[i]=tal[i+1];
      tal[i+1]=temp;
      i=0;
    } else {
      i++;
    }
  }
  return tal;
}
