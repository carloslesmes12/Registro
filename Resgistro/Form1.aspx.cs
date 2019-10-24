using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

namespace Resgistro
{
    public partial class Form1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                DataSet ds = new DataSet();
                ds.ReadXml(Server.MapPath("~/sel.xml"));
                ddlCiudad.DataTextField = "name";
                ddlCiudad.DataValueField = "id";
                ddlCiudad.DataSource = ds;
                ddlCiudad.DataBind();
            }
            
        }

        protected void TextBox2_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            txtCorreo.Text ="";
            txtDireccion.Text = "";
            txtDocumento.Text = "";
            txtNombre.Text = "";
            txtTelefono.Text = "";
            txtFecha.Text = "";
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Session["identificacion"] = txtDocumento.Text;
            Session["nombre"] = txtNombre.Text;
            Session["apellido"] = txtApellido.Text;
            Session["direccion"] = txtDireccion.Text;
            Session["telefono"] = txtTelefono.Text;
            Session["correo"] = txtCorreo.Text;
            Session["fecha"] = txtFecha.Text;
            if (rbUno.Checked)
            {
                Session["tipoPersona"] = "natural";
            }
            if(rbDos.Checked)
            {
                Session["tipoPersona"] = "juridica";
            }
            Session["ciudad"] = ddlCiudad.SelectedItem.ToString();

            Response.Redirect("Form2.aspx");

        }
    }
}