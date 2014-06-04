using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Rndc.Servicios;

namespace Rndc.Viaje
{
    public partial class RegistrarInfoViaje : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_registrar_info_viaje_Click(object sender, EventArgs e)
        {
             ServicioWebRndc.CreacionInformacionViaje((this.txt_usuario.Text).ToString(), "", (this.txt_empresa.Text).ToString(), (this.txt_consecutivo.Text).ToString(),"codIDConductor",(this.txt_num_identi_cond.Text).ToString(), (this.txt_placa1.Text).ToString(),(this.txt_placa2.Text).ToString(),(this.txt_origen.Text).ToString(),(this.txt_destino.Text).ToString());
            //revisar cual es el codid del conductor
        }

    }
}