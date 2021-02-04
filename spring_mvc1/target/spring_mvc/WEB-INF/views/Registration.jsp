<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="ru">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <spring:url value="/static_files/file_css/Style_for_registration/style_sheet.css" var="style_sheet"/>
    <spring:url value="/static_files/file_js/JS_common/loader_logic.js" var="loader_logic"/>
    <link rel="stylesheet" href="${style_sheet}">
    <title>Registration</title>
</head>
<body>
<div class = "loader">
    <div class = "animation">
        <p>
            Page is loading
            <br>
            Waite, please
        </p>
    </div>
</div>
<div class = "layer"></div>
<div class = "container">
    <div class = "container_for_form">
        <h2>Registration</h2>
        <form action="#">
            <input type = "text" placeholder = "Name:" required>
            <input type = "email" placeholder = "Email:" required>
            <input type = "password" placeholder = "Password:" required>
            <input type = "password" placeholder = "Repeat password:" required>
            <div class = "choose_sex">
                <input id = "sex_n1" type="radio" name = "sex"><label for="sex_n1">Women</label>
                <input id = "sex_n2" type="radio" name = "sex"><label for="sex_n2">Men</label>
            </div>
            <input type="button" value = "Sign up">
            <p><a href="/home">Вернуться на главную страницу</a></p>
        </form>
    </div>
</div>
<script type = "text/javascript" src = "${loader_logic}"></script>
</body>
</html>