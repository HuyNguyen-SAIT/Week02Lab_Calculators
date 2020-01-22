<%-- 
    Document   : arithmeticcalculator
    Created on : 21-Jan-2020, 8:48:53 PM
    Author     : 794458
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Arithmetic Calculator</h1>
        <form action="#" method="POST">
            <table>
                <tr>
                    <td>
                        First:
                    </td>
                    <td>
                        <input type="text" size="25" name="first" maxlength="25" title="Max 25 digits">
                    </td>
                </tr>
                <tr>
                    <td>
                        Second:
                    </td>
                    <td>
                        <input type="text" size="25" name="second" maxlength="25" title="Max 25 digits">
                    </td>
                </tr>
                <tr>
                    <td>
                        <input type="submit" value="+">
                        <input type="submit" value="-">
                        <input type="submit" value="*">
                        <input type="submit" value="%">
                    </td>
                </tr>
                <tr>
                    <td>
                        Result: ${result}
                    </td>
                    
                </tr>
            </table>    
            
      </form>
      <a href="agecalculator.jsp">Age Calculator</a> 
    </body>
</html>
