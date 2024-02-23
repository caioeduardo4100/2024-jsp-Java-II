<%@ page contentType="text/html;charset=UTF-8" language="java"  %> 
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>BEM-VINDO</title>
</head>
<body>
    <% 
        String nome = request.getParameter("nome");  //Requisição http
    %>

    <h1>Boas Vindas!!!</h1>

    <%
        out.println("Hello " + nome + "!!!");
    %>
    <p> Seja bem vindo, <strong><%= nome %> </strong></p>  <!-- Chama a variável dentro da tag <p> -->  
</body>
</html>