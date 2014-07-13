<%@page import="com.example.FirstServlet"%>
<html>
<body>
	<h2>Hello World!</h2>
	<%
		int x = 5 / 0;
		if (x > 0) {
			%>
			love you
			<%
		}
	%>
</body>
</html>
