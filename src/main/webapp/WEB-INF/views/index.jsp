<%--
  Created by IntelliJ IDEA.
  User: dohuunghia
  Date: 7/12/19
  Time: 1:57 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Menu Spice</title>
  </head>
  <body>
  <form action="/choose" method="post">
  <table>
    <tr>
      <th><input type="checkbox" name="spice" value="Lettuce">Lettuce</th>
      <th><input type="checkbox" name="spice" value="Tomato">Tomato</th>
      <th><input type="checkbox" name="spice" value="Mustard">Mustard</th>
      <th><input type="checkbox" name="spice" value="Sprouts">Sprouts</th>
    </tr>
    <tr><th>
      <input type="submit" value="Save">
    </th></tr>
  </table>
  </form>
  <h1>${result}</h1>
  </body>
</html>
