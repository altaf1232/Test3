  <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
   pageEncoding="ISO-8859-1"%>
  
  
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
  <!--  this is first way forwad data UAI -->
  <%-- <h1>Welcome ,${email}</h1>
  <h1>your email address is ${userName}</h1>
  <h1>your password is ${password} try to secure your password</h1>
  --%>
  
  <h1>Welcome ,${user.email}</h1>
  <h1>your email address is ${user.userName}</h1>
  <h1>your password is ${user.passWord} try to secure your password</h1>
  
</body>
</html> 