<%-- 
    Document   : checkout
    Created on : Jun 8, 2013, 12:15:52 PM
    Author     : Siddhant Khurana
--%>

<%@page import="java.util.ArrayList"%>
<%@ page import="classes.Item" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <title>Shopping Cart - Check out</title>
        <style type="text/css">
            <!--
            .container {
                height: 700px;
                width: 900px;
                margin:auto;
            }
            .headbanner {
                float: left;
                height: 80px;
                width: 900px;
                vertical-align:middle;
                background-color:red;


            }
            .container .headbanner h1 {
                font-family: Verdana, Geneva, sans-serif;
                color: white;

            }
            .mycontent {
                float: left;
                height: 500px;
                width: 900px;
            }
            .myfooter {
                float: left;
                height: 100px;
                width: 900px;
                border-top-width:7px;
                border-top-style:solid;
                border-top-color:red;
            }
            .container .myfooter h3 {
                font-family: Verdana, Geneva, sans-serif;
                font-size: 12px;
                color:red;
            }
            td{
                font-family:Verdana, Geneva, sans-serif;
                font-weight:normal;
                font-size:14px;

            }

            -->
        </style>
    </head>

    <body style="margin:0; padding:0">
        <form action="purchase" method="post">   
            <%
                ArrayList it_list = (ArrayList) session.getAttribute("itemlist");

            %>
            <div class="container">

                <div class="headbanner">
                    <h1 style="display:inline"><center>
                            <img src="img/shopping.png" />[My Shopping Cart]
                        </center></h1>
                </div>
                <div class="mycontent">
                    <a style="color:#CC3300; font-family:Verdana, Geneva, sans-serif; font-size:20px; font-weight:bold">Checkout My Cart</a><br />
                    <table width="500px">
                        <%
                            for (int i = 0; i < it_list.size(); i++) {
                                classes.Item itm = (Item) it_list.get(i);
                        %>
                        <tr>
                            <td><%out.print(itm.name);%></td> 
                            <td><%out.print(itm.price);%></td> 
                        </tr>
                        <% }%>
                        <tr>
                            <td style="font-weight:bold">My Total</td><td style="font-weight:bold">$[<%out.print(session.getAttribute("total"));%>]</td>
                        </tr>
                        <tr>
                            <td><input type="submit" value="Purchase" /></td>
                        </tr>	
                        <tr>
                            <td><img src="img/paywith.png" width="350" height="180" /></td></tr>
                    </table>
                </div>
                <div class="myfooter">
                    <h3 style="font-weight:normal; padding-left:10px">&copy;Designed and Developed by Siddhant Khurana</h3>
                </div>
            </div>
        </form>
    </body>
</html>

