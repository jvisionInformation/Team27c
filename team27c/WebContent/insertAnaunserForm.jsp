<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
	<title>insertAnaunserForm.jsp</title>
</head>
<body>
	<form action="<%=request.getContextPath()%>/insertAnaunserAction.jsp" method="post">
		<table border="1">
			<tr>
				<td>�̸�</td>
				<td><input type="text" name="anaunseoName" size="20"></td>
			<tr>
			<tr>
				<td>����</td>
				<td><input type="text" name="anaunseoAge" size="20"></td>
			<tr>
			<tr>
				<td><input type="submit" value="ȸ������"></td>
			</tr>
		</table>
	</form>
</body>
</html>