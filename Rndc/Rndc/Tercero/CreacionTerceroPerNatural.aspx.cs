using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
<<<<<<< .mine
using Rndc.Servicios;
=======
using Rndc.Servicios;

>>>>>>> .r22
namespace Rndc.Tercero
{
    public partial class CreacionTerceroPerNatural : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnGuardar_Click(object sender, EventArgs e)
        {
<<<<<<< .mine
            ServicioWebRndc.CreacionPersona(this.IdUsuario.Text, "", this.IdNit.Text, this.TipoId.Text, this.TipoId.SelectedValue,this.IdNombre.Text, this.IdPriApe.Text, this.IdSegApe.Text, this.IdTel.Text, this.IdDir.Text, this.IdMpio.Text);
=======
            ServicioWebRndc.CreacionPersona(this.IdUsuario.Text);
>>>>>>> .r22
        }

        


        

    }
}