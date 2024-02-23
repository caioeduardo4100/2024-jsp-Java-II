<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="jakarta.tags.core" prefix="c" %>
<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>JSTL</title>
    </head>
    <body>
        <h1>JSTL</h1>
        
        <c:forEach var="cont" begin="0" end="10">
            ${cont} <br />
        </c:forEach>

       <%
            int[] nums = {1,2,3};
            request.setAttribute("nums", nums);
       %> 
       
        <h1>Request</h1>

       <c:forEach var="n" items="${nums}">
            ${n} <br />
       </c:forEach>
       
       <c:forEach var="item" begin="1" end="10">
            <c:if test="${item % 2 == 0}">
                ${item} <br />
            </c:if>
       </c:forEach>

       <h1>TOKENS</h1>
       <c:forTokens var="fruta" item="maçã, manga, melão" delims=",">
            ${fruta} <br />
       </c:forTokens>
   
    </body>
</html>