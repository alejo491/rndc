using System;
using System.Collections.Generic;
using System.Configuration;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Rndc.Modelo;
using Rndc.Servicios;


namespace Rndc.Vehiculo
{
    public partial class CreacionVehiculoArticulado : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            foreach (LosTiposDeEje x in ServicioDbRndc.ListarConfiguracion())
            {
                this.sltConfiguracion.Items.Add(new ListItem(x.Descripcion, x.CodigoDeEje));

            }
            foreach (Colore x in ServicioDbRndc.ListarColores())
            {
                this.color.Items.Add(new ListItem(x.Color, x.CodigoColor));

            }
            foreach (LaMarca x in ServicioDbRndc.ListarMarcas())
            {
                this.marca.Items.Add(new ListItem(x.Marca, x.CodigoDeMArca));

            }
            this.txtEmpresa.Text = ConfigurationManager.AppSettings["NombreEmpresa"];
            this.txtNit.Text = ConfigurationManager.AppSettings["Nit"];
        }


        protected void btnGuardar_OnClick(object sender, EventArgs e)
        {
            bool validar = true;
            string mensaje = "";
            double peso;
            if (int.Parse(this.txtModelo.Text) < 1900 || int.Parse(this.txtModelo.Text)<new DateTime().Year+1)
            {
                validar = false;
                mensaje = mensaje + Environment.NewLine + "El modelo del vehiculo no puede ser menor a 1900 o mayor a " + (new DateTime().Year + 1).ToString();
            }
            if (double.TryParse(this.txtPeso.Text, out peso) || this.txtPeso.Text.Length < 3 || this.txtPeso.Text.Length > 5 || peso<200 || peso >53000)
            {
                validar = false;
                mensaje = mensaje + Environment.NewLine + "El peso debe registrarse en kilogramos,debe ser de 3 a 5 dígitos, y debe ser mayor a 200 kilogramos y menor a 53000 kilogramos ";

            }
            if(this.txt_num_ident_propi.Text.Length <10)
            {
                validar = false;
                mensaje = mensaje + Environment.NewLine + "el numero de identificacion debe ser máximo de 10 caracteres";
            }
            
            if(validar)
            {
                  try
                  {
                    string respuesta = ServicioWebRndc.CreacionVehiculoArticulado(this.txtUsuario.Text, "", this.txtNit.Text, this.txtPlaca.Text, this.sltConfiguracion.SelectedValue, this.marca.SelectedValue, this.txtModelo.Text, this.txtPeso.Text, this.txt_capacidad_uni_carga.Text, this.color.SelectedValue, this.carroceria.SelectedValue, this.tipoIdPropietario.SelectedValue, this.txt_num_ident_propi.Text, this.tipoIdtenedor.SelectedValue, this.txtNumIdTenedor.Text);
                    ServicioDbRndc.CreacionVehiculoArticulado(this.txtPlaca.Text, this.carroceria.SelectedValue, this.color.SelectedValue, this.marca.SelectedValue, this.sltConfiguracion.SelectedValue, this.txtModelo.Text, this.txtPeso.Text);
                
                    ClientScript.RegisterStartupScript(this.GetType(), "myScript",
                                "<script>alert('" + ManejadorErrores.Solucion(respuesta, "Crear Vehiculo Articulado") + "')</script>");
                    }
                    catch (Exception)
                    {

                        ClientScript.RegisterStartupScript(this.GetType(), "myScript",
                                "<script>alert('Error en la persistencia de la aplicacion,')</script>");
                    }
            }
            
          
        }

        protected void txt_num_ident_propi_OnTextChanged(object sender, EventArgs e)
        {
            
        }

        protected void BuscarPropietario_OnClick(object sender, EventArgs e)
        {
            string nombre = ServicioDbRndc.ObtenerNombreTercero(this.tipoIdPropietario.SelectedValue, this.txt_num_ident_propi.Text);
            if (nombre == null)
            {
                ClientScript.RegisterStartupScript(this.GetType(), "myScript",
                            "<script>alert('No existe un tercero con esta identififcacion')</script>");
            }
            txtNombrePropietario.Text = nombre;
        }

        protected void BuscarTenedor_OnClick(object sender, EventArgs e)
        {
            string nombre = ServicioDbRndc.ObtenerNombreTercero(this.tipoIdtenedor.SelectedValue, this.txtNumIdTenedor.Text);
            if (nombre == null)
            {
                ClientScript.RegisterStartupScript(this.GetType(), "myScript",
                            "<script>alert('No existe un tercero con esta identififcacion')</script>");
            }
            txtNombreTenedor.Text = nombre; 
        }
    }
}