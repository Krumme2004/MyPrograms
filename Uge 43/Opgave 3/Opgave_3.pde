String str = "Dette er en sætning som indeholder mange e'er. Men hvor mange er der?";

//while loop'et
int b = 0;
int n = 0;
while(n<str.length()){
   char a = str.charAt(n);
   if(a == 'e'|| a == 'E'){
     println(a);
     b++;
     }  
  n++;
}
  println(b);

//for loop
int c = 0;
for(int i = 0; i < str.length();i++){
 char d = str.charAt(i);
 if(d == 'e' || d == 'E'){
   println(d);
   c++;
    }
  }
println(c);
