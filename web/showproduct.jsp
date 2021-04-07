<%-- 
    Document   : showproduct
    Created on : 27 Mar, 2021, 9:56:22 PM
    Author     : Satwik
--%>

<%@page import="classes.Item"%>
<%@page import="java.util.ArrayList"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style type="text/css">
            <!--
            .container {
                height: 850px;
                width: 900px;
                margin:auto;
            }
/*            .headbanner {
                float: left;
                height: 80px;
                width: 900px;
                vertical-align:middle;
                background-color:#FFCC00;


            }*/
/*            .container .headbanner h1 {
                font-family: Verdana, Geneva, sans-serif;
                color: #CC3300;

            }*/
            .mycontent {
                float: left;
                height: 650px;
                width: 900px;
            }
            .myfooter {
                float: left;
                height: 100px;
                width: 900px;
                border-top-width:3px;
                border-top-style:solid;
                border-top-color:#FFCC00;
            }
/*            .container .myfooter h3 {
                font-family: Verdana, Geneva, sans-serif;
                font-size: 12px;
                color:#CC3300;
            }*/
            .cartof {
                float: left;
                height: 25px;
                width: 900px;
                font-family: Verdana, Geneva, sans-serif;
                font-weight: bold;
                padding-top:5px;
            }
/*            .cartcontent {
                float: left;
                height: 200px;
                width: 900px;
                background-color:white;
                border-width:1px;
                border-style:solid;
                border-color:#FFCC00;
            }*/
            .prod1 {
                float: left;
                height: 100px;
                width: 900px;
                border-bottom-width:1px;
                border-bottom-style:solid;
                border-bottom-color:#FFCC00;
            }
            td{
                padding-left:5px;
                color:#900;
                font-family:Verdana, Geneva, sans-serif;

            }
            .items {
                float: left;
                height: auto;
                width: 900px;
            }
/*            tr.border_bottom td {
                border-bottom-width:1px;
                border-bottom-style:solid;
                border-bottom-color:#FFCC00;
                height:150px;
            }*/
            .myitems {
                float: left;
                height: 200px;
                width: 600px;
                border-right-width:1px;
                border-right-style:solid;
                border-right-color:#FFCC00;
                overflow: auto;
            }
            th{
                color:#FFF;
                font-family:Verdana, Geneva, sans-serif;
                font-weight:normal;
                background-color:#900;
            }
            .total {
                float: left;
                height: 180px;
                width: 285px;
                font-family: Verdana, Geneva, sans-serif;
                font-size: 24px;
                font-weight: bold;
                padding-top:20px;
                padding-left:10px;
            }

            -->
        </style>
    </head>
    <body>
        <div class="cartcontent">
                        
<!--                    <div class="items">
                        <table width="900px">
                            <tr class="border_bottom">
                                <td>#1</td>
                                <td>Sunglass</td>
                                <td>Ray-Ban, Dark Purple Sunglass with the Casing</td>
                                <td>$34</td>
                                <td><img src="img/sunglass.jpg" width="90" height="90" /></td>
                                <td><input name="addtocart1" type="submit" value="Add to Cart"/></td>
                            </tr>
                            <tr class="border_bottom">
                                <td>#2</td>
                                <td>Wrist Watch</td>
                                <td>Quartz, Men's wrist watch, Black</td>
                                <td>$66</td>
                                <td><img src="img/watch.jpg" width="90" height="90"/></td>
                                <td><input name="addtocart2" type="submit" value="Add to Cart" /></td>
                            </tr>
                            <tr class="border_bottom">
                                <td>#3</td>
                                <td>Camera</td>
                                <td>Lumix, 16x Digital Camera</td>
                                <td>$167</td>
                                <td><img src="img/camera.jpg" width="90" height="90" /></td>
                                <td><input name="addtocart3" type="submit" value="Add to Cart" /></td>
                            </tr>
                            <tr class="border_bottom">
                                <td>#4</td>
                                <td>Shoes</td>
                                <td>Bettans, 60 Leather Shoes, Brown</td>
                                <td>$23</td>
                                <td><img src="img/shoes.jpg" width="90" height="90" /></td>
                                <td><input name="addtocart4" type="submit" value="Add to Cart" /></td>
                            </tr>
                        </table>
                    </div>-->

                    
                    <% 
                        try {
                Class.forName("org.apache.derby.jdbc.ClientDriver");
                Connection con = (Connection) DriverManager.getConnection("jdbc:derby://localhost:1527/userbase1", "userbase1", "userbase1");
                PreparedStatement stmt1 = con.prepareStatement("select * from showproduct");

                ResultSet rs = stmt1.executeQuery();
                while (rs.next()) {
                    PreparedStatement pstmt1 = con.prepareStatement("select * from product");
//                    out.println(rs.getString(1) + " " + rs.getString(2) + " " + rs.getString(3));
                    String a1 = rs.getString(1);
                    String a2 = rs.getString(2);
                    String a3 = rs.getString(3);
                    String a4 = rs.getString(4);
                    String a5 = rs.getString(5);
                    String a6 = rs.getString(6);
                    
                    %>
                        <div class="items">
                            <table width="900px">
                                <tr class="border_bottom">
                                <td><%out.print(a1);%></td>
                                <td><%out.print(a2);%></td>
                                <td><%out.print(a3);%></td>
                                <td><%out.print(a4);%></td>
                                <td><img src=<%out.print(a5);%> width="90" height="90" /></td>
                                <!--<td><input name=<%out.print(a6);%> type="submit" value="Add to Cart"/></td>-->
                            </tr>
                    <%
                }
            } catch (Exception e) {
                System.out.println(e);
                out.println(e);
            }
                    %>
                    </table>
                        </div>
    </body>
</html>
