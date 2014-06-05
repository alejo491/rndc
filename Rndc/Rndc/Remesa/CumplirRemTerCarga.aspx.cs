using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Rndc.Servicios;

namespace Rndc.Remesa
{
    public partial class CumplirRemTerCarga : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_guardar_cumplido_remesa_Click(object sender, EventArgs e)
        {

            bool validar = true;
            string mensaje = "";
            if(int.Parse(this.txt_cantidad_cargada.Text) > (int.Parse(this.txt_cantidad_entregada.Text)))
            {
                mensaje = mensaje + Environment.NewLine + "La cantidad entregada debe ser menor o igual a la cantidad cargada";
                validar = false;
            }


            if (validar)
            {
                ServicioWebRndc.CrearCumplirRemesa((this.txt_usuario.Text).ToString(), "", (this.txt_nit.Text).ToString(), (this.txt_consecutivo.Text).ToString(), (this.txt_manifiesto.Text).ToString(), (this.slt_tipo_cumplido.SelectedValue).ToString(), (this.txt_fecha_llegada_destino.Text).ToString(), (this.txt_hora_llegada_destino.Text).ToString(), (this.txt_fecha_entrada_destino.Text).ToString(), (this.txt_hora_entrada_destino.Text).ToString(), (this.txt_fecha_salida_destino.Text).ToString(), (this.txt_hora_salida_destino.Text).ToString(), (this.txt_cantidad_entregada.Text).ToString());
            }
        }
    }
}