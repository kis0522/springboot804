<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<jsp:useBean id="login" class="ch11.LoginBean"/>
	<jsp:setProperty property="id" name="login"/>
	<jsp:setProperty property="password" name="login"/>
	<%
		if(login.dbCheck()){
	%>
			<jsp:getProperty name="login" property="id"/>���� �α����ϼ̽��ϴ�.
	<%
		} else{
	%>
			<jsp:forward page="login.html" />
	<%
		}
	%>
</body>
</html>