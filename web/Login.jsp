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
                <h1>Welcome to Aptech Library Management System</h1>
            </div>
        </div>

        <div class="container">
            <!-- Example row of columns -->
            <div class="row">
                <div class="col-md-3">
                    <div class="panel panel-info">
                        <div class ="panel-heading">
                            <h2>Login Library</h2>
                        </div>
                        <form method="post" action="LoginController">
                            <tr>
                                <td>User Name: </td>
                                <td><input type="text" name="txtUserName"></td>
                            </tr>
                            <tr>
                                <td>Password: </td>
                                <td><input type="password" name="txtPassword"></td>
                            </tr>
                            <tr>
                                <td colspan="2"><center><input class="btn btn-primary" role="button" type="submit" name="btnLogin" value="Login"></center></td>
                            </tr>
                        </form>
                    </div>
                </div>
            </div>
        </div> 
    </body>
</html>
