using System;
using System.Collections.Generic;
using System.Configuration;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Rndc.Modelo;
using Rndc.Servicios;
namespace Rndc.Tercero
{
    public partial class CreacionTerceroPerJuridica : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            foreach (ElDestino x in ServicioDbRndc.ListarMunicipios())
            {
                this.IdMun.Items.Add(new ListItem(x.Destino, x.CodigoDeDestino));

            }
            this.Empresa.Text = ConfigurationManager.AppSettings["NombreEmpresa"];
            this.txtNit.Text = ConfigurationManager.AppSettings["Nit"];
        }

        protected void Guardar_Click(object sender, EventArgs e)
        {
            string respuesta;
            try
            {
                //respuesta=ServicioWebRndc.CreacionPersonaJuridica(this.txtUsuario.Text,"",this.txtNit.Text,this.tipoId.SelectedValue,this.numId.Text,this.IdNombre.Text,this.IdSede.Text,this.IdNombreSede.Text,this.IdTel.Text,this.IdDir.Text,this.IdMun.SelectedValue);
                ServicioDbRndc.CrearPersonaJurica(this.numId.Text, this.IdNombre.Text,this.IdNombreSede.Text, this.IdTel.Text, this.IdDir.Text, this.IdMun.SelectedValue);
            }
            catch (Exception)
            {

                ClientScript.RegisterStartupScript(this.GetType(), "myScript",
                            "<script>alert('Error en la persistencia de la aplicacion')</script>");
            }
           
        }
    }
}