<!DOCTYPE html>
<html>
<head>
    <title>BUYSELL</title>
</head>
<body>
<h1>BUYSELL</h1><hr>
<h4>Регистрация</h4>
<form action="/registration" method="post">
    Имя пользователя: <input type="text" name="name" placeholder="введите имя"maxlength="15"><br><br>
    Эл. почта: <input type="email" name="email" placeholder="введите эл.почту"><br><br>
    Номер телефона: <input type="text" name="phoneNumber" placeholder="введите номер телефона" maxlength="12"><br><br>
    Пароль: <input type="password" name="password" placeholder="введите парольль" maxlength="10"><br><br>
    <input type="hidden" name="_csrf" value="${_csrf.token}">
    <input type="submit" value="Зарегистрироваться"/>
</form>
<#if errorMesage??>
<h1 style="color: red">${errorMesage}</h1>
</#if>
</body>
</html>