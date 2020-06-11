package Bean;

import java.util.ArrayList;
import java.util.List;

import com.User;
import java.sql.*;

public class Db {
	public static void main(String[] args) {
		DBBean db = new DBBean();
		 String sql = "select * from test"; // 将数据从数据库中读取出来
	     ResultSet rs = db.executeQuery(sql);
	     List<User>list2 =new ArrayList<User>();
	     
	     while(rs.next()) {
	    	 User ue = new User();
	    	 ue.
	     }
		  /* private static List list = new ArrayList();  
		      
		    static{  
		        list.add(new User("aaa","123"));  
		        list.add(new User("bbb","456"));  
		        list.add(new User("ccc","678"));  
		        list.add(new User("ddd","789"));  
		          
		    }  */
		    public static List getAllUser(){  
		        return list;  
		    } 
		
	}
	
	 
}
