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
            bool validar = true;
            string mensaje = "";
            string respuesta = "";
            if (this.IdSegApe.Text.Length > 6)
            {
                mensaje = mensaje + Environment.NewLine + "El campo id de la sede debe ser una cadena alfanumerica de hasta 6 caracteres";
                validar = false;

            }

            if (this.IdNombre.Text.Length > 20)
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
            if (this.IdNombre.Text.Length > 100)
            {
                mensaje = mensaje + Environment.NewLine + "El campo nombre de tercero no puede tener mas de 100 caracteres";
                validar = false;
            }



            if (this.tipoId.SelectedValue.Equals("N"))
            {
                if (this.IdNumIde.Text.Length > 0 || this.IdNumIde.Text.Length < 11)
                {
                    validar = false;
                    mensaje = mensaje + Environment.NewLine + "El campo numero de identificacion debe tener maximo 10 caracteres";
                }
                else
                {
                    if (this.IdNumIde.Text.Length < 5 || this.IdNumIde.Text.Length > 15)
                    {
                        validar = false;
                        mensaje = mensaje + Environment.NewLine + "El campo numero de identificacion debe tener entre 5 y 15 carateres";
                    }
                }

            }


            if (this.IdPriApe.Text.Length > 100)
            {
                validar = false;
                mensaje = mensaje + Environment.NewLine + "El campo primer apellido no puede tener mas de 100 caracteres";
            
            }
            if (this.IdSegApe.Text.Length > 100)
            {
                validar = false;
                mensaje = mensaje + Environment.NewLine + "El campo segundo apellido no puede tener mas de 100 caracteres";

            }
            if (validar)
            {
                try
                {
                    if (!this.tipoId.SelectedValue.Equals("T"))
                    {
                        if (this.IdLice.Text.Length == 0)
                        {
                            //respuesta=ServicioWebRndc.CreacionPersona(this.IdUsuario.Text,"",this.IdNit.Text,this.tipoId.SelectedValue,this.IdNumIde.Text,this.IdNombre.Text,this.IdPriApe.Text,this.IdSegApe.Text,this.IdTel.Text,this.IdDir.Text,this.IdMpio.SelectedValue);
                            ServicioDbRndc.CrearPersona(this.IdNumIde.Text, this.IdNit.Text, this.IdNombre.Text, this.IdPriApe.Text,
                                this.IdSegApe.Text, this.IdTel.Text, this.IdDir.Text, this.IdMpio.SelectedValue);
                        }
                        else
                        {
                            respuesta = ServicioWebRndc.CreacionConductor(this.IdUsuario.Text, "", this.IdNit.Text, this.tipoId.SelectedValue, this.IdNumIde.Text, this.IdNombre.Text, this.IdPriApe.Text, this.IdSegApe.Text, this.IdTel.Text, this.IdDir.Text, this.IdMpio.SelectedValue, this.categoria.SelectedValue, this.IdLice.Text, this.IdFecVen.SelectedDate.ToShortDateString());
                            ServicioDbRndc.CrearConductor(this.IdNumIde.Text, this.categoria.SelectedValue, this.IdDir.Text, this.IdFecVen.SelectedDate, this.IdLice.Text, this.IdNombre.Text, this.IdPriApe.Text, this.IdSegApe.Text, this.IdTel.Text);

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
                            ServicioDbRndc.CrearPersona(this.IdNumIde.Text, this.IdNit.Text, this.IdNombre.Text, this.IdPriApe.Text,
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
}