using System;
using System.Collections.Generic;
using System.Configuration;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Rndc.Modelo;
using Rndc.Servicios;

namespace Rndc.Carga
{
    public partial class RegistrarInfoCarga : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            foreach (ElEmpaque x in ServicioDbRndc.listarEmpaques())
            {
                this.slt_empaque.Items.Add(new ListItem(x.EmpaqueMercancia, x.CodigoDeEmpaque));
            }

            foreach (LaNaturalezaDeLaMercancia x in ServicioDbRndc.listarNaturalezas())
            {
                this.slt_naturaleza.Items.Add(new ListItem(x.NaturalezaMercancia, x.CodigoDeNaturaleza));
            }

            foreach (LaUnidadDeMedidaCarga x in ServicioDbRndc.listarUnidades())
            {
                this.slt_medida_carga.Items.Add(new ListItem(x.UnidadDeMedida, x.CodigoUnidadDeMedida));
            }
            foreach (ProductoCliente x in ServicioDbRndc.listarProductos())
            {
                this.slt_nombre.Items.Add(new ListItem(x.Producto, x.CodigoDeProducto));
            }

            this.txt_empresa.Text = ConfigurationManager.AppSettings["NombreEmpresa"];
            this.txt_nit.Text = ConfigurationManager.AppSettings["Nit"];
        }

        protected void btn_guardar_informacion_Click(object sender, EventArgs e)
        {
            bool validar = true;
            string mensaje = "";
            if (this.txt_nit.Text.Length > 10)
            {
                mensaje = mensaje + Environment.NewLine + "El campo nit no puede tener mas de 10 caracteres";
                validar = false;

            }
            if (this.txt_hora1.Text.Length > 3 || this.txt_hora2.Text.Length > 3 || this.txt_horas1.Text.Length > 3 || this.txt_horas2.Text.Length > 3)
            {
                mensaje = mensaje + Environment.NewLine + "El campo campo horas puede tener maximo 3 digitos";
                validar = false;
            
            }

            if (int.Parse(this.txt_minutos1.Text) > 59 || int.Parse(this.txt_minutos2.Text) > 59)
            {
                mensaje = mensaje + Environment.NewLine + "El campo campo minutos debe estar entre 00 y 59";
                validar = false;
            }

            




            if (validar)
            {
                string respuesta;
                respuesta = ServicioWebRndc.CreacionInformacionCarga(this.txt_usuario.Text, "", this.txt_empresa.Text, (this.txt_consecutivo.Text).ToString(), this.slt_operacion.SelectedValue, this.slt_empaque.SelectedValue, this.slt_naturaleza.SelectedValue, this.txt_descripcion.Text, this.txt_codigo_producto.Text, this.txt_cantidad_carga.Text, this.slt_medida_carga.SelectedValue, this.slt_tipo_documento1.SelectedValue, this.txt_num_identificacion.Text, this.sede.Text, this.txt_num_identificacion2.Text, this.txt_municipio1.Text, this.txt_pacto1.Text, this.txt_hora1.Text, this.txt_minutos1.Text, this.txt_pacto2.Text, this.txt_hora2.Text, this.txt_minutos2.Text);
            }
        }
    }
}