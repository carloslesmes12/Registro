using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Registrp
{
    public partial class Registro : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

         
             

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Session["Nombre"] = txtnombre.Text;
            Session["apellido"] = txtapellidos.Text;
            Session["documento"] = txtdocumento.Text;
            Session["Direciion"] = txtdireccion.Text;
            Session["Fechanacimiento"] = txtnacim.Text;



            Response.Redirect("Formulario2.aspx.cs");

          
        }
    }
}