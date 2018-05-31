import java.util.*;
public class Priyatham {
 

  
  public static void main(String[] args) {
		// TODO Auto-generated method stub
		
	Scanner ss = new Scanner(System.in)	;
    System.out.println (" \n      PLEASE LOGIN");
	System.out.print("\n Enter your MAIL ID: ");
	String s1 =ss.next();
	if(s1.equals("gvssundhar451@gmail.com"))
	{
	System.out.println("");	
	System.out.println("     WELCOME TO PRIYATHAM ONLINE CLASS ");
    System.out.println("\n\n We are providing a QUALITY EDUCATION SERVICE for you  ");
    System.out.println("\n ");
    System.out.println("Please SELECT your course \n ");
    System.out.println("1.JAVA               4.DOTNET \n");
    System.out.println("2 SAP                5.ORACLE \n");
    System.out.println("3.MYSQL              6.DEVOPSE \n \n");
    System.out.print("ENTER THE DIGIT");
     int sss =ss.nextInt();
    switch (sss)
    {
    case 1:
    	 System.out.println("THANK YOU CHOOSED JAVA \n");
    	   System.out.println(" WAIT FOR SECOND");  
    	     break;
    
    case 2:
	        System.out.println(" THANK YOU CHOOSED SAP \n");
	        System.out.println(" WAIT FOR SECOND");  
	         break;
    case 3:
	     System.out.println(" THANK YOU CHOOSED MYSQL \n");
	     System.out.println(" WAIT FOR SECOND");  
	     break;
    case 4:
	     System.out.println(" THANK YOU CHOOSED DOTNET \n");
	     System.out.println(" WAIT FOR SECOND");  
	     break;
    case 5:
	     System.out.println(" THANK YOU CHOOSED ORACLE \n");
	     System.out.println(" WAIT FOR SECOND");  
	     break;
    case 6:
	     System.out.println(" THANK YOU CHOOSED DEVOPSE \n");
	     System.out.println(" WAIT FOR SECOND");  

	     break;
    
    
    
    
    }
	}
	}

}