using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Rndc.Servicios;

namespace Rndc.Remesa
{
    public partial class ExpedirRemTerCarga : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_ExpedirRemesa_Click(object sender, EventArgs e)
        {
            ServicioWebRndc.ExpedirRemesa((this.txt_usuario.Text).ToString(), "", (this.txt_nit).ToString(), (this.txt_consecutivo.Text).ToString(),( this.txt_consecutivo_cargas.Text).ToString(),( this.txt_cantidad_carga.Text).ToString(),( this.slt_tomador_poliza.SelectedValue).ToString(),( this.txt_num_poliza.Text).ToString(),( this.txt_fec_venc.Text).ToString(),(this.slt_aseguradora.SelectedValue).ToString(),(this.txt_fecha_llegada_cargue.Text).ToString(),(this.txt_hora_entrada_cargue.Text).ToString(),(this.txt_fecha_entrada_cargue.Text).ToString(),(this.txt_hora_entrada_cargue.Text).ToString(),(this.txt_fecha_salida_cargue.Text).ToString(),(this.txt_hora_salida_cargue.Text).ToString()  );
        }
    }
}