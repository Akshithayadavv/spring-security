<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<html>
<head>
    <title>  Home Page </title>
</head>

<body>
    <h2> Company Home Page - Yoohooo! </h2>
    <hr>

    <p>
    Welcome to company home page
    </p>

    <!-- Add a logout button-->
    <form:form action="${pageContext.request.contextPath}/logout    " method="POST">
        <input type="submit" value="Logout" />
    </form:form>
</body>

</html>