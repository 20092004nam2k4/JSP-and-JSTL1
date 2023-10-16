<%@ page import="java.util.Map" %>
<%@ page import="java.util.HashMap" %>
<%@ page import="java.io.PrintWriter" %><%--
  Created by IntelliJ IDEA.
  User: namca
  Date: 10/4/2023
  Time: 9:28 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%! Map<String,String> data = new HashMap<>(); %>
<%
data.put("hi","xin chào");
data.put("hello","xin chào");
data.put("pig","con lợn");
data.put("chicken","con gà");
data.put("dog","con chó");
data.put("cat","con mèo");
data.put("duck","con vịt");
data.put("tiger","con hổ");
data.put("fish","con cá");
data.put("cow","con bò");
data.put("goat","con dê");

String search = request.getParameter("dictionary");
    PrintWriter writer = response.getWriter();
    String result = data.get(search);

    if (result != null){
        writer.println("word: " + search + "<br>");
        writer.println("result: " + result);
    }else {
        writer.println("Not Found");
    }
%>
</body>
</html>
