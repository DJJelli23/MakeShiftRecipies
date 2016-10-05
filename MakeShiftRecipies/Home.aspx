<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="MakeShiftRecipies.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div class="container" runat="server">
                <div class="row" runat="server">
                    <div class="col-xs-12" runat="server">
                        <ul class="nav nav-pills" runat="server">
                            <li class="active"><a href="#"><span class="glyphicon glyphicon-home"></span> Home</a></li>
                            <li><a href="#"><span class="glyphicon glyphicon-earphone"></span> Contact</a></li>
                            <li class="dropdown" id="dropDownThing">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                                    <span class="glyphicon glyphicon-info-sign"></span>
                                    About
                                    <span class="caret"></span>
                                </a>
                                <ul class="dropdown-menu" id="dropDownList">
                                    <li><a href="#">Mission</a></li>
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
    <script src="scripts/bootstrap.min.js"></script>
    <script type="text/javascript">
        $(document).ready(function ()
        {
            $('#dropDownList').click(function ()
            {
                $('#dropDownThing').collapse('show');
            });
        });
    </script>
</body>
</html>