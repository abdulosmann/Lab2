<%-- 
    Document   : arethmeticcalculator
    Created on : 15-Sep-2022, 3:26:26 PM
    Author     : aboud
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
        
        <form method="POST" action="arithmetic">
            <p>
            <label>
                First:
                <input type="number" name="first" id="first" value="">
            </label>
            </p>
            <p>
             <label>
                Second:
                <input type="number" name="second" id="second" value="">
            </label>
            </p>
            <p>
                <button type="submit" name="operation" value="+">+</button>
                <button type="submit" name="operation" value="-">-</button>
                <button type="submit" name="operation" value="*">*</button>
                <button type="submit" name="operation" value="%">%</button>
            </p>
            <p>
                Result:
            </p>
        </form>
    </body>
</html>
