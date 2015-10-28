<%@ page import=" java.util.* "%>
<html>
<body>

	<%-- http://localhost:8081/WebDevelopment/ --%>
	<% 
String username=request.getParameter("uname"); 
String password=request.getParameter("pass"); 
out.print("Name: "+username+" Password: "+password);
%>
</body>
</html>
