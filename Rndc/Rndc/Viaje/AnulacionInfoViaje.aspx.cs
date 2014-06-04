using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Rndc.Servicios;

namespace Rndc.Viaje
{
    public partial class AnulacionInfoViaje : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnAnularInformacionViaje_Click(object sender, EventArgs e)
        {
            
        }

        protected void BtnAnularViaje_Click(object sender, EventArgs e)
        {
            bool validar = true;
            string mensaje = "";
            

            if (validar)
            {
                ServicioWebRndc.AnularInformacionViaje((this.txt_usuario.Text).ToString(), "", (this.txt_nit.Text).ToString(), "", "", (this.slt_mot_anu).ToString());//El cuarto campo esta vacio, es el de consecutivo, me aparece en la funcion pero no estan en los pdfs; el quinto campo tambien tiene el mismo poblema que el cuarto
            }        
            }
    }
}