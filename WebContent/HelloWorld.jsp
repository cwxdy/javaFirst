<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>this is a JSP</title>
</head>

<body bgcolor=cyan>
<font size=1>
<p>this is a easy JSP这是个悲伤的故事</p>
	<%	int i,num=0;
		for(i=0;i<100;i++)
		{
			num+=i;
		}
	%>
	<%!
	String str="这是个悲伤的故事";
	%>
	<%=str %>
<p> the result is..<%=num %></p>
</font>
</body>
</html>