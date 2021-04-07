<%-- 
    Document   : index
    Created on : 11 Mar, 2021, 12:20:07 PM
    Author     : sidkh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <!--<img src="cart.jpg" alt="Image Not Found" width="500" height="600">-->
        <style>
            h1{
                font-family: 'Baloo Bhai 2', cursive;
            }
            body {
                background-image: url('cart.jpg');
                background-repeat: no-repeat;
                background-attachment: fixed;
                background-size: cover;
            }
            .bg{
                padding-left:50px;
                
            }
/*            .btn {
                font-family: 'Baloo Bhai 2', cursive;
                margin: 10px 170px;
                color: burlywood;
                background-color: black;
                padding: 7px 10px;
                border: 2px solid grey;
                border-radius: 10px;
                font-size: 18px;
                cursor: pointer;
            }*/
/*            .btn:hover {
                background-color: rgb(63, 61, 61);
            }*/
            .container {
                border: 10px solid red;
                margin: 460px;
                margin-left: 350px;
                padding: 40px;
                width: 33%;
                margin-top: 70px;
                border-radius: 20px;
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
                
             .signup{
                font-family: 'Baloo Bhai 2', cursive;
                margin: 10px 170px;
                margin-left: 130px;
                color: burlywood;
                background-color: black;
                padding: 7px 10px;
                border: 2px solid grey;
                border-radius: 20px;
                font-size: 18px;
                cursor: pointer;
            }   
              .signin{
                font-family: 'Baloo Bhai 2', cursive;
                margin: 1px 170px;
                margin-left: 130px;
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
            <h1 style="background-color:red;"><center>SHOPPING WEBSITE</center></h1>
<!--            <h1 style="background-color:red;">&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;LOGIN&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;
                &emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;SIGNUP</h1>-->
            <div class="bg"></div>
            <div class = "bg"></div> 
            
            <!--NEW USER-->
            <div class="container">         
                <form action="signin" method="post">
                <div class="form-group" >
                    <input type="text" name="username1" placeholder="User Name">
                </div>
                <div class="form-group">
                    <input type="password" name="userpass1" placeholder="User Password">
                </div>  
               
                <button class="signin">SIGN-IN</button>
                </form><br>
                <form action="signup.jsp" method="post">
                <button class="signin">SIGN-UP</button>
                </form>
                
                <br>
                <form action="admin" method="post">
                <div class="form-group">
                    <input type="text" name="useradmin1" placeholder="User Name">
                </div>
                <div class="form-group">
                    <input type="password" name="useradmin1" placeholder="User Password">
                </div>
                    <button class="signin">ADMIN LOGIN</button>
                </form>
                
            </div>
            
        </body>
    </html>
