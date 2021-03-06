<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <head>
        <title>Title</title>
        <link href="<c:url value="/resources/css/bootstrap.min.css" />" rel="stylesheet">
    </head>
    <body>
        <jsp:include page="../header.jsp"/>
        <div class="container">
            <div class="row">
                <a href="<c:url value="/users" />" type="button" class="btn btn-default">Back</a>
            </div>
            <div class="row">
                <h2>New User</h2>
                <form action="<c:url value="/users/add" />" method="post">
                    <div class="form-group">
                        <label for="userName">Name</label>
                        <input type="text" class="form-control" id="userName" placeholder="User Name" name="name">
                    </div>
                    <div class="form-group">
                        <label for="dateOfBirth">Birthday</label>
                        <input type="text" class="form-control" id="dateOfBirth" placeholder="Date of birth (dd-mm-yyyy)" name="birthday">
                    </div>
                    <div class="form-group">
                        <label for="email">Email</label>
                        <input type="email" class="form-control" id="email" placeholder="Email" name="email">
                    </div>
                    <input class="btn btn-default" type="submit" value="Submit">
                </form>
            </div>
        </div>
    </body>
</html>
