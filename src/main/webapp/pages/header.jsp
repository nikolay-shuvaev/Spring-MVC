<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<nav class="navbar navbar-inverse navbar-static-top">
    <div class="container">
        <div id="navbar" class="collapse navbar-collapse">
            <ul class="nav navbar-nav">
                <li><a href="<c:url value="/schedule" />">Рассписание</a></li>
                <li><a href="<c:url value="/users" />">Пользователи</a></li>
                <li><a href="<c:url value="/cinemas" />">Кинотеатры</a></li>
            </ul>
        </div>
    </div>
</nav>
