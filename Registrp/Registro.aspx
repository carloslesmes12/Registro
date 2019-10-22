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

               <asp:Label ID="Label6" runat="server" Text="Label">Documento</asp:Label><br>
            <asp:TextBox ID="txtdocumento" runat="server" Width="156px"></asp:TextBox><br>
            <asp:Label ID="Label1" runat="server" Text="Label">Nombres</asp:Label><br>
            <asp:TextBox ID="txtnombre" runat="server" Width="156px"></asp:TextBox><br>

            <asp:Label ID="Label2" runat="server" Text="Label">Apellidos</asp:Label><br>
            <asp:TextBox ID="txtapellidos" runat="server" Width="155px"></asp:TextBox><br>

            <asp:Label ID="Label3" runat="server" Text="Label">Direcion</asp:Label><br>
            <asp:TextBox ID="txtdireccion" runat="server" Width="155px"></asp:TextBox><br>

              <asp:Label ID="Label4" runat="server" Text="Label">Correo Electronico</asp:Label><br>
            <asp:TextBox ID="txtcorreo" runat="server" Width="150px"></asp:TextBox><br>

              <asp:Label ID="Label5" runat="server" Text="Label">Fecha de nacimiento</asp:Label><br>
            <asp:TextBox ID="txtnacim" runat="server" Width="149px"></asp:TextBox><br><br>

            <asp:Button ID="Button1" runat="server" Text="Limpiar " OnClick="Button1_Click" Width="85px" /> 

            <asp:Button ID="Button2" runat="server" Text="Enviar " OnClick="Button2_Click" style="height: 26px; margin-left: 39px" Width="90px" />

        </div>
    </form>
</body>
</html>
