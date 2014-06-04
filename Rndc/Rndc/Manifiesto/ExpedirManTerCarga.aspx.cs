using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Rndc.Servicios;

namespace Rndc.Manifiesto
{
    public partial class ExpedirManTerCarga : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_guardar_manifiesto_Click(object sender, EventArgs e)
        {
            ServicioWebRndc.CreacionManifiestoCarga((this.txt_usuario.Text).ToString(),"",(this.txt_nit.Text).ToString(),(this.slt_tipo_manifiesto.SelectedValue).ToString(),(this.txt_consecutivo.Text).ToString(),"",(this.txt_fec_expedicion.Text).ToString(),(this.txt_origen.Text).ToString(),(this.txt_destino.Text).ToString(),(this.slt_tipo_identi_titular.SelectedValue).ToString(),(this.txt_num_identi_titular.Text).ToString(),(this.txt_retencion_ica.Text).ToString(),(this.txt_valor_anticipo.Text).ToString(),(this.txt_municipio_cond.Text).ToString(),(this.txt_fecha.Text).ToString(),(this.slt_cargue.SelectedValue).ToString(),(this.slt_descargue.SelectedValue).ToString(),(this.txt_recomendaciones.Text).ToString());//No encontre el campo de codigo operacion transporte en el diseño entonces lo deje vacio
        }
    }
}