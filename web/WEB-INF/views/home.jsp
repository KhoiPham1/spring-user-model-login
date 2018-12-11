<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: Quang
  Date: 12/10/2018
  Time: 10:21 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login</title>
</head>
<body>
<h3>Home</h3>
<form:form action="login" method="post" modelAttribute="login">
    <fieldset>
        <legend>Login</legend
            <table>
                <tr>
                    <td><form:label path="account">Account: </form:label></td>
                    <td><form:input path="account"/></td><br>
                </tr>
                <tr>
                    <td><form:label path="password">Password: </form:label></td>
                    <td><form:input path="password"/></td><br>
                </tr>
                <tr>
                    <td></td>
                    <td><form:button>Login</form:button></td>
                </tr>
            </table>
    </fieldset>
</form:form>
</body>
</html>
