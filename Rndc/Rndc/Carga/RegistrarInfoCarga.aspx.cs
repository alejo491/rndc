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
            ServicioWebRndc.CreacionInformacionCarga((this.txt_usuario.Text).ToString(), "", (this.txt_empresa.Text).ToString(), (this.txt_consecutivo.Text).ToString(), (this.slt_operacion.SelectedValue).ToString(), (this.slt_empaque.SelectedValue).ToString(), (this.slt_naturaleza.SelectedValue).ToString(), (this.txt_descripcion.Text).ToString(), (this.txt_codigo_producto.Text).ToString(), (this.txt_cantidad_carga.Text).ToString(), (this.slt_medida_carga.SelectedValue).ToString(), (this.slt_tipo_documento1.SelectedValue).ToString(), (this.txt_num_identificacion.Text).ToString(), (this.slt_sede.SelectedValue).ToString(), (this.txt_num_identificacion2.Text).ToString(), (this.txt_municipio1.Text).ToString(), (this.txt_pacto1.Text).ToString(), (this.txt_hora1.Text).ToString(), (this.txt_minutos1.Text).ToString(), (this.txt_pacto2).ToString(), (this.txt_hora2.Text).ToString(), (this.txt_minutos2.Text).ToString());
        }

    }
}