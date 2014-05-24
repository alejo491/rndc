<%@ Page Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="RegistrarInfoCarga.aspx.cs" Inherits="Rndc.Carga.RegistrarInfoCarga" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
       <div>
           <asp:Table id="Table1" class="tabla1" runat="server">
               <asp:TableRow runat="server">
                   <asp:TableCell runat="server">
                       <label>EMPRESA:</label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <input name="txt_empresa" type="text" />
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <label>NIT:</label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <input name="txt_nit" type="text" />
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <label>USUARIO:</label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <input name="txt_usuario" type="text" />
                   </asp:TableCell>
               </asp:TableRow>

           </asp:Table>
       </div>
       <div>
           <asp:Table id="Table1" class="tabla1" runat="server">
               <asp:TableRow runat="server">
                   <asp:TableCell runat="server">
                       <label>Tipo Operación</label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <select id="slt_operacion">
                           <option></option>
                           <!--se llena con los tipos de operacion-->
                       </select>
                   </asp:TableCell>
                   <asp:TableCell runat="server"></asp:TableCell>
                   <asp:TableCell runat="server">
                       <label>Empaque</label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <select id="slt_empaque">
                           <option></option>
                           <!--se llena con los tipos de empaque-->
                       </select>
                   </asp:TableCell>
               </asp:TableRow>
           </asp:Table>
       </div>
       <div>
           <h3>Producto</h3>
           <asp:Table id="Table1" class="tabla1" runat="server">
               <asp:TableRow runat="server">
                   <asp:TableCell runat="server">
                       <label>Naturaleza</label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <select id="slt_naturaleza">
                           <option></option>
                           <!--se llena con la naturaleza del producto-->
                       </select>
                   </asp:TableCell>
                   <asp:TableCell runat="server"></asp:TableCell>
                   <asp:TableCell runat="server">
                       <label>Descripcion Corta</label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <input type="text" name="txt_descripcion" />
                   </asp:TableCell>
               </asp:TableRow>
               <asp:TableRow runat="server">
                   <asp:TableCell runat="server">
                       <label>Clasificación</label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <select id="slt_clasificacion">
                           <option></option>
                           <!--se llena con la clasificacion-->
                       </select>
                   </asp:TableCell>
               </asp:TableRow>
               <asp:TableRow runat="server">
                   <asp:TableCell runat="server">
                       <label>Nombre</label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <select id="slt_nombre">
                           <option></option>
                           <!--se llena con los nombres de los productos-->
                       </select>
                   </asp:TableCell>
               </asp:TableRow>
               <asp:TableRow runat="server">
                   <asp:TableCell runat="server">
                       <label>Codigo del Producto</label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <input type="text" name="txt_codigo_producto" />
                   </asp:TableCell>
                   <asp:TableCell runat="server"></asp:TableCell>
                   <asp:TableCell runat="server">
                       <label>Cantidad de Carga</label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <input type="text" name="txt_cantidad_carga" />
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <select id="slt_medida_carga">
                           <option></option>
                           <!--se llena con las medidas del peso-->
                       </select>
                   </asp:TableCell>
                   <asp:TableCell runat="server"></asp:TableCell>
                   <asp:TableCell runat="server">
                       <label>peso Contenedor Vacio</label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <input type="text" name="txt_peso_cont_vacio" />
                   </asp:TableCell>
               </asp:TableRow>
           </asp:Table>
       </div>
       <div>
           <div>
               <div id="remitenteIzquierdo">
                   <h3>Remitente: Sitio de Cargue</h3>
                   <asp:Table id="Table1" class="tabla1" runat="server">
                       <asp:TableRow runat="server">
                           <asp:TableCell runat="server">
                               <label>Tipo identificación</label>
                           </asp:TableCell>
                           <asp:TableCell runat="server">
                               <select id="slt_tipo_documento1">
                                   <option></option>
                                   <!--se llena con los tipos de documento-->
                               </select>
                           </asp:TableCell>
                           <asp:TableCell runat="server">
                               <label>Número identificación</label>
                           </asp:TableCell>
                           <asp:TableCell runat="server">
                               <input type="text" name="txt_num_identificacion" />
                           </asp:TableCell>
                       </asp:TableRow>
                       <asp:TableRow runat="server">
                           <asp:TableCell runat="server">
                               <label>Sede</label>
                           </asp:TableCell>
                           <asp:TableCell runat="server">
                               <select id="slt_sede">
                                   <option></option>
                                   <!--se llena con las sedes-->
                               </select>
                           </asp:TableCell>
                       </asp:TableRow>
                       <asp:TableRow runat="server">
                           <asp:TableCell runat="server">
                               <label>Nombre</label>
                           </asp:TableCell>
                           <asp:TableCell runat="server">
                               <input type="text" name="txt_nombre1" />
                           </asp:TableCell>
                       </asp:TableRow>
                       <asp:TableRow runat="server">
                           <asp:TableCell runat="server">
                               <label>Dirección</label>
                           </asp:TableCell>
                           <asp:TableCell runat="server">
                               <input type="text" name="txt_direccion1" />
                           </asp:TableCell>
                       </asp:TableRow>
                       <asp:TableRow runat="server">
                           <asp:TableCell runat="server">
                               <label>Municipio</label>
                           </asp:TableCell>
                           <asp:TableCell runat="server">
                               <input type="text" name="txt_municipio1" />
                           </asp:TableCell>
                       </asp:TableRow>
                       <asp:TableRow runat="server">
                           <asp:TableCell runat="server">
                               <label>Pactó Tiempos ?</label>
                           </asp:TableCell>
                           <asp:TableCell runat="server"></asp:TableCell>
                           <asp:TableCell runat="server"></asp:TableCell>
                           <asp:TableCell runat="server">
                               <label>Horas</label>
                           </asp:TableCell>
                           <asp:TableCell runat="server">
                               <label>Minutos</label>
                           </asp:TableCell>
                       </asp:TableRow>
                       <asp:TableRow runat="server">
                           <asp:TableCell runat="server">
                               <input type="text" name="txt_pact1o" />
                           </asp:TableCell>
                           <asp:TableCell runat="server">
                               <label>Si/No</label>
                           </asp:TableCell>
                           <asp:TableCell runat="server">
                               <label>Tiempo Total Cargue</label>
                           </asp:TableCell>
                           <asp:TableCell runat="server">
                               <input type="text" name="txt_horas1" />
                           </asp:TableCell>
                           <asp:TableCell runat="server">
                               <input type="text" name="txt_minutos1" />
                           </asp:TableCell>
                       </asp:TableRow>
                       <asp:TableRow runat="server">
                           <asp:TableCell runat="server"></asp:TableCell>
                           <asp:TableCell runat="server"></asp:TableCell>
                           <asp:TableCell runat="server">
                               <label>Fecha Cita</label>
                           </asp:TableCell>
                           <asp:TableCell runat="server">
                               <input type="date" name="txt_fec_cita1" />
                           </asp:TableCell>
                           <asp:TableCell runat="server">
                               <label>Hora</label>
                           </asp:TableCell>
                           <asp:TableCell runat="server">
                               <input type="text" name="txt_hora1" />
                           </asp:TableCell>
                       </asp:TableRow>
                   </asp:Table>
               </div>

               <div id="destinatarioDerecho">
                   <h3>Destinatario: Sitio de Descargue</h3>
                   <asp:Table id="Table1" class="tabla1" runat="server">
                       <asp:TableRow runat="server">
                           <asp:TableCell runat="server">
                               <label>Tipo identificación</label>
                           </asp:TableCell>
                           <asp:TableCell runat="server">
                               <select id="slt_tipo_documento2">
                                   <option></option>
                                   <!--se llena con los tipos de documento-->
                               </select>
                           </asp:TableCell>
                           <asp:TableCell runat="server">
                               <label>Número identificación</label>
                           </asp:TableCell>
                           <asp:TableCell runat="server">
                               <input type="text" name="txt_num_identificacion2" />
                           </asp:TableCell>
                       </asp:TableRow>
                       <asp:TableRow runat="server">
                           <asp:TableCell runat="server">
                               <label>Sede</label>
                           </asp:TableCell>
                           <asp:TableCell runat="server">
                               <select id="slt_sede2">
                                   <option></option>
                                   <!--se llena con las sedes-->
                               </select>
                           </asp:TableCell>
                       </asp:TableRow>
                       <asp:TableRow runat="server">
                           <asp:TableCell runat="server">
                               <label>Nombre</label>
                           </asp:TableCell>
                           <asp:TableCell runat="server">
                               <input type="text" name="txt_nombre2" />
                           </asp:TableCell>
                       </asp:TableRow>
                       <asp:TableRow runat="server">
                           <asp:TableCell runat="server">
                               <label>Dirección</label>
                           </asp:TableCell>
                           <asp:TableCell runat="server">
                               <input type="text" name="txt_direccion2" />
                           </asp:TableCell>
                       </asp:TableRow>
                       <asp:TableRow runat="server">
                           <asp:TableCell runat="server">
                               <label>Municipio</label>
                           </asp:TableCell>
                           <asp:TableCell runat="server">
                               <input type="text" name="txt_municipio2" />
                           </asp:TableCell>
                       </asp:TableRow>
                       <asp:TableRow runat="server">
                           <asp:TableCell runat="server">
                               <label>Pactó Tiempos ?</label>
                           </asp:TableCell>
                           <asp:TableCell runat="server"></asp:TableCell>
                           <asp:TableCell runat="server"></asp:TableCell>
                           <asp:TableCell runat="server">
                               <label>Horas</label>
                           </asp:TableCell>
                           <asp:TableCell runat="server">
                               <label>Minutos</label>
                           </asp:TableCell>
                       </asp:TableRow>
                       <asp:TableRow runat="server">
                           <asp:TableCell runat="server">
                               <input type="text" name="txt_pacto2" />
                           </asp:TableCell>
                           <asp:TableCell runat="server">
                               <label>Si/No</label>
                           </asp:TableCell>
                           <asp:TableCell runat="server">
                               <label>Tiempo Total Cargue</label>
                           </asp:TableCell>
                           <asp:TableCell runat="server">
                               <input type="text" name="txt_horas2" />
                           </asp:TableCell>
                           <asp:TableCell runat="server">
                               <input type="text" name="txt_minutos2" />
                           </asp:TableCell>
                       </asp:TableRow>
                       <asp:TableRow runat="server">
                           <asp:TableCell runat="server"></asp:TableCell>
                           <asp:TableCell runat="server"></asp:TableCell>
                           <asp:TableCell runat="server">
                               <label>Fecha Cita</label>
                           </asp:TableCell>
                           <asp:TableCell runat="server">
                               <input type="date" name="txt_fec_cita2" />
                           </asp:TableCell>
                           <asp:TableCell runat="server">
                               <label>Hora</label>
                           </asp:TableCell>
                           <asp:TableCell runat="server">
                               <input type="text" name="txt_hora2" />
                           </asp:TableCell>
                       </asp:TableRow>
                   </asp:Table>
               </div>
           </div>
       </div>
       <div>
           <asp:Table id="Table1" class="tabla1" runat="server">
               <asp:TableRow runat="server">
                   <asp:TableCell runat="server">
                       <label>Recomendaciones</label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <textarea id="textarea_recomendaciones" cols="20" rows="2"></textarea>
                   </asp:TableCell>
               </asp:TableRow>
           </asp:Table>
       </div>
       <input type="button" value="Guardar Información de la Carga" />
</asp:Content>