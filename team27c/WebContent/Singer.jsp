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
			<head>���� ����Ʈ</head>
		<table width="50%" border="1">
		<tr align="center">
			<td>���̵�</td><td>�̸�</td><td>����</td>
		</tr>
		<tr align="center" >
			<td>1</td><td>������</td><td>30</td>
		</tr>
		<tr align="center">
			<td>2</td><td>�뼺</td><td>34</td>
		</tr>
		<tr align="center">
			<td>3</td><td>�¸�</td><td>32</td>
		</tr>
		<tr align="center">
			<td>4</td><td>ž</td><td>31</td>
		</tr>
		<tr align="center">
			<td>5</td><td>�¾�</td><td>32</td>
		</tr>
			</table>
	
</head>
<body>

</body>
</html>