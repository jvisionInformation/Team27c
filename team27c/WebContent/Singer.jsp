<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
   <%@ page import = "java.util.ArrayList" %>
   <%@ page import = "service.Singer" %>
    <%@ page import = "service.SingerDao" %>
   <!DOCTYPE html>
   <html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">

			<title>Insert title here</title>
	</head>
	<body>
	Singer.jsp
	<%
		ArrayList<Singer> arrComedian = null;
		Singer singer  = new Singer();
		
	%>
			<head>가수 리스트</head>
		<table width="50%" border="1">
		<tr align="center">
			<td>아이디</td><td>이름</td><td>나이</td>
		</tr>
		<tr align="center" >
			<td>1</td><td>권지용</td><td>30</td>
		</tr>
		<tr align="center">
			<td>2</td><td>대성</td><td>34</td>
		</tr>
		<tr align="center">
			<td>3</td><td>승리</td><td>32</td>
		</tr>
		<tr align="center">
			<td>4</td><td>탑</td><td>31</td>
		</tr>
		<tr align="center">
			<td>5</td><td>태양</td><td>32</td>
		</tr>
			</table>
	
</head>
<body>

</body>
</html>