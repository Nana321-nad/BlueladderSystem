<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ManageUsers.aspx.cs" Inherits="bcms.ManageUsers" %>

<!DOCTYPE html>

<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Manage Users</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous" />
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.14.7/dist/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>

    <link href="css/bootstrap-4.4.1.css" rel="stylesheet" type="text/css" />
    <link rel="stylesheet" href="../../public/font-awesome-4.7.0/css/font-awesome.min.css" />
    <link rel="stylesheet" href="css/dashboard.css" />
    <link rel="stylesheet" href="css/ManageUsers.css" />
</head>
<body>
    <form id="form1" runat="server">
        <!--#include file="navBar.html"-->
        <div class="px-5" id="main">
            <div id="header">
                <div class="form-check-inline">
                    <h1 class="display-5">Manage Users</h1>
                </div>
                <a href="Help.aspx" class="btn btn-success float-right">Help</a>
            <div class="dropdown-divider"></div>
            </div>

            <div id="tableView">
                <table class="table table-hover">
                    <thead>
                        <tr>

                        <th scope="col">Options</th>
                        <th scope="col"></th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>Add New Employee</td>
                            <td>
                                <a href="AddEmployee.aspx" class="btn btn-primary">View  <i class="fa fa-arrow-circle-right" aria-hidden="true"></i>
                                </a>
                            </td>
                        </tr>
                        <tr>
                            <td>Add New User</td>
                            <td>
                                <a href="AddUser.aspx" class="btn btn-primary">View  <i class="fa fa-arrow-circle-right" aria-hidden="true"></i>
                                </a>
                            </td>
                        </tr>
                        <tr>
                            <td>View All Employees</td>
                            <td>
                                <a href="ViewEmployees.aspx" class="btn btn-primary">View <i class="fa fa-arrow-circle-right" aria-hidden="true"></i>
                                </a>
                            </td>
                        </tr>
                        <tr>
                            <td>View All Users</td>
                            <td>
                                <a href="ViewAll.aspx" class="btn btn-primary">View <i class="fa fa-arrow-circle-right" aria-hidden="true"></i>
                                </a>
                            </td>
                        </tr>
                        <tr>
                            <td>Change Settings</td>
                            <td>
                                <a href="UserSettings.aspx?task=setting" class="btn btn-primary">View <i class="fa fa-arrow-circle-right" aria-hidden="true"></i>
                                </a>
                            </td>
                        </tr>
                        <tr>
                            <td>Change permissions</td>
                            <td>
                                <a href="UserSettings.aspx?task=permission" class="btn btn-primary">View <i class="fa fa-arrow-circle-right" aria-hidden="true"></i>
                                </a>
                            </td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>

    </form>
</body>
</html>
