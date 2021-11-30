int[] colonne = new int[5];

void setup(){
  while(findEns(tilfaeldigeTal(colonne.length))){
  colonne = tilfaeldigeTal(colonne.length);
  }
  colonne = sorter(colonne);
  printArray(colonne);
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



boolean findEns(int[] tal){
  boolean ikkeEns = false;
  for(int i =0; i<tal.length-1; i++){
      if(tal[i] == tal[i+1]){
        ikkeEns = true;
      }
  }
  return ikkeEns;
} 
