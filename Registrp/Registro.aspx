<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registro.aspx.cs" Inherits="Registrp.Registro" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="height: 324px">
            <asp:Label ID="Label1" runat="server" Text="Label">Nombres</asp:Label><br>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><br>

            <asp:Label ID="Label2" runat="server" Text="Label">Apellidos</asp:Label><br>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox><br>

            <asp:Label ID="Label3" runat="server" Text="Label">Direcion</asp:Label><br>
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox><br>

              <asp:Label ID="Label4" runat="server" Text="Label">Correo Electronico</asp:Label><br>
            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox><br>

              <asp:Label ID="Label5" runat="server" Text="Label">Fecha de nacimiento</asp:Label><br>
            <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox><br><br>

            <asp:Button ID="Button1" runat="server" Text="Button" />

        </div>
    </form>
</body>
</html>
