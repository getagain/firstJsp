<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>JSP Home</title>
</head>
<body>
	<p>
		<%
			out.println(2+2);
			out.print("test");
			
		%>
		
		Hello World
		
				<%
			out.println("</br>line break</br>"+(2+2));
			out.print("test");
			
		%>
		
		Hello!  The time is now <%= new java.util.Date() %>
		
		<%
    // This is a scriptlet.  Notice that the "date"
    // variable we declare here is available in the
    // embedded expression later on.
    System.out.println( "Evaluating date now" );
    java.util.Date date = new java.util.Date();
%>
Hello!  The time is now <%= date %>
		
		 <%out.println( request.getRemoteHost());%>
	</p>
</body>
</html>