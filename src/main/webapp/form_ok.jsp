<%--
  Created by IntelliJ IDEA.
  User: 삼성
  Date: 2022-11-01
  Time: 오전 11:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
  request.setCharacterEncoding("utf-8");
    String name = request.getParameter("name");
    String age = request.getParameter("age");
    String school = request.getParameter("school");
    String gender = request.getParameter("gender");
    String language = request.getParameter("language");
    String email1 = request.getParameter("email1");
    String email = request.getParameter("email");
    String address = request.getParameter("address");
    String ides = request.getParameter("ides");
    String birthday = request.getParameter("birthday");
    String feeling = request.getParameter("feeling");



%>
<html>
<head>
<title>Title</title>
</head>
<body>
<h1>User Data</h1>
<p>name is <%=name%><br>
    age is <%=age%><br>
    school name is <%=school%><br>
    gender is <%=gender%><br>
    language is <%=language%><br>
    email is <%=email1%>@<%=email%>.com<br>
    address is <%=address%><br>
    ides is <%=ides%><br>
    birthday is <%=birthday%><br>
    feeling is <%=feeling%><br>
</p>
</body>
</html>
