<!DOCTYPE html>
<html>
<center>

    <head>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>SSB soft</title>
        <!-- <style>
            body {
                font-family: Arial, Helvetica, sans-serif;
                background-image:url(../assests/images/);
                background-repeat: no-repeat;
                background-size: 1370px 640px;



            }

            form[id="1"] {
                font-family: 'Times New Roman', Times, serif;
                font-size: xx-large;
                color: rgb(238, 234, 17);
                border: 0px solid grey;
                border-radius: 0;
                width: 100%;
                background-color: rgba(0, 0, 0, 0.171);
                align-content: center;

            }

            form[id="2"] {
                font-family: 'Times New Roman', Times, serif;
                font-size: xx-large;
                color: rgb(238, 234, 17);
                border: 0px solid grey;
                border-radius: 0;
                width: 50%;
                background-color: rgba(128, 207, 253, 0);
                align-content: center;


            }

            form[id="3"] {
                width: 50%;
                background-color: rgba(128, 207, 253, 0);
                align-content: center;
            }

            form[id="4"] {
                width: 100%;
                float: right;
                background-color: rgba(204, 204, 204, 0);
                align-content: center;
            }

            label {
                font-style: italic;
                font-size: large;
                color: rgb(40, 56, 56);
            }

            input[type=email],
            input[type=password] {
                font-style: italic;
                width: 50%;
                padding: 12px 20px;
                margin: 8px 0;
                display: inline-block;
                border: 1px solid #ccc;
                border-radius: 10px;
                box-sizing: border-box;
            }

            button[id="2"] {
                color: rgb(4, 9, 14);
                border-style: hidden;
                width: auto;
                padding: auto;
                border-radius: 15px;
                background-color: hsl(69, 100%, 50%);

            }


            button {
                color: rgb(0, 0, 0);
                border-style: hidden;
                width: auto;
                padding: 12px 24px;
                border-radius: 15px;
                background-color: hsl(29, 100%, 50%);
                touch-action: auto;
            }

            button[id="1"] {
                color: rgb(0, 0, 0);
                border-style: hidden;
                width: auto;
                padding: 12px 24px;
                border-radius: 15px;
                background-color: hsl(125, 90%, 72%);
                touch-action: auto;
            }


            button:hover[id="1"] {
                transform: translateY(6px);
                padding: auto;
                color: rgb(247, 241, 241);
                background-color: hsla(200, 12%, 5%, 0.623);
            }

            button:hover {
                width: auto;
                padding: 12px 24px;
                color: rgb(247, 241, 241);
                background-color: hsla(200, 12%, 5%, 0.623);
            }
            button:hover[id="5"]{

            }

            .imgcontainer {
                text-align: center;
                margin: 24px 0 12px 0;
            }

            img.avatar {
                width: 150px;
                height: 120px;
                border-radius: 50%;
            }

            .container {
                color: aqua;
                padding: 16px;
            }

            .subcontainer {
                width: auto;
            }



        </style> -->

    </head>

    <body>
        <form id="1">
            <hr />
            WELCOME TO SSB SOFTSOLUTION<br>
            <hr />
        </form>
        <form id="2" action="/show" method="post">
            <div class="container">
                <label for="email"><b>Mail-ID</b></label><br>
                <input type="email" name="email" placeholder="Enter your email" required><br>
                <label for="password"><b>Password</b></label><br>
                <input type="PASSWORD" name="password" placeholder="Enter your password" required><br>
                <button id="1" type="submit">LogIN --&RightTriangleBar;</button><br>
            </div>
        </form>
        <form id="3">
            <div style="float: center;" class="container">
                <button type="submit" formaction="addpage">signup</button>
                <button type="submit" formaction="showAll" formmethod="post">showall</button>
            </div>
        </form><br><br><br>
        <form id="4">
            <div>
                <button style="float: left" id="2" type="submit" formaction="about">&leftarrow; back</button>
                <button style="float: right;" id="2" type="submit" formaction="about">Next &rarr;</button>
        </form><br />
    </body>
</center>

</html>