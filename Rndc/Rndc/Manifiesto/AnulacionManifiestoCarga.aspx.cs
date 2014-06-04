using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Rndc.Servicios;

namespace Rndc.Manifiesto
{
    public partial class AnulacionManifiestoCarga1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_guardar_anulacion_manifiesto_Click(object sender, EventArgs e)
        {
            ServicioWebRndc.AnulacionCumplirManifiestoCarga((this.txt_usuario.Text).ToString(),"",(this.txt_nit.Text).ToString(),(this.slt_manifiesto_de_carga.SelectedValue).ToString(),(this.slt_motivo_anulacion.SelectedValue).ToString());
        }
    }
}