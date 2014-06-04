using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Rndc.Servicios;
using Rndc.Modelo;
using System.Configuration;

namespace Rndc.Tercero
{
    public partial class CreacionTerceroPerNatural : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            foreach (ElDestino x in ServicioDbRndc.ListarMunicipios())
            {
                this.IdMpio.Items.Add(new ListItem(x.Destino,x.CodigoDeDestino));
            
            }

            this.Empresa.Text = ConfigurationManager.AppSettings["NombreEmpresa"];
            this.IdNit.Text = ConfigurationManager.AppSettings["Nit"];

        }

        protected void BtnGuardar_Click(object sender, EventArgs e)
        {
            string respuesta = "";
            try
            {
                if (!this.tipoId.SelectedValue.Equals("T"))
                {
                    if (this.IdLice.Text.Length == 0)
                    {
                        //respuesta=ServicioWebRndc.CreacionPersona(this.IdUsuario.Text,"",this.IdNit.Text,this.tipoId.SelectedValue,this.IdNumIde.Text,this.IdNombre.Text,this.IdPriApe.Text,this.IdSegApe.Text,this.IdTel.Text,this.IdDir.Text,this.IdMpio.SelectedValue);
                        ServicioDbRndc.CrearPersona(this.IdNumIde.Text,this.IdNit.Text, this.IdNombre.Text, this.IdPriApe.Text,
                            this.IdSegApe.Text, this.IdTel.Text, this.IdDir.Text, this.IdMpio.SelectedValue);
                    }
                    else
                    {
                        respuesta=ServicioWebRndc.CreacionConductor(this.IdUsuario.Text, "", this.IdNit.Text, this.tipoId.SelectedValue, this.IdNumIde.Text, this.IdNombre.Text, this.IdPriApe.Text, this.IdSegApe.Text, this.IdTel.Text, this.IdDir.Text, this.IdMpio.SelectedValue,this.categoria.SelectedValue,this.IdLice.Text,this.IdFecVen.SelectedDate.ToShortDateString());
                        ServicioDbRndc.CrearConductor(this.IdNumIde.Text,this.categoria.SelectedValue,this.IdDir.Text,this.IdFecVen.SelectedDate,this.IdLice.Text,this.IdNombre.Text,this.IdPriApe.Text,this.IdSegApe.Text,this.IdTel.Text);
                    
                    }

                }
                else
                {
                    if (this.IdLice.Text.Length != 0)
                    {
                        ClientScript.RegisterStartupScript(this.GetType(), "myScript",
                            "<script>alert('Una Persona con Tarjeta de Identidad no puede tener licencia')</script>");
                    }
                    else
                    {
                        //respuesta=ServicioWebRndc.CreacionPersona(this.IdUsuario.Text,"",this.IdNit.Text,this.tipoId.SelectedValue,this.IdNumIde.Text,this.IdNombre.Text,this.IdPriApe.Text,this.IdSegApe.Text,this.IdTel.Text,this.IdDir.Text,this.IdMpio.SelectedValue);
                        ServicioDbRndc.CrearPersona(this.IdNumIde.Text,this.IdNit.Text, this.IdNombre.Text, this.IdPriApe.Text,
                            this.IdSegApe.Text, this.IdTel.Text, this.IdDir.Text, this.IdMpio.SelectedValue);
                    
                    }


                }

                ClientScript.RegisterStartupScript(this.GetType(), "myScript",
                                "<script>alert('" + ManejadorErrores.Solucion(respuesta, "Crear Vehiculo Articulado") + "')</script>");
            }
            catch (Exception)
            {

                ClientScript.RegisterStartupScript(this.GetType(), "myScript", "<script>alert('Error en la aplicacion')</script>");
            }
            
            
            
        }

        


        

    }
}