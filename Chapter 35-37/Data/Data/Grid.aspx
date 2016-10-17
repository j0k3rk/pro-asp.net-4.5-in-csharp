﻿<%@ Page Language="C#" AutoEventWireup="true" 
    CodeBehind="Grid.aspx.cs" Inherits="Data.Grid" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:GridView ID="grid" runat="server"  
            SelectMethod="GetProducts" UpdateMethod="UpdateProduct"
            DeleteMethod="DeleteProduct" DataKeyNames="ProductID"
            AutoGenerateColumns="true"
            AutoGenerateSelectButton="true"
            AutoGenerateDeleteButton="true"
            AutoGenerateEditButton="true"
            AllowPaging="true"
            AllowSorting="true"
            PageSize="4">

            

        </asp:GridView>
    </form>
</body>
</html>
