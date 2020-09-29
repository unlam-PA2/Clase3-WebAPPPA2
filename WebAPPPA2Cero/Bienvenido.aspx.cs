using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using ServiceLayer;

namespace WebAPPPA2Cero
{
    public partial class Bienvenido : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Saludo saludo = new Saludo();


            lblMensaje.Text = saludo.SaludoBienvenida();

        }
    }
}