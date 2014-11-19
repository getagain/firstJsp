<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ page import="java.util.*" %>
<HTML>
<BODY>
<%!
    Date theDate = new Date();
	int value = 5;
    Date getDate()
    {
        System.out.println( "In getDate() method" );
        return theDate;
    }
    
    int intm(int a)
    {
        System.out.println( "In intm() method" );
        return a;
    }
%>
Hello!  The time is now <%= getDate() %>

Hello!  The intm is now <%= intm(55) %>
</BODY>
</HTML>