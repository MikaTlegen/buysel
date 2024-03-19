<!DOCTYPE html>
<html>
<head>
    <title>BUYSELL</title>
</head>
<body>
<h1>BUYSELL</h1><hr>
<h4><i>Подробная информация о товаре</i></h4>
<#list images as img>
    <img title="product" src="/images/${img.id}" height="100px"/><br><br>
</#list>
<b>Название товара: </b>${product.title}<br>
<b>Описание товара: </b>${product.description}<br>
<b>Цена: </b>${product.price}<br>
<b>Город: </b>${product.city}<br>
<b>Автор: </b>${product.user.name}<br>
<b>номер телефона: </b>${product.user.phoneNumber}<br><br>
<a href="/hello" target="_self"><big>войти</big></a><br><br>
<a href="https://google.com" target="_blank"><big>выйти в google</big></a><br><br>

<form action="/product/delete/${product.id}" method="post">
    <input type="hidden" name="_csrf" value="${_csrf.token}">
    <input type="submit" value="Удалить товар"/>
</form>
<hr>

</body>
</html>
