<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<%@ page import = "service.ActorDao" %>
<% request.setCharacterEncoding("euc-kr"); %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
	
<%
	ActorDao actorDao = new ActorDao();

%>

<table border="1">
		<tr>
			<th>번호</th>
			<th>배우이름</th>
			<th>배우나이</th>
		</tr>
		<tr>
			<td>1</td>
			<td>이름</td>
			<td>나이</td>
		</tr>	


</tabel>

</body>
</html>