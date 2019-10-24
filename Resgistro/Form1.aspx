<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Form1.aspx.cs" Inherits="Resgistro.Form1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body  class="bg-primary">

    <div class="container align-content-center ">
        <div class="row">
            
            <div class="col align-content-center">

              <center> 
             <form id="form1" runat="server" class="form-group "  >
            <div style="height: 337px" class="col-6 align-content-center"  >
            <asp:Label ID="Label1" runat="server" Text="Label" >Documento</asp:Label><br>
            <asp:TextBox ID="txtDocumento" CssClass="form-control" runat="server"></asp:TextBox><br>
            <asp:Label ID="Label2" runat="server" Text="Label">Nombre</asp:Label><br>
            <asp:TextBox ID="txtNombre" runat="server" CssClass="form-control" OnTextChanged="TextBox2_TextChanged"></asp:TextBox><br>
            <asp:Label ID="Label7" runat="server" Text="Label">Apellido</asp:Label><br>
            <asp:TextBox ID="txtApellido" runat="server"  CssClass="form-control" OnTextChanged="TextBox2_TextChanged"></asp:TextBox><br>
            <asp:Label ID="Label3" runat="server" Text="Label">Direccion</asp:Label><br>
            <asp:TextBox ID="txtDireccion" runat="server"  CssClass="form-control"></asp:TextBox><br>
            <asp:Label ID="Label4" runat="server" Text="Label">Telefono</asp:Label><br>
            <asp:TextBox ID="txtTelefono" runat="server"  CssClass="form-control"></asp:TextBox><br>
            <asp:Label ID="Label5" runat="server" Text="Label">Correo</asp:Label><br>
            <asp:TextBox ID="txtCorreo" runat="server"  CssClass="form-control"></asp:TextBox><br>
            <asp:Label ID="Label6" runat="server" Text="Label">Fecha de nacimineto</asp:Label><br>
            <asp:TextBox ID="txtFecha" type="date"  CssClass="form-control" runat="server"></asp:TextBox><br><br>
            <asp:Label ID="Label8" runat="server" Text="natural"></asp:Label><br />
            <asp:RadioButton ID="rbUno" CssClass="form-check" runat="server" GroupName="tipo" />
            <br/>
            <asp:Label ID="Label9" runat="server" Text="juridica"></asp:Label><br />
            <asp:RadioButton ID="rbDos" CssClass="form-check" runat="server" GroupName="tipo" />
            <br/>
            <asp:Label ID="Label10" runat="server" ></asp:Label><br />
            <asp:DropDownList ID="ddlCiudad"  CssClass="form-control" runat="server"></asp:DropDownList>
            <br />
            <asp:Button ID="btnLimpiar"  CssClass="form-control btn btn-danger" runat="server" Text="Limpiar" Width="81px" OnClick="Button1_Click" />
            <asp:Button ID="btnEnivar"  CssClass="form-control btn btn-primary" runat="server" style="margin-left: 28px" Text="Enviar" Width="81px" OnClick="Button2_Click" />
           </div>
          </form>
        </center>
      </div>      
  </div>
        
        
        <div>
  
</body>
</html>
