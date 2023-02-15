<%@ page language="java" isELIgnored="false"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<body>
<style>
    .error {
        color: red;
    }
</style>
<div class="error">
    <c:if test="${not empty param.error}">Invalid username and password</c:if>
</div>
<c:if test="${not empty param.logout}">
    logout successful
    </div>
</c:if>
<a href="account">New user</a>
<form:form action="/login" method="post">


    Name:<input type="text" name="username"/><br>

    Password<input type="password" name="password"/><br>

    Remember me <input type="checkbox" name="remember-me"><br>

    <input type="submit" value="Login">
    <a href="/oauth2/authorization/google">Login with google</a>
</form:form>

</body>
</html>