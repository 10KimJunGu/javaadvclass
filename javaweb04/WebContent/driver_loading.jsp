<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JDBC 드라이버 로딩</title>
</head>
<body>

<%
//jdbc 드라이버 로딩 테스트

try {
	Class.forName("com.mysql.jdbc.Driver");
	out.print("JDBC Driver loading 성공!!by.10김준구<br>");
	} catch (ClassNotFoundException err) {
		out.print("JDBC Driver loading 실패!!by.10김준구<br>");
	}


%>

</body>
</html>