using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Rndc.Servicios;

namespace Rndc.Carga
{
    public partial class AnulacionInfoCarga : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_guardar_anulacion_Click(object sender, EventArgs e)
        {
            bool validar = true;
            
            
            if (validar)
            {
                ServicioWebRndc.AnulacionInformacionCarga((this.txt_usuario.Text).ToString(), "", (this.txt_nit.Text).ToString(), (this.txt_informacion_carga.Text).ToString(), (this.slt_motivo_anulacion.SelectedValue).ToString());
            }
        }


        

    }
}