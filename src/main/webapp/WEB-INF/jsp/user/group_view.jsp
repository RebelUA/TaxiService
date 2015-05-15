<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@ taglib prefix="c"
           uri="http://java.sun.com/jsp/jstl/core" %>
<html lang="en">
<head>
    <title>Groups</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="authorisation form">
    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="/pages/resources/bootstrap/css/bootstrap.css">
    <link rel="stylesheet" href="/pages/resources/bootstrap/css/bootstrap-theme.css">
    <link rel="stylesheet" href="/pages/resources/jquery/css/jquery-ui.css">
    <link rel="stylesheet" href="/pages/resources/project/css/welcome.css">
    <link rel="stylesheet" href="/pages/resources/project/css/history.css">
    <script src="/pages/resources/jquery/jquery-2.1.3.js"></script>
    <script src="/pages/resources/jquery/jquery-ui.js"></script>
    <script src="/pages/resources/bootstrap/js/bootstrap.js"></script>
    <script src="/pages/resources/jsrenderer/jsrender.min.js/"></script>
    <script src="/pages/resources/project/js/user/groups.js"></script>
</head>
<body>
<nav class="navbar navbar-inverse navbar-fixed-top">
    <div class="container">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar"
                    aria-expanded="false" aria-controls="navbar">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="#">Smart Taxi</a>
        </div>

        <div id="navbar" class="navbar-collapse collapse">
            <ul class="nav navbar-nav">
                <li class="active"><a href="#">Home</a></li>
                <li><a href="#">Queue</a></li>
                <li><a href="#">History</a></li>
                <li><a href="group">Groups</a></li>
            </ul>
            <div class="navbar-form navbar-right">
                <div class="form-group">
                    <button type="button" class="btn btn-primary">Sign out</button>
                </div>
            </div>
        </div>
    </div>
</nav>

<div class="jumbotron welcome" style="height:150px;">
    <div class="container" style="height:150px;">
        <h1 style="color:yellow; text-align:right;">Groups</h1>
    </div>
</div>


<div class="container">
    <div class="jumbotron">
        <div class="panel panel-default">
            <div class="panel-body">
                <div class="row">
                    <div class="container" id="main_table">
                        <div class="table-responsive">
                            <table class="table table-striped table-hover" id="main_table_content">

                            </table>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<hr>
<p>&#169 TeamD 201</p>
</body>
</html>