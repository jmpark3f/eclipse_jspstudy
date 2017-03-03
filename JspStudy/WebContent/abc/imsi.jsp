<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JSP 예제2</title>
</head>
<body>
	<%
	int count=3;
	
	for (int i=0; i<3; i++) {
		out.println("<h1>JSP테스트" + i + "!</h1><br>");
		//out.println("count=" + count);
		
	}
	%>
	<!-- scriptlet 사용 불가능 -->
	<h1> 변수가 선언되고 나서 값을 출력 : </h1><%=count%>
	<h1> 수식도 가능 => <%=(3+5) %></h1>
</body>
</html>