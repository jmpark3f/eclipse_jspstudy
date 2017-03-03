<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>선언문</title>
</head>
<body>
	<%!
	//메서드 선언도 가능
	String test="선언문";
	
	public String getTest() {
		return test;
	}
	
	public void setText(String s) {
		test=s;
	}
	%>
	메서드호출:<%=getTest()%>
	<%
	//String var2="JSP";
	%>
	<%
	//String var2="JSP";
	String var1=var2 + " Web Programming";
	out.println("내부 var1=" + var1 + "<br>");
	%>
	<%!
	String var2="JSP";
	%>
	var1변수의 값 : <%=var1 %>
</body>
</html>