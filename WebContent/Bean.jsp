<%@ page language="java" contentType="text/html; charset=windows-1256"
    pageEncoding="windows-1256"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=windows-1256">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id="userbean1" class="com.skillup.Bean">
<jsp:setProperty name="userbean1" property="user" value="${param.user}"/>
<jsp:setProperty name="userbean1" property="pass" value="${param.pass }"/>
<jsp:getProperty name="userbean1" property="user"/>
<jsp:getProperty name="userbean1" property="pass"/>
<%=userbean1.getPass() %>
<%=userbean1.getUser() %>
</jsp:useBean>
</body>
</html>