<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%-- ���� �ּ� : ������ ���� �±� --%>
<%@ page import="java.util.Date" %>
<%@ page session="false" %>
<%!
	/** �����(������� ����) �ȿ����� �ּ�*/
	Date date;
	String name;
	String email;
%>
<%!
	/** �����(�ɹ� �޼��� : �Լ� ����) �ȿ����� �ּ�*/
	public int getLength(){
		int len = email.length();
		return len;
	}
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h1>��ũ��Ʈ �±� �׽�Ʈ</h1>
	<%
		/* ��ũ��Ʈ �±� �ȿ����� ������ �ּ� */
		date = new Date();
	%>
	<%-- JSP �ּ� : �ۼ�Ʈ ������ ��¹� --%>
	<%-- %=�� println�̴�. --%>
	���� ��¥ : <%=date.toLocaleString() %>
	<br/>
	<%-- ������ html �ȿ� ���� �� �ִ�.(������ ������� ���� ����Ͽ�) --%>
	<%@ include file="head.jsp" %>
	<%
		name = request.getParameter("name");	//��ũ��Ʈ �±� �ȿ����� �� �� �ּ�
		email = request.getParameter("email");
	%>
	<%-- ��½� �ּ�â�� ?name=kis7543&email=kiminsu0522@naver.com ���̱� --%>
	name : <%=name %><br/>
	email : <%=email %><br/>
	<%=date.getDate() %>�� �Դϴ�. �̸����� ���̴� <%=getLength() %>�Դϴ�.
</body>
</html>