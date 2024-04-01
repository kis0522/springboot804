<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<%
		request.setAttribute("name", "ashram");
	%>
	<jsp:include page="include.jsp" flush="true">
		<jsp:param value="hello" name="data"/>
	</jsp:include>
</body>
</html>