public final static String e = "2.7182818284590452353602874713526624977572470936999595749669676277240766303535475945713821785251664274274663919320030599218174135966290435";  
public void setup()  
{           
    for(int n = 2; n < e.length()-10; n++)
    {
    	double prime = Double.parseDouble(e.substring(n,n+10));
    	if(isPrime(prime) == true) 
    	{
    		System.out.println(prime);
    		break;
    	}
    }
 }    
public boolean isPrime(double dNum)  
{     
    for(int i = 2; i < Math.sqrt(dNum); i++)
    	if (dNum % i == 0)
    		return false;
    	return true;
} 
