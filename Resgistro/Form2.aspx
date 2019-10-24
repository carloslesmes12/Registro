<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Form2.aspx.cs" Inherits="Resgistro.Form2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
             <asp:Label ID="Label1" runat="server" Text="Label">Documento</asp:Label><br>
            <asp:TextBox ID="txtDocumento" runat="server"></asp:TextBox><br>
            <asp:Label ID="Label2" runat="server" Text="Label">Nombre</asp:Label><br>
            <asp:TextBox ID="txtNombre" runat="server" ></asp:TextBox><br>
            <asp:Label ID="Label7" runat="server" Text="Label">Apellido</asp:Label><br>
            <asp:TextBox ID="txtApellido" runat="server" ></asp:TextBox><br>
            <asp:Label ID="Label3" runat="server" Text="Label">Direccion</asp:Label><br>
            <asp:TextBox ID="txtDireccion" runat="server"></asp:TextBox><br>
            <asp:Label ID="Label4" runat="server" Text="Label">Telefono</asp:Label><br>
            <asp:TextBox ID="txtTelefono" runat="server"></asp:TextBox><br>
            <asp:Label ID="Label5" runat="server" Text="Label">Correo</asp:Label><br>
            <asp:TextBox ID="txtCorreo" runat="server"></asp:TextBox><br>
            <asp:Label ID="Label6" runat="server" Text="Label">Fecha de nacimineto</asp:Label><br>
            <asp:TextBox ID="txtFecha" type="date" runat="server"></asp:TextBox><br><br>
            <asp:Label ID="Label8" runat="server" Text="Tipo Persona"></asp:Label><br />
            <asp:TextBox ID="txtPersona" runat="server"></asp:TextBox><br />
            <asp:Label ID="Label9" runat="server" Text="Ciudad"></asp:Label><br />
            <asp:TextBox ID="txtCiudad" runat="server"></asp:TextBox><br />
            <asp:Button ID="btnVolver" runat="server" Text="volver" OnClick="btnVolver_Click" />
            
        </div>
    </form>
</body>
</html>
