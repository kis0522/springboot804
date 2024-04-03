<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page import="ch13.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<%-- 이름에 값을 넣으면 이름 출력 값이 없으면 no name parameter 출력 --%>
	<c:out value="${param.name}" default="no name parameter"/><br/>
	<%-- variableName에 setting value 값을 넣음 --%>
	<c:set var="variableName" value="setting value" scope="session"/>
	${variableName}<br/>
	<%-- 위에 있는 거랑 같은 값이 나옴 하지만 밑에 있는 것은 소스가 보호됨 --%>
	<c:out value="${variableName}" default="no varibleName value..."/><br/>
	<%
		User user = new User();
	%>
	<c:set target="<%=user%>" property="name" value="gildong"/>
	<%=user.getName() %><br/>
	<c:set var="user2" value="<%=user %>"/>
	<c:set target="${user2}" property="name" value="gildong2"/><br/>
	<c:catch var="e">
		<%
			String name=null;
			name.indexOf(0);
		%>
	</c:catch>
	<c:if test="${e != null}">
		error... ${e}
	</c:if>
	<br/>
	<%
		int[] values = {1,2,34,56,79};
	%>
	<c:set var="intValues" value="<%=values%>" scope="page"/>
	<c:forEach items="${intValues}" var="val">
		value = <c:out value="${val}"/><br/>
	</c:forEach>
</body>
</html>