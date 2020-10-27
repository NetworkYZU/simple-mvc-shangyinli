<%-- 
    Document   : UnknownStudent
    Created on : Sep 24, 2018, 7:35:46 AM
    Author     : lendle
--%>
<%@page import="lendle.courses.network.simplemvc.Student"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            Student student=(Student)request.getAttribute("student");
        %>
        <%--<jsp:useBean id="student" type="lendle.courses.network.simplemvc.Student" scope="request"/>--%>
        <h1>Hello!<%=student.getName()%>
            <%--<jsp:getProperty name="student" property="name"/>--%>
        </h1>
        太低了，加油!!
    </body>
</html>
