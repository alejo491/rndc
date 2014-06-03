using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Rndc.Servicios;

namespace Rndc.Remesa
{
    public partial class AnulacionRemTerCarga : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_guardar_remesa_Click(object sender, EventArgs e)
        {
            ServicioWebRndc.AnularRemesa((this.txt_usuario.Text).ToString(), "", (this.txt_nit.Text).ToString(), "", (this.slt_remesa_de_carga.SelectedValue).ToString(), (this.slt_motivo_anulacion).ToString());//el campo cuatro no aparece, lo puse como vacio
        }
    }
}