<%@page import="java.security.interfaces.RSAKey"%>
<%@ page import="java.sql.*" language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>checkmien</title>
</head>
<body>

<jsp:useBean id="db" class="Bean.DBBean" scope="page"/>
<%
    request.setCharacterEncoding("UTF-8");
    String oldname=(String)request.getParameter("oldname");
    String username=(String)request.getParameter("name");//获取login页面输入的用户名和密码
    String phone=(String)request.getParameter("number");
    String address=(String)request.getParameter("address");
    String oldpassword=(String)request.getParameter("oldpassword");
    String password=(String)request.getParameter("password");
    

    if(phone.length()<6){
    	out.print("<script language='javaScript'> alert('电话号码长度不能小于6位');</script>");
    	response.setHeader("refresh", "0;url=mien.jsp");
    }
    else {
    	String sql="select * from user where name="+"'"+oldname+"'";//定义一个查询语句
        ResultSet rs=db.executeQuery(sql);//执行查询语句
        if(rs.next())
        {
            //将输入的密码与数据库密码相比对，执行相应操作
            if(oldpassword.equals(rs.getObject("pswd"))){
              	//update user set name='username',phone='phone',address='address',pswd='password' where name='oldname'
                String sql2="update user set name='"+username+"',phone='"+phone+"',address='"+address+"',pswd='"+password+"' where name='"+oldname+"'";
                String query="select * from user where name="+"'"+username+"'";
                
                ResultSet qu=db.executeQuery(query);
                int i=0;
                while(qu.next()){
                	i++;
                }
                    //将输入的用户名看有没有一样的
                    if(i>0){
                    	 out.print("<script language='javaScript'> alert('用户名已存在');</script>");   
                         response.setHeader("refresh", "0;url=mien.jsp");
                    }
                    else{
                    	int change= db.executeUpdate(sql2);
                    	if(change!=0){
                    		out.print("<script language='javaScript'> alert('修改成功');</script>"); 
                        	response.sendRedirect("mien.jsp");
                        }
                    }
            }
            else{
                out.print("<script language='javaScript'> alert('密码错误');</script>");   
                response.setHeader("refresh", "0;url=mien.jsp");
            }
        }
        else 
        {
            out.print("<script language='javaScript'> alert('用户名错误，请重新输入');</script>");
            response.setHeader("refresh", "0;url=mien.jsp");
        }
    }



%>

</body>
</html>