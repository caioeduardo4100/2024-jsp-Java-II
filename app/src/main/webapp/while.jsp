<%@ page contentType="text/html;charset=UTF-8" language="java"  %> 
<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>While</title>
    </head>
    <body>
        <h1>While...</h1>
        
        <%
            int cont = 0;

            while (cont <= 10) {
                out.print("<br />" + cont++);
            }
        %>
        
        <h1>Do-While...</h1>

        <%
            cont = 0;
            do {
                out.print("<br />" + cont++);
            } while (cont <= 10);
        %>

        <h1>For...</h1>
        <%
            for (int count = 0; count <= 10; count++) {
                out.print("<br />" + count);
            }
        %>
        
        <h1>For each...</h1>
        
        <%
            int[] nums = {1,2,3,4,5,6,7,8,9,10};
            for (int n : nums) {
                out.print("<br />" + n);
            }
        %>
    </body>
</html>