package service;

import Bean.DBBean;


import com.User;


import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import java.io.IOException;
import java.io.OutputStream;
import java.io.PrintWriter;  
    


import java.sql.*;


public class LoginServlet extends HttpServlet{

    @Override

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
    	response.setCharacterEncoding("utf-8");  
        response.setContentType("text/html;charset=utf-8");  
        PrintWriter out = response.getWriter(); 	

       // OutputStream out = response.getOutputStream();   

        String username = request.getParameter("username");
        String password = request.getParameter("password");
        HttpSession session = request.getSession();
        
        
        
        //开始------------------------------------
        DBBean db = new DBBean();
        
        String sql="select * from user where name="+"'"+username+"'";//定义一个查询语句
        ResultSet rs=db.executeQuery(sql);//执行查询语句
        try {
			if(rs.next())
			{
				User user = new User(username,password);
			    //将输入的密码与数据库密码相比对，执行相应操作
			    if(password.equals(rs.getObject("pswd"))){
			    	 request.getSession().setAttribute("user", user);
			    	 out.print("<script language='javaScript'> alert('登陆成功');</script>");
			    	response.sendRedirect("success.jsp");
			    	 
			    }
			    else{
			        out.print("密码错误");   
			        response.setHeader("refresh", "0;url=eshophtml/src/pages/loginin.jsp");
			    }
			}
			else 
			{
			    out.print("用户名错误，请重新输入");
			    response.setHeader("refresh", "0;url=eshophtml/src/pages/loginin.jsp");
			}
		} catch (SQLException | IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
        
        //结束++++++++++++++++++++++++++++++++++++++++++++++++++++

    }

    @Override

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        doGet(request,response);

    }

}