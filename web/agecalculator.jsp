<%-- 
    Document   : agecalculator
    Created on : 19-Jan-2020, 8:20:53 PM
    Author     : 794458
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
<!--    <script type="text/javascript">
            function checkAge()
            {
                        
                var currAge = document.getElementById("age");
                var boolAgeCheck = checkField(currAge.value);
                if(!boolAgeCheck || isNaN(currAge.value))
                {
                    document.getElementById("errorMessage").innerHTML="You must enter a number."+"</br>";
                    
                }
               
                else         
                if( currAge.value<=0)
                {
                    document.getElementById("errorMessage").innerHTML = "You must give your current age."+"</br>";
                    
                }
                else
                {
                    var nextAge = parseInt(currAge.value) +1;
                    document.getElementById("errorMessage").innerHTML="Your age next birthday will be "+nextAge+"</br>";
                }
            }
            function checkField(fieldValue) {
	    var check = true;
	
	    fieldValue = fieldValue.trim();
	    if(fieldValue.length == 0) {
		check = false;
		
            }
             return check;
	    }
            </script>-->
    </head>
    <body>
        <h1>Age Calculator</h1>
        <form action="#" method="POST">
            <table>
                <tr>
                    <td>
                        Enter your age:
                    </td>
                    <td>
                        <input type="text" size="25" name="age">
                    </td>
                </tr>
                <tr>
                    <td>
                        <input type="submit" value="Age next birthday">
                    </td>
                </tr>
                
            </table>    
            
      </form>
        <span id="errorMessage"></span>
        <a href="/agecalculator.jsp">Arithmetic Calculator</a>
        
        
    </body>
</html>
