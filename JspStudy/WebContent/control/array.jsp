<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>배열의 값을 출력</title>
<%!String name[] = { "Expression", "ScriptLet", "Declaration" };%>
</head>
<body>
	<table border=1>
		<thead>
			<h1>문자열 배열의 값을 출력</h1>
		</thead>
		<tbody>
			<%
				for (int i = 0; i < name.length; i++) {
					out.println("<tr>");
					out.println("<td>" + i + "</td>");
					out.println("<td>" + name[i] + "</td>");
					out.println("</tr>");
				}
			%>
		</tbody>
	</table>
</body>
</html>