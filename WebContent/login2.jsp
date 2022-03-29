<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% 	request.setCharacterEncoding("utf-8");    %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%

	String uid = request.getParameter("id");
	String res = "<h3>User ID : " + uid + "</h3>"
	out.print(Res);   //System.out.println(res);
	                  // jsp에서는 system을 쓰지 않는다. println에서 ln도 사용하지 않는다.
			
			
			
%>

</body>
</html>