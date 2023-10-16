<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
  <title>JSP - Hello World</title>
</head>
<body>
<h1>Simple Calculator</h1>
<form action="/calculator" method="get">
  <fieldset>
    <legend>Calculator</legend>
    <table>
      <tr>
        <td>Fist Operand: </td>
        <td><input name="fistOperand" type="text"></td>
      </tr>
      <tr>
        <td>Operator: </td>
        <td>
          <select name="operator">
            <option value="+">cong</option>
            <option value="-">tru</option>
            <option value="*">nhan</option>
            <option value="/">chia</option>
          </select>
        </td>
      </tr>
      <tr>
        <td>second operand</td>
        <td><input type="text" name="secondOperand"></td>
      </tr>
      <tr>
        <td></td>
        <td><button type="submit">submit</button></td>
      </tr>
    </table>
  </fieldset>
</form>
</body>
</html>