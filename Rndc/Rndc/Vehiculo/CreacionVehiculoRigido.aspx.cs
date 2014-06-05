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
    public partial class CreacionVehiculoRigido : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            foreach (LasAseguradora x in ServicioDbRndc.ListarAseguradoras())
            {
                this.aseguradora.Items.Add(new ListItem(x.NombreAseguradora,x.NitAseguradora));

            }
            foreach (LosTiposDeEje x in ServicioDbRndc.ListarConfiguracion())
            {
                this.sltConfiguracion.Items.Add(new ListItem(x.Descripcion,x.CodigoDeEje));

            }
            foreach (Colore x in ServicioDbRndc.ListarColores())
            {
                this.color.Items.Add(new ListItem( x.Color,x.CodigoColor));

            }
            foreach (LaMarca x in ServicioDbRndc.ListarMarcas())
            {
                this.marca.Items.Add(new ListItem(x.Marca, x.CodigoDeMArca));

            }
            this.txt_empresa.Text = ConfigurationManager.AppSettings["NombreEmpresa"];
            this.txt_nit.Text = ConfigurationManager.AppSettings["Nit"];
        }

        protected void Guardar_Click(object sender, EventArgs e)
        {
            bool validar = true;
            string mensaje = "";
            double peso;

            if (int.Parse(this.txt_modelo.Text) < 1900 || int.Parse(this.txt_modelo.Text) < new DateTime().Year + 1)
            {
                validar = false;
                mensaje = mensaje + Environment.NewLine + "El modelo del vehiculo no puede ser menor a 1900 o mayor a " + (new DateTime().Year + 1).ToString();
            }

            /*if()
            {
             * El año al que fue repotenciado no puede ser mayor al año actual. No puede ser menor o igual al modelo reportado. Para Semirremolque, Remolque o Remolque Balanceado no debe ser reportado.

            }*/

            if (double.TryParse(this.txt_peso.Text, out peso) || this.txt_peso.Text.Length < 3 || this.txt_peso.Text.Length > 5 || peso < 200 || peso > 53000)
            {
                validar = false;
                mensaje = mensaje + Environment.NewLine + "El peso debe registrarse en kilogramos,debe ser de 3 a 5 dígitos, y debe ser mayor a 200 kilogramos y menor a 53000 kilogramos ";
            }

            if (this.txt_num_ident.Text.Length < 10)
            {
                validar = false;
                mensaje = mensaje + Environment.NewLine + "el numero de identificacion debe ser máximo de 10 caracteres";
            }


            if (validar)
            {
                    try
                    {
                        string respuesta = ServicioWebRndc.CreacionVehiculoRigido(this.txt_usuario.Text, "", this.txt_nit.Text, this.txt_placa.Text, this.sltConfiguracion.SelectedValue, this.marca.SelectedValue, this.txt_linea_vehic.Text, this.txt_modelo.Text, this.combustible.SelectedValue, this.txt_peso.Text, this.color.SelectedValue, this.carroceria.SelectedValue, this.slt_tipo_documento.SelectedValue, this.txt_num_ident.Text, this.slt_tipo_doc_tenedor.SelectedValue, this.txt_num_ident_tenedor.Text, this.txt_num_poliza.Text, this.txt_fec_vec.Text, this.aseguradora.SelectedValue);
                        ServicioDbRndc.CreacionVehiculoRigido(this.txt_placa.Text, this.carroceria.SelectedValue, this.color.SelectedValue, this.marca.SelectedValue, this.sltConfiguracion.SelectedValue, this.txt_modelo.Text, this.txt_linea_vehic.Text, this.txt_peso.Text);
                        ClientScript.RegisterStartupScript(this.GetType(), "myScript",
                                        "<script>alert('" + ManejadorErrores.Solucion(respuesta, "Crear Vehiculo Rigido") + "')</script>");
                    }
                    catch (Exception)
                    {

                        ClientScript.RegisterStartupScript(this.GetType(), "myScript",
                                    "<script>alert('Error en la persistencia de la aplicacion,')</script>");
                    }
            }
          
            
        }

        protected void BuscarTenedor_OnClick(object sender, EventArgs e)
        {
            string nombre = ServicioDbRndc.ObtenerNombreTercero(this.slt_tipo_doc_tenedor.SelectedValue, this.txt_num_ident_tenedor.Text);
            if (nombre == null)
            {
                ClientScript.RegisterStartupScript(this.GetType(), "myScript",
                            "<script>alert('No existe un tercero con esta identififcacion')</script>");
            }
            txt_nombre_tenedor.Text = nombre; 
        }

        protected void BuscarPropietario_OnClick(object sender, EventArgs e)
        {
            string nombre = ServicioDbRndc.ObtenerNombreTercero(this.slt_tipo_doc_tenedor.SelectedValue, this.txt_num_ident.Text);
            if (nombre == null)
            {
                ClientScript.RegisterStartupScript(this.GetType(), "myScript",
                            "<script>alert('No existe un tercero con esta identififcacion')</script>");
            }
            txt_nombre_propi.Text = nombre; 
        }
    }
}