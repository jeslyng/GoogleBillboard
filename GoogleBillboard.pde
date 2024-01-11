public final static String e = "2.7182818284590452353602874713526624977572470936999595749669676277240766303535475945713821785251664274274663919320030599218174135966290435";  
public void setup()  
{            
  for(int i = 2; i<e.length()-10; i++){
    String digits = e.substring(i, i+10);
    double num = Double.parseDouble(digits);
    System.out.println(num);
    if (isPrime(num)==true){
      System.out.println("prime");
      break;
    }
  }
}  
public void draw()  
{   
  //not needed for this assignment
}  
public boolean isPrime(double dNum)  
{   
  int a = (int) Math.sqrt(dNum);
  if (dNum==1||dNum<0)
    return false;
  for (int i = 2; i<=a; i++) {
    if (dNum%i==0) {
      return false;
    }
  }
  return true;
} 
