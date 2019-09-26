package mnc.vir.dao;

import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import java.sql.Connection;
import java.sql.PreparedStatement;

import mnc.vir.utility.DBConnection;

public class productdao {
	public int insert(String i1,String s2,int i2,String s4) {
		int r=0;
		File f=null;
		InputStream is=null;
		Connection con=null;
		try{
			System.out.println(i1);
			System.out.println(i2);
			System.out.println(s4);
			i1=i1.toUpperCase();
			 con=DBConnection.getConnection();
				
			  f=new File(s4);
			/*   is=String.class.getResourceAsStream(s4);*/
			/* i=s4.getInputStream();*/
			  System.out.println(f.getCanonicalPath());
			  f.getCanonicalPath();
			  is=new FileInputStream(f);
			
			  PreparedStatement p =
			  con.prepareStatement("insert into product values(?,?,?,?)");
			  
			  p.setString(1,i1); 
			  System.out.println("...............................");
			  p.setString(2, s2);
			  p.setInt(3, i2);
			  
			  p.setBinaryStream(4, is,(int)f.length());
			 r=p.executeUpdate(); 
			 if(r==0){ System.out.println("no query executed"); }
			  else System.out.println("query executed");
			  
			 
		
	}
		catch(Exception e){
			e.printStackTrace();
		}
		return r;



}
}