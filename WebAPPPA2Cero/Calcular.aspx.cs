using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebAPPPA2Cero
{
    public partial class Calcular : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSumar_Click(object sender, EventArgs e)
        {
            int numero1 = int.Parse (txtNumero1.Text);

            int numero2 = int.Parse(txtNumero2.Text);

            int resultado = numero1 + numero2;

            lblResultado.Text = resultado.ToString();

        }
    }
}