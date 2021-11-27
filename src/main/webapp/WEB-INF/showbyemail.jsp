<!DOCTYPE html>
<html>
<center>

    <head>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>SSB soft</title>
        <style>
            body {
                font-family: 'Times New Roman';
                font-size: xx-large;
                font-weight:1000;
                text-decoration: underline;
                text-decoration-color: black;
                color: rgb(255, 255, 255);
                background-image: url(../assests/images/greg-rakozy-0LU4vO5iFpM-unsplash.jpg);
                background-repeat: no-repeat;
                background-size: 1370px 640px;
            }
            form[id="1"] {
                font-family: 'Times New Roman', Times, serif;
                font-size: large;
                color: rgb(8, 250, 250);
                border: 0px solid grey;
                border-radius: 20px;
                width: auto;
                background-color: rgba(0, 0, 0, 0.445);

            }

            form[id="2"]  {
                font-family: 'Times New Roman', Times, serif;
                font-size: large;
                color: rgb(8, 250, 250);
                border: 0px solid grey;
                border-radius: 20px;
                width:auto;
                align-content:center;
                background-color: rgba(0, 0, 0, 0);

            }

            input[type=email],
            input[type=password],
            input[type=text],
            input[type=number] {
                font-style: italic;
                font-size: medium;
                width: 50%;
                padding: 4px 20px;
                margin: 8px 0;
                display: inline-block;
                border: 1px solid #ccc;
                border-radius: 10px;
                box-sizing: border-box;

            }

            label {
                font-style: normal;
                font-size: xx-large;
            }
            button[id="1"]{
                color: rgb(247, 251, 255);
                font-size:large;
                padding: 8px 20px;
                border-style: hidden;
                border-radius: 20px;
                background-color: rgb(105, 202, 86);
            }
            button[id="2"]{
                color: aliceblue;
                font-size:large;
                padding: 8px 20px;
                border-style: hidden;
                border-radius: 20px;
                background-color: rgb(255, 8, 0);
            }

            button[id="3"]{
                color: aliceblue;
                padding: auto;
                border-style: hidden;
                border-radius: 20px;
                background-color: rgb(51, 114, 209);
            }

            button:hover {
                color: rgb(255, 0, 234);
                background-color: rgba(255, 255, 255, 0.925);
            }
            .container{
                width:max-content;

            }

            .subcontainer{
                color: aliceblue;

            }
        </style>
    </head>

    <body>

        <form style="float: left;" id="3">
            <div class="subcontainer"><br><br>
                <button style="float: left;" type="submit" id="3" formaction="/">Home</button><br>
            </div>
        </form>
        Customer Info <br><br>
        <form id="1" action="ad" method="POST">
            
            <div class="container">
                <table>
                <tr><td>ID</td><td><input type="number" name="id" value="${customer.id}" readonly></td>
                <tr><td>Cus Name</td><td><input type="text" name="username" value="${customer.username}" required></td></tr>
                <tr><td>Email id</td><td><input type="email" name="email" value="${customer.email}" required></td></tr>
                <tr><td>Password</td><td><input type="text" name="password" value="${customer.password}" required></td></tr>
                <tr><td>Place</td><td><input type="text" name="place" value="${customer.place}" required></td></tr>
                </table>
                <button type="submit" id="1">update</button>
                <button type="submit" id="2" formaction="delete">Delete</button><br><br>
            </div>
        </form>

    </body>
</center>

</html>