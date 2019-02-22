<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 2019/2/22
  Time: 11:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java"  isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h3>这是list界面</h3>
<c:forEach items="${list}" var="account">
    ${account.name}<br>
</c:forEach>

</body>
</html>
