String s="Hej med dig";
int i=0;


boolean found=false;
  while(!found){
    if(i<5){
     println(s.charAt(i)); 
}
  if(i>=s.length()){
    found=true;
}
  i++;
}
