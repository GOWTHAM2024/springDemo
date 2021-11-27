<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    <!DOCTYPE html>
    <html>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
        <style>
            body {
                font-family: Arial, Helvetica, sans-serif;
                background-image: url(../assests/images/jason-blackeye-nyL-rzwP-Mk-unsplash.jpg);
                background-repeat: no-repeat;
                background-size: 1370px 640px;
            }
            button{
                width:15%;
                height: 35px;
                border-radius: 20px;
                border-style: hidden;
                color:white;
                background-color: darkblue;
            }
            button:hover{
                color:aliceblue;
                font-size: large;
                background-color: rgba(75, 75, 250, 0.753);
            }
        </style>
    <head>

    </head>
    <center>

        <body>
            <form action="/" method="post">
                <h3>Customer Details : </h3>
                <hr size="4" color="gray">
                <hr>
                <table>
                    <c:forEach items="${list}" var="customer">
                        <tr>
                            <td>CUSTOMER ID :- ||
                                <c:out value="${customer.id}" /> 
                            </td>
                            <td>CUSTOMER NAME :-||
                                <c:out value="${customer.username}" /> 
                            </td>
                            <td>CUSTOMER EMAIL-ID :- ||
                                <c:out value="${customer.email}" /> 
                            </td>
                            <td>CUSTOMER PLACE :- ||
                                <c:out value="${customer.place}" /> 
                            </td>
                            
                        </tr>
                        
                    </c:forEach>
                    
                </table>
                <hr>  
                <br><br>
                <button id="1" type="submit" value="home">h - o - m - e</button>
            </form>
        </body>
    </center>

    </html>