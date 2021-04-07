<%-- 
    Document   : shop
    Created on : 11 Mar, 2021, 10:10:57 PM
    Author     : sidkh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <!--<title>JSP Page</title>-->
        <style>
            .vertical { 
                border-left: 6px solid black; 
                height: 500px; 
                position:absolute; 
                left: 20%; 
            }
            body {
                background-image: url('home.jpg');
                background-repeat: no-repeat;
                background-attachment: fixed;
                background-size: cover;
            }
            .update {
                font-family: 'Baloo Bhai 2', cursive;
                margin: 1px 170px;
                margin-left:70px;
                color: burlywood;
                background-color: black;
                padding: 7px 10px;
                border: 2px solid grey;
                border-radius: 20px;
                font-size: 18px;
                cursor: pointer;
                display: inline-block;
            } 
            .show {
                font-family: 'Baloo Bhai 2', cursive;
                margin: 1px 170px;
                margin-left:70px;
                color: burlywood;
                background-color: black;
                padding: 7px 15px;
                border: 2px solid grey;
                border-radius: 20px;
                font-size: 18px;
                cursor: pointer;
            }
            .delete {
                font-family: 'Baloo Bhai 2', cursive;
                margin: 1px 170px;
                margin-left:70px;
                color: burlywood;
                background-color: black;
                padding: 7px 10px;
                border: 2px solid grey;
                border-radius: 20px;
                font-size: 18px;
                cursor: pointer;
                display: inline-block;
            }
            .cart{
                font-family: 'Baloo Bhai 2', cursive;
                margin: 1px 170px;
                margin-left:70px;
                color: burlywood;
                background-color: black;
                padding: 7px 50px;
                border: 2px solid grey;
                border-radius: 20px;
                font-size: 18px;
                cursor: pointer;
                display: inline-block;
            }
            .yourorder{
                font-family: 'Baloo Bhai 2', cursive;
                margin: 1px 170px;
                margin-left:70px;
                color: burlywood;
                background-color: black;
                padding: 7px 17px;
                border: 2px solid grey;
                border-radius: 20px;
                font-size: 18px;
                cursor: pointer;
                display: inline-block;
            }
            .Home{
                font-family: 'Baloo Bhai 2', cursive;
                margin: 1px 170px;
                margin-left:70px;
                color: burlywood;
                background-color: black;
                padding: 5px 47px;
                border: 2px solid grey;
                border-radius: 20px;
                font-size: 18px;
                cursor: pointer;
                display: inline-block;
            }
            div{
                display:inline-block;
            }
            .container {
                display: grid;
                font-family: 'Baloo Bhai 2', cursive;
                background-color: white;
                font-size: 20px;
            }
        </style>

    </head>
    <body>
        <h1 align="center">&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;List Of Products</h1>
        <div class="vertical"></div>

        <!--        <div style="margin: 50px 100px 1300px 50px;float:right;">
                    <img src="buy.png" width="300" height="200"/>
                </div>-->
        <!--        <div style="margin: 50px 100px 1000px 50px;float:right;">
                    <img src="buy.png" width="950" height="400"/>
                </div>-->
        <div style="margin: 50px 100px 100px 50px;float:right;">
            <img src="shopping.jpg" width="650" height="400"/>
        </div>
        <div>
            <form action="" method="post">
                <button class="Home">Home</button>
            </form> 
            <br><br>
            <form action="doupdate.jsp" method="post">
                <button class="update">Update-details</button>
            </form>
            <br><br>
            <form action="doshow.jsp" method="post">
                <button class="show">Show-details</button>
            </form>
            <br><br>
            <form action="dodelete.jsp" method="post">
                <button class="delete">Delete-details</button>
            </form>
            <br><br>
            <form action="logincart.jsp" method="post">
                <button class="cart">Cart</button>
            </form>
            <br><br>
            <form action="yourorders" method="post">
                <button class="yourorder">Your Orders</button>
            </form>   




            <!--</div>-->
            <!--        <div class="container" style="margin: 50px 100px 700px 50px;float:right;">
                        <p><img src="fashion.jpg" width="150" height="150"/></p>-->
            <!--<b><center>Fashion Accessories</center></b>-->
            <!--</div>-->
            <!--        <div class="container" style="margin: 50px 100px 700px 50px;float:right;">
                        <p><img src="fitness.jpg" width="150" height="10"/> </p>
                        <b><center>Fitness  Products</center></b>
                    </div> 
                    <div class="container" style="margin: 50px 150px 700px 50px;float:right;">
                        <p> <img src="grocery.png" width="150" height="150"/></p>-->
            <!--<b><center>Grocery Products</center></b>-->
        </div>
    </body>
</html>
