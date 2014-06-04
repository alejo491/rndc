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
            bool validar = true;
            string mensaje ="";

            if(this.IdSede.Text.Length >6)
            {
                mensaje = mensaje + Environment.NewLine + "El campo id de la sede debe ser una cadena alfanumerica de hasta 6 caracteres";
                validar = false;
            
            }

            if (this.IdNombreSede.Text.Length > 20)
            {
                mensaje = mensaje + Environment.NewLine + "El campo nombre de la sede no debe exceder los 20 caracteres";
                validar = false;
            }
            if (this.IdTel.Text.Length == 0 && this.IdTel.Text.Length > 7)
            {
                mensaje = mensaje + Environment.NewLine + "El campo telefono de contacto es obligatorio y debe tener 7 caracteres como maximo";
                validar = false;
            }
            if (this.IdDir.Text.Length == 0)
            {
                mensaje = mensaje + Environment.NewLine + "El campo direccion es obligatorio";
                validar = false;
            
            }
            if(this.IdNombre.Text.Length > 100)
            {
                    mensaje = mensaje + Environment.NewLine + "El campo nombre de tercero no puede tener mas de 100 caracteres";
                    validar = false;
            }
            
            

            if (this.tipoId.SelectedValue.Equals("N") )
            {
                if (this.numId.Text.Length > 0  || this.numId.Text.Length < 11)
            {
                validar = false;
                mensaje = mensaje + Environment.NewLine + "El campo numero de identificacion debe tener maximo 10 caracteres";
            }else
                {
                    if (this.numId.Text.Length < 5 || this.numId.Text.Length > 15)
            {
                validar = false;
                mensaje = mensaje + Environment.NewLine + "El campo numero de identificacion debe tener entre 5 y 15 carateres";
            }
                }
                
            }
           if(validar)
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
}