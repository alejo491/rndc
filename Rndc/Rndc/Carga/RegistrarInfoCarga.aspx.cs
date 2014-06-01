using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Rndc.Servicios;
namespace Rndc.Carga
{
    public partial class RegistrarInfoCarga : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_guardar_informacion_Click(object sender, EventArgs e)
        {
            ServicioWebRndc.CreacionInformacionCarga(this.IdUsuario.Text,"",this.IdNit.Text,);
        }
    }
}