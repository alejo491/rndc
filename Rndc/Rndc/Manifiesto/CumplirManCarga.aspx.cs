using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Rndc.Servicios;

namespace Rndc.Manifiesto
{
    public partial class CumplirManCarga : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnGuaradar_Click(object sender, EventArgs e)
        {
            ServicioWebRndc.CreacionCumplirManifiestoCarga(this.txt_usuario.Text, "", this.txt_nit.Text, this.NumMan.SelectedValue, this.TipoCumplido.SelectedValue, this.TxtFecEntrega.Text,this.txt_valor_adicional_cargue.Text,"","","");
        }
    }
}