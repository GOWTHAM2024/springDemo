<!DOCTYPE html>
<html>
<center>
    <style>
        .pushable {
            background: hsl(340deg 100% 32%);
            border-radius: 12px;
            border: none;
            padding: 0;
            cursor: pointer;
            outline-offset: 4px;
        }

        .front {
            display: block;
            padding: 12px 42px;
            border-radius: 12px;
            font-size: 1.25rem;
            background: hsl(345deg 100% 47%);
            color: white;
            transform: translateY(-6px);
        }

        .pushable:active .front {
            transform: translateY(-2px);
        }
    </style>

    <body>
        <form action="/">
            <script type="text/javascript">
                alert(" Password Incorrect!..... ");
            </script>
            <h1>Try again with Correct Password.....</h1>
           
            <button id="5" class="pushable">
                <span class="front">
                    try again
                </span>
            </button>
        </form>

    </body>
</center>

</html>