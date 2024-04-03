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
	<%-- �̸��� ���� ������ �̸� ��� ���� ������ no name parameter ��� --%>
	<c:out value="${param.name}" default="no name parameter"/><br/>
	<%-- variableName�� setting value ���� ���� --%>
	<c:set var="variableName" value="setting value" scope="session"/>
	${variableName}<br/>
	<%-- ���� �ִ� �Ŷ� ���� ���� ���� ������ �ؿ� �ִ� ���� �ҽ��� ��ȣ�� --%>
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