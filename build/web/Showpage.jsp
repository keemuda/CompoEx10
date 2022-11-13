<%-- 
    Document   : Showpage
    Created on : Nov 13, 2022, 2:07:14 PM
    Author     : Chayodom
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>  
        <jsp:useBean id="student" scope="page" class="model.Student" />
        <jsp:setProperty name="student" property="*" />
        
    </head>
    <body>
      Your ID:  <jsp:getProperty name="student" property="id" />
      <br>
      Your NAME: <jsp:getProperty name="student" property="name" />
      <br>
      Your GPA: <jsp:getProperty name="student" property="gpa" />
      <br>
      <%@include file = "Table.jsp"%>
    </body>
</html>
