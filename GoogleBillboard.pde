public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
public void setup()  
	{   

	String sEction = e.substring(2, 12);
    double dNum = Double.parseDouble(sEction);
    System.out.println(dNum);
	
        noLoop();  
	}  
public void draw()  
{   
	//not needed for this assignment
}  
public boolean isPrime(double dNum)  
{   
    //to be finished later   
    return true;  
} 