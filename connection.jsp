<%-- 
    Document   : connection
    Created on : May 14, 2024, 5:27:59 PM
    Author     : 230101003
--%>

<%@page import="java.sql.*"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.DriverManager"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            
        Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver"); 
        Connection  con=java.sql.DriverManager.getConnection("jdbc:sqlserver://localhost:1433;databaseName=GildedRoseDB;selectMethod=cursor", "sa", "saserver@123");
        Connection  con1=java.sql.DriverManager.getConnection("jdbc:sqlserver://localhost:1433;databaseName=GildedRoseDB;selectMethod=cursor", "sa", "saserver@123");
//        Connection  con=java.sql.DriverManager.getConnection("jdbc:sqlserver://10.82.22.29\\DefaultDB:1433;databaseName=EZBankEntry;selectMethod=cursor", "sa", "saserver@123");
//        Connection  con1=java.sql.DriverManager.getConnection("jdbc:sqlserver://10.82.22.29\\DefaultDB:1433;databaseName=EZBankEntry;selectMethod=cursor", "sa", "saserver@123");
        
        %>
    </body>
</html>
