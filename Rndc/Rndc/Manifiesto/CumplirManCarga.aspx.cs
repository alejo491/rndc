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

        protected void BtnGuardar_Click(object sender, EventArgs e)
        {
            bool validar = true;
            string mensaje = "";

            if (this.slt_tipo_cumplido.SelectedValue.Equals("S") && this.slt_motivo_suspencion.SelectedValue.Equals(""))
            {
                mensaje = mensaje + Environment.NewLine + "El campo motivo de Suspencion debe ser llenado";
                validar = false;
            }


            ServicioWebRndc.CreacionCumplirManifiestoCarga(this.txt_usuario.Text, "", this.txt_nit.Text, this.slt_manifiesto_carga.SelectedValue, this.slt_tipo_cumplido.SelectedValue, this.TxtFecEntrega.Text,this.txt_valor_adicional_cargue.Text,"",this.txt_descuentos.Text,this.txt_valor_sobreanticipos.Text);
        }
    }
}