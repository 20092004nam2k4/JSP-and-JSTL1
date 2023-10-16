<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
  <title>JSP - Hello World</title>
</head>
<body>
<h2>Currency Converter</h2>
<form action="converter.jsp" method="post">
  <label>Rate: </label>
  <input type="text" name="rate" value="24000">
  <label>USD: </label>
  <input type="text" name="usd" placeholder="USD">
  <button type="submit">submit</button>
</form>
</body>
</html>