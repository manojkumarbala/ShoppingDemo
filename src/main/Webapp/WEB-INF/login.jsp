<%@ page language="java" isELIgnored="false"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<html>
<body>

<form:form action="/login" method="post">


    Name:<input type="text" name="username"/><br>

    Password<input type="password" name="password"/><br>

    Remember me <input type="checkbox" name="remember-me"><br>

    <input type="submit" value="Login">
</form:form>

</body>
</html>
