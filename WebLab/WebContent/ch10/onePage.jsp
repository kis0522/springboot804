<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h1>���� ��ü �׽�Ʈ...</h1>
	<%
		/* request, session, application 3���� ���尴ü */
		String id = request.getParameter("id");
		request.setAttribute("id", id);
		session.setAttribute("id", id);
		application.setAttribute("id", id);
	%>
	<%= id %>�� �α��� �Ͽ����ϴ�. <br/>
	<a href="./twoPage.jsp">�̵�</a>
</body>
</html>