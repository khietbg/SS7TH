<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<form action="convert" method="post">
<h1>Currency Converter</h1>
<lable>rate:</lable>
<br>
<input type="text" name="rate">
    <br>
<lable>USD</lable>
<br>
<input type="text" name="usd"><br>
<input type="submit" name="action" value="Convert">
</form>
</body>
</html>