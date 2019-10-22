using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Registrp
{
    public partial class Formulario2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            lbl1.Text = (string)Session["Nombre"];





        }
    }
}