<%@page import="java.security.interfaces.RSAKey"%>
<%@ page import="java.sql.*" language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id="db" class="Bean.DBBean" scope="page"/>
<%
    request.setCharacterEncoding("UTF-8");
    String username=(String)request.getParameter("username");//获取login页面输入的用户名和密码
    String password=(String)request.getParameter("password");
    String sex=(String)request.getParameter("sex");

    //insert into user values ('txs','123456','男','null','null');
    String sql="insert into user values ("+"'"+username+"',"+"'"+password+"','男',null,null)";
    String query="select * from user where name="+"'"+username+"'";
    
    ResultSet qu=db.executeQuery(query);
    int i=0;
    while(qu.next()){
    	i++;
    }
        //将输入的用户名看有没有一样的
        if(i>0){
        	 out.print("<script language='javaScript'> alert('用户名已存在');</script>");   
             response.setHeader("refresh", "0;url=register.jsp");
        }
        else{
        	int rs= db.executeUpdate(sql);
        	if(rs!=0){
            	response.sendRedirect("success.jsp");
            }
        }
  
      /* else 
    {
        out.print("<script language='javaScript'> alert('用户名错误，请重新输入');</script>");
        response.setHeader("refresh", "0;url=register.jsp");
    }*/

%>
</body>
</html>