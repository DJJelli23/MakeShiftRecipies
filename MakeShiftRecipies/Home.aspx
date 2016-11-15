<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="MakeShiftRecipies.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" lang="en">
<head runat="server">
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />

    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <title>Make Shift Recipes</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div class="navbar navbar-default navbar-fixed-top" role="navigation">
                <div class="container">
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        <a class="navbar-brand" href="Home.aspx">
                            <span class="glyphicon glyphicon-plus-sign"></span>
                             Make Shift Recipes
                        </a>
                    </div>
                    <div class="navbar-collapse collapse">
                        <ul class="nav navbar-nav navbar-right">
                            <li class="active"><a href="Home.aspx">Home</a></li>
                            <li><a href="#">Contact</a></li>
                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown">About<b class="caret"></b></a>
                                <ul class="dropdown-menu">
<%--                                    <li class="dropdown-header">Menu</li>
                                    <li role="separator" class="divider"></li>--%>
                                    <li><a href="Schedular.html">Mission</a></li>
                                    <li><a href="#">Vision</a></li>
                                    <li><a href="#">Products</a></li>
                                </ul>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>

        </div>
    </form>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script src="scripts/bootstrap.min.js"></script>
</body>
</html>