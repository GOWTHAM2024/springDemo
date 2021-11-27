<!DOCTYPE html>
<html>
    <style>
        body {
            font-family: Arial, Helvetica, sans-serif;
            background-image: url(../assests/images/nasa-Q1p7bh3SHj8-unsplash.jpg);
            background-repeat: no-repeat;
            background-size: 1370px 640px;
        }
        form{
            font-family: 'Times New Roman', Times, serif;
            font-style: italic;
            width:50%;
            

        }
        input[type=email],input[type=password],input[type=text] {
                font-style: italic;
                width: 50%;
                padding: 12px 20px;
                margin: 8px 0;
                display: inline-block;
                border: 1px solid #ccc;
                border-radius: 10px;
                box-sizing: border-box;
                
        }
        label{
            color:rgb(213, 250, 7);
            font-weight: bolder;
            font-style:normal;
            font-family: 'Times New Roman', Times, serif;
            font-size: large;
        }
        button{
            padding: 8px 20px;
            border-style:hidden;
            border-radius: 20px;
            background-color: rgb(251, 255, 0);
        }
        button:hover{
            background-color: rgba(0, 255, 255, 0.404);
        }
    </style>
<center>

    <body>
        <form action="add" method="POST">
            <label>FORM TO ADD USER</label><br><br>
        <div class="container">
            <label>Enter name</label><br>
            <input type="text" name="username" placeholder="Enter Your name" required><br><br>
            <label>Enter mailid</label><br>
            <input type="email" name="email" placeholder="Enter Your mailid"><br><br>
            <label>Enter password</label><br>
            <input type="text" name="password" placeholder="Enter your password"><br><br>
            <label>Enter your location</label><br>
            <input type="text" name="place" placeholder="Enter your location"><br><br>
            <button type="reset">reset &circlearrowleft;</button>
            <button type="submit">add</button><br><br>
        </div>
        </form>
        <form action="/">
            <button type="submit">home </button>
        </form>                

    </body>
</center>

</html>