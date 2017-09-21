<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Project2.Forms.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="lblFirst" runat="server" Text="First Name:"></asp:Label>
        <asp:TextBox ID="txtFirst" runat="server"></asp:TextBox><br /> <br />
        <asp:Label ID="lblLast" runat="server" Text="LaLast Name:bel"></asp:Label>
        <asp:TextBox ID="txtLast" runat="server"></asp:TextBox><br /> <br />
        <asp:Label ID="lblEmail" runat="server" Text="Email:"></asp:Label>
        <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox><br /> <br />
        <asp:Label ID="lblDOB" runat="server" Text="Date of Birth:"></asp:Label>
        <asp:TextBox ID="txtDOB" runat="server"></asp:TextBox><br /> <br />
        <asp:Label ID="lblMob" runat="server" Text="Cell Number:"></asp:Label>
        <asp:TextBox ID="txtMob" runat="server"></asp:TextBox><br /> <br />
        <asp:Label ID="lblAdd" runat="server" Text="Street Address"></asp:Label>
        <asp:TextBox ID="txtAdd" runat="server"></asp:TextBox><br /> <br />
        <asp:Label ID="lblCity" runat="server" Text="City"></asp:Label>
        <asp:TextBox ID="txtCity" runat="server"></asp:TextBox><br /> <br />
        <asp:Label ID="lblCountry" runat="server" Text="Country"></asp:Label>
        <asp:TextBox ID="txtCountry" runat="server"></asp:TextBox><br /> <br />
        <asp:Button ID="btnSubmit" runat="server" Text="Submit" />


    </div>
    </form>
</body>
</html>
