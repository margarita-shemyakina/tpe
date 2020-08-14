<%-- 
    Document   : NEW
    Created on : 06.08.2020, 21:02:11
    Author     : Margarita Shemyakina
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=windows-1251">
        <meta name="viewport" content= "width=device-width, initial-scale=1.0">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <form method="POST" action="sincos">
            <select name="Enter" size="2">
                <option value="sin">sin</option>
                <option value="cos">cos</option>
            </select></br>
            Vvedite a <input type="text" name="a" value="0" /></br>
            Vvedite b <input type="text" name="b" value="10" /></br>
            <input type="submit" value="znach" />
        </form>
    </body>
</html>
