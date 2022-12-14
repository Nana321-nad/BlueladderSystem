<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AddUser.aspx.cs" Inherits="bcms.AddUser2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Add System User</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous" />
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.14.7/dist/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>

    <link href="css/bootstrap-4.4.1.css" rel="stylesheet" type="text/css" />
    <link rel="stylesheet" href="../../public/font-awesome-4.7.0/css/font-awesome.min.css" />
    <link rel="stylesheet" href="css/dashboard.css" />
    <link rel="stylesheet" href="css/ManageUsers.css" />
    <link rel="stylesheet" href="css/ViewEmployees.css" />
</head>
<body>
    <form id="form1" runat="server">
        <div id="heading">
            <!--#include file="navBar.html"-->
            <div class="px-5" id="main">
                <h1 class="display-5">Add User</h1>
                <div class="dropdown-divider">
                </div>
            </div>
        </div>
        <div class="mx-5">
            <asp:Label runat="server" Text="" ID="lblMessages">
        </asp:Label>
        </div>
        <div id="tableView" class="w-75">
             <div class="input-group mb-3">
                    <div class="input-group-prepend">
                        <span class="input-group-text">Password</span>
                    </div>
                    <asp:TextBox runat="server" class="form-control" ID="tbPassword" Text="" TextMode="SingleLine" MaxLength="255"></asp:TextBox>
                    <asp:RequiredFieldValidator class="float-right" ID="RequiredFieldValidator1" runat="server" ErrorMessage="Password is required" ControlToValidate="tbPassword"></asp:RequiredFieldValidator>
                </div>

            <div class="input-group mb-3">
                    <div class="input-group-prepend">
                        <span class="input-group-text">Role</span>
                    </div>
                    <asp:DropDownList runat="server" class="form-control" ID="tbRole">
                        <asp:ListItem>Owner</asp:ListItem>
                        <asp:ListItem>Admin</asp:ListItem>
                    </asp:DropDownList>
                </div>
            <asp:Button runat="server" ID="btnCreate" class="btn btn-success" Text="CREATE" OnClick="btnCreate_Click"/>
        </div>
    </form>
</body>
</html>
