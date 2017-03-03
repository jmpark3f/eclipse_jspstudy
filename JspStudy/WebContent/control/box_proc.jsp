<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>표만들기</h1>
	<%
		int tr_cnt = 0;
		int td_cnt = 0;
		tr_cnt = Integer.parseInt(request.getParameter("tr_cnt"));
		td_cnt = Integer.parseInt(request.getParameter("td_cnt"));
	%>
	<table border='1'>
		<%
			for (int i = 0; i < tr_cnt; i++) {
		%>
		<tr>
			<%
				for (int j = 0; j < td_cnt; j++) {
			%>
			<td width=50 height=30></td>
			<%
				}
			%>
		</tr>
		<%
			}
		%>
	</table>
	<a href="JavaScript:history.back()">다시 입력하기</a>
<!-- 	<a href=# onClick="history.back()">다시 입력하기</a> -->
<!-- 	<a href=box.html>다시 입력하기</a> -->
</body>
</html>