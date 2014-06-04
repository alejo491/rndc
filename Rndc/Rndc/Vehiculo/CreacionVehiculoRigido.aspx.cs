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
            try
            {
                string respuesta = ServicioWebRndc.CreacionVehiculoRigido(this.txt_usuario.Text, "", this.txt_nit.Text, this.txt_placa.Text, this.sltConfiguracion.SelectedValue, this.marca.SelectedValue, this.txt_linea_vehic.Text, this.txt_modelo.Text, this.combustible.SelectedValue, this.txt_peso.Text, this.color.SelectedValue, this.carroceria.SelectedValue, this.slt_tipo_documento.SelectedValue, this.txt_num_ident.Text, this.slt_tipo_doc_tenedor.SelectedValue, this.txt_num_ident_tenedor.Text, this.txt_num_poliza.Text, this.txt_fec_vec.Text, this.aseguradora.SelectedValue);
                ServicioDbRndc.CreacionVehiculoRigido(this.txt_placa.Text, this.carroceria.SelectedValue, this.color.SelectedValue, this.marca.SelectedValue, this.sltConfiguracion.SelectedValue, this.txt_modelo.Text, this.txt_linea_vehic.Text, this.txt_peso.Text);
                ClientScript.RegisterStartupScript(this.GetType(), "myScript",
                                "<script>alert('" + ManejadorErrores.Solucion(respuesta, "Crear Vehiculo Rigido") + "')</script>");
            }
            catch (Exception )
            {

                ClientScript.RegisterStartupScript(this.GetType(), "myScript",
                            "<script>alert('Error en la persistencia de la aplicacion,')</script>"); 
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