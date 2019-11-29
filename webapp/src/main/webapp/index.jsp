<%@ page import="java.io.*,java.util.*" %>
<%@ page import="javax.servlet.*,java.text.*" %>
<html>
<head><title>Hello World</title></head>
<body>
	<h1>
		Hello World!
	</h1>
<h2> You reached my page </h2>
	<br/>
<h2>
<%
	out.println("Your IP address is : " + request.getRemoteAddr());
%>
</h2>
<%
   Date dNow = new Date();
   SimpleDateFormat ft = new SimpleDateFormat ("E yyyy.MM.dd 'at' hh:mm:ss a zzz");
   out.print( "<h2 align=\"center\">" + ft.format(dNow) + "</h2>");
%>
</body>
</html>
