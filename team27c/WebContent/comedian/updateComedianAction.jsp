<!-- team27c 임가현 -->
<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<% request.setCharacterEncoding("euckr");%>
<%@ page import="service.ComedianDao" %>
<%@ page import="service.Comedian" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>updateComedianAction</title>
</head>
<body>
<% 
	/* integer는 자바에서 String을 숫자 값으로 변형할 때 사용하며, 원시데이터가 필요하면 parseInt()를 사용.
		request에 할당된 주소값을 찾아가, getParameter("comedianName")을 겟팅해온다. 그리고 객체참조변수 comedian에 주소값을 저장한다 */
	int comedianId = Integer.parseInt(request.getParameter("comedianId"));
	String comedianName = request.getParameter("comedianName");
	int comedianAge = Integer.parseInt(request.getParameter("comedianAge"));
	System.out.println(comedianName + "comedianName출력");
	System.out.println(comedianAge + "comedianAge출력");
	
	Comedian comedian = new Comedian();
	comedian.setComedianId(comedianId);
	comedian.setComedianName(comedianName);
	comedian.setComedianAge(comedianAge);
	
	ComedianDao comediandao = new ComedianDao();
	comediandao.updateComedianAction(comedian);
	/* response내장객체 :  클라이언트에 대한 응답 처리를 하는 객체, 실행결과를 브라우저로 되돌려 줄 때 사용하는 객체이다.*/
	response.sendRedirect(request.getContextPath() + "/comedian/comedianList.jsp");	
	
	
	
 %>

</body>
</html>