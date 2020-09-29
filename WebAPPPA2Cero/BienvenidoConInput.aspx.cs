using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using ServiceLayer;

namespace WebAPPPA2Cero
{
    public partial class BienvenidoConInput : System.Web.UI.Page
    {


        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                txtApellido.Text = "Generico";
            }

        }

        protected void btnSaludar_Click(object sender, EventArgs e)
        {
            Saludo saludo = new Saludo();

            //string apellido = txtApellido.Text;

            //lblSaludo.Text = saludo.SaludoPersonalizado(apellido);

            lblSaludo.Text = saludo.SaludoPersonalizado(txtApellido.Text);
        }

        
    }
}