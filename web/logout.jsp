<%-- 
    Document   : Login
    Created on : Apr 4, 2018, 9:40:22 PM
    Author     : viquy
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Aptech Library Management System</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap-theme.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body>
        <nav class="navbar navbar-inverse navbar-fixed-top">
            <div class="container">
                <div class="navbar-header">
                    <a class="navbar-brand" href="#">Aptech Library Management System</a>
                </div>
            </div>
        </nav>
        <br>
        <br>
        <div class="jumbotron">
            <div class="container">
                <h1>Log out to Aptech Library Management System</h1>
            </div>
        </div>

        <div class="container">
            <c:remove var="username" scope="session"/>
        <div class="content">
            <br><br>
            <h3>You logout complete!</h3>
            You click Login<a href="Login.jsp"> to enter System.
        </div>
        </div> 
    </body>
</html>
