<%-- 
    Document   : dodelete
    Created on : 13 Mar, 2021, 3:34:02 PM
    Author     : sidkh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
            h1 {
                font-family: 'Baloo Bhai 2', cursive;
            }
            body {
                background-image: url('cart.jpg');
                background-repeat: no-repeat;
                background-attachment: fixed;
                background-size: cover;
            }
            .bg {
                padding-left:50px;
            }
            .container {
                border: 12px blue;
                margin: 500px;
                padding: 20px;
                width: 33%;
                margin-top: 70px;
                border-radius: 70px;
            }
            .form-group input {
                font-family: 'Baloo Bhai 2', cursive;
                text-align: center;
                display: block;
                width: 370px;
                padding: 8px;
                font-size: 18px;
                border: 2px solid grey;
                border-radius: 20px;
                margin: 30px;
            }
            .container h1 {
                text-align: center;
            }
            .container button {
                display: block;
                width: 42%; 
            } 
            .delete {
                font-family: 'Baloo Bhai 2', cursive;
                margin: 1px 170px;
                margin-left:130px;
                color: burlywood;
                background-color: black;
                padding: 7px 10px;
                border: 2px solid grey;
                border-radius: 20px;
                font-size: 18px;
                cursor: pointer;
            } 
        </style>
    </head>
    <body>
        <<form action="delete" method="post">
            <center><div class="form-group">
                <input type="text" name="username" placeholder="User Name">
                </div></center>
            <center><button class="delete">Delete</button></center>
        </form>
    </body>
</html>
