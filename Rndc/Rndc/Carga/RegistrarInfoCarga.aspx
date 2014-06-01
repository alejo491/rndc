<%@ Page Language="C#"  AutoEventWireup="true" CodeBehind="RegistrarInfoCarga.aspx.cs" Inherits="Rndc.Carga.RegistrarInfoCarga" %>


    <div>
        <asp:Table ID="Table1" class="tabla1" runat="server">
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">
                    <asp:Label ID="Label10" runat="server" Text="EMPRESA:"></asp:Label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="NomEmpresa" runat="server"></asp:TextBox>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:Label ID="Label9" runat="server" Text="NIT:"></asp:Label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="IdNit" runat="server"></asp:TextBox>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:Label ID="Label8" runat="server" Text="USUARIO:"></asp:Label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="IdUsuario" runat="server"></asp:TextBox>
                </asp:TableCell>
            </asp:TableRow>

        </asp:Table>
    </div>
    <div>
        <asp:Table ID="Table2" class="tabla2" runat="server">
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">
                    <asp:Label ID="Label1" runat="server" Text="Tipo Operación"></asp:Label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                       <select id="slt_operacion">
                           <option></option>
                           <!--se llena con los tipos de operacion-->
                       </select>
                </asp:TableCell>
                <asp:TableCell runat="server"></asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:Label ID="Label2" runat="server" Text="Empaque"></asp:Label>
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
        <asp:Table ID="Table3" class="tabla3" runat="server">
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">
                    <asp:Label ID="Label3" runat="server" Text="Naturaleza"></asp:Label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                       <select id="slt_naturaleza">
                           <option></option>
                           <!--se llena con la naturaleza del producto-->
                       </select>
                </asp:TableCell>
                <asp:TableCell runat="server"></asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:Label ID="Label4" runat="server" Text="Descripcion Corta"></asp:Label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txt_descripcion" runat="server"></asp:TextBox>
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">
                    <asp:Label ID="Label5" runat="server" Text="Clasificación"></asp:Label>
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
                    <asp:Label ID="Label6" runat="server" Text="Nombre"></asp:Label>
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
                    <asp:Label ID="Label7" runat="server" Text="Codigo del Producto"></asp:Label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txt_codigo_producto" runat="server"></asp:TextBox>
                </asp:TableCell>
                <asp:TableCell runat="server"></asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:Label ID="Label11" runat="server" Text="Cantidad de Carga"></asp:Label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txt_cantidad_carga" runat="server"></asp:TextBox>
                </asp:TableCell>
                <asp:TableCell runat="server">
                       <select id="slt_medida_carga">
                           <option></option>
                           <!--se llena con las medidas del peso-->
                       </select>
                </asp:TableCell>
                <asp:TableCell runat="server"></asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:Label ID="Label12" runat="server" Text="Peso Contenedor Vacio"></asp:Label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txt_peso_cont_vacio" runat="server"></asp:TextBox>
                </asp:TableCell>
            </asp:TableRow>
        </asp:Table>
    </div>
    <div>
        <div>
            <div id="remitenteIzquierdo">
                <h3>Remitente: Sitio de Cargue</h3>
                <asp:Table ID="Table4" class="tabla4" runat="server">
                    <asp:TableRow runat="server">
                        <asp:TableCell runat="server">
                            <asp:Label ID="Label13" runat="server" Text="Tipo identificación"></asp:Label>
                        </asp:TableCell>
                        <asp:TableCell runat="server">
                               <select id="slt_tipo_documento1">
                                   <option></option>
                                   <!--se llena con los tipos de documento-->
                               </select>
                        </asp:TableCell>
                        <asp:TableCell runat="server">
                            <asp:Label ID="Label14" runat="server" Text="Número identificación"></asp:Label>
                        </asp:TableCell>
                        <asp:TableCell runat="server">
                            <asp:TextBox ID="txt_num_identificacion" runat="server"></asp:TextBox>
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow runat="server">
                        <asp:TableCell runat="server">
                            <asp:Label ID="Label15" runat="server" Text="Sede"></asp:Label>
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
                            <asp:Label ID="Label16" runat="server" Text="Nombre"></asp:Label>
                        </asp:TableCell>
                        <asp:TableCell runat="server">
                            <asp:TextBox ID="txt_nombre1" runat="server"></asp:TextBox>
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow runat="server">
                        <asp:TableCell runat="server">
                            <asp:Label ID="Label17" runat="server" Text="Dirección"></asp:Label>
                        </asp:TableCell>
                        <asp:TableCell runat="server">
                            <asp:TextBox ID="txt_direccion1" runat="server"></asp:TextBox>
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow runat="server">
                        <asp:TableCell runat="server">
                            <asp:Label ID="Label18" runat="server" Text="Municipio"></asp:Label>
                        </asp:TableCell>
                        <asp:TableCell runat="server">
                            <asp:TextBox ID="txt_municipio1" runat="server"></asp:TextBox>
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow runat="server">
                        <asp:TableCell runat="server">
                            <asp:Label ID="Label19" runat="server" Text="Pactó Tiempos ?"></asp:Label>
                        </asp:TableCell>
                        <asp:TableCell runat="server"></asp:TableCell>
                        <asp:TableCell runat="server"></asp:TableCell>
                        <asp:TableCell runat="server">
                            <asp:Label ID="Label20" runat="server" Text="Horas"></asp:Label>
                        </asp:TableCell>
                        <asp:TableCell runat="server">
                            <asp:Label ID="Label21" runat="server" Text="Minutos"></asp:Label>
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow runat="server">
                        <asp:TableCell runat="server">
                            <asp:TextBox ID="txt_pacto1" runat="server"></asp:TextBox>
                        </asp:TableCell>
                        <asp:TableCell runat="server">
                            <asp:Label ID="Label22" runat="server" Text="Si/No"></asp:Label>
                        </asp:TableCell>
                        <asp:TableCell runat="server">
                            <asp:Label ID="Label23" runat="server" Text="Tiempo Total Cargu"></asp:Label>
                        </asp:TableCell>
                        <asp:TableCell runat="server">
                            <asp:TextBox ID="txt_horas1" runat="server"></asp:TextBox>
                        </asp:TableCell>
                        <asp:TableCell runat="server">
                            <asp:TextBox ID="txt_minutos1" runat="server"></asp:TextBox>
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow runat="server">
                        <asp:TableCell runat="server"></asp:TableCell>
                        <asp:TableCell runat="server"></asp:TableCell>
                        <asp:TableCell runat="server">
                            <asp:Label ID="Label24" runat="server" Text="Fecha Cita"></asp:Label>
                        </asp:TableCell>
                        <asp:TableCell runat="server">
                            <asp:TextBox ID="txt_fec_cita1" runat="server"></asp:TextBox>
                        </asp:TableCell>
                        <asp:TableCell runat="server">
                            <asp:Label ID="Label25" runat="server" Text="Hora"></asp:Label>
                        </asp:TableCell>
                        <asp:TableCell runat="server">
                            <asp:TextBox ID="txt_hora1" runat="server"></asp:TextBox>
                        </asp:TableCell>
                    </asp:TableRow>
                </asp:Table>
            </div>

            <div id="destinatarioDerecho">
                <h3>Destinatario: Sitio de Descargue</h3>
                <asp:Table ID="Table5" class="tabla5" runat="server">
                    <asp:TableRow runat="server">
                        <asp:TableCell runat="server">
                            <asp:Label ID="Label26" runat="server" Text="Tipo identificación"></asp:Label>
                        </asp:TableCell>
                        <asp:TableCell runat="server">
                               <select id="slt_tipo_documento2">
                                   <option></option>
                                   <!--se llena con los tipos de documento-->
                               </select>
                        </asp:TableCell>
                        <asp:TableCell runat="server">
                            <asp:Label ID="Label27" runat="server" Text="USUARIO"></asp:Label>
                        </asp:TableCell>
                        <asp:TableCell runat="server">
                            <asp:TextBox ID="txt_num_identificacion2" runat="server"></asp:TextBox>
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow runat="server">
                        <asp:TableCell runat="server">
                            <asp:Label ID="Label28" runat="server" Text="Sede"></asp:Label>
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
                            <asp:Label ID="Label29" runat="server" Text="Nombre"></asp:Label>
                        </asp:TableCell>
                        <asp:TableCell runat="server">
                            <asp:TextBox ID="txt_nombre2" runat="server"></asp:TextBox>
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow runat="server">
                        <asp:TableCell runat="server">
                            <asp:Label ID="Label30" runat="server" Text="Dirección"></asp:Label>
                        </asp:TableCell>
                        <asp:TableCell runat="server">
                            <asp:TextBox ID="txt_direccion2" runat="server"></asp:TextBox>
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow runat="server">
                        <asp:TableCell runat="server">
                            <asp:Label ID="Label31" runat="server" Text="Municipio"></asp:Label>
                        </asp:TableCell>
                        <asp:TableCell runat="server">
                            <asp:TextBox ID="txt_municipio2" runat="server"></asp:TextBox>
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow runat="server">
                        <asp:TableCell runat="server">
                            <asp:Label ID="Label32" runat="server" Text="Pactó Tiempos ?"></asp:Label>
                        </asp:TableCell>
                        <asp:TableCell runat="server"></asp:TableCell>
                        <asp:TableCell runat="server"></asp:TableCell>
                        <asp:TableCell runat="server">
                            <asp:Label ID="Label33" runat="server" Text="Horas"></asp:Label>
                        </asp:TableCell>
                        <asp:TableCell runat="server">
                            <asp:Label ID="Label34" runat="server" Text="Minutos"></asp:Label>
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow runat="server">
                        <asp:TableCell runat="server">
                            <asp:TextBox ID="txt_pacto2" runat="server"></asp:TextBox>
                        </asp:TableCell>
                        <asp:TableCell runat="server">
                            <asp:Label ID="Label35" runat="server" Text="Si/No"></asp:Label>
                        </asp:TableCell>
                        <asp:TableCell runat="server">
                            <asp:Label ID="Label36" runat="server" Text="Tiempo Total Cargue"></asp:Label>
                        </asp:TableCell>
                        <asp:TableCell runat="server">
                            <asp:TextBox ID="txt_horas2" runat="server"></asp:TextBox>
                        </asp:TableCell>
                        <asp:TableCell runat="server">
                            <asp:TextBox ID="txt_minutos2" runat="server"></asp:TextBox>
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow runat="server">
                        <asp:TableCell runat="server"></asp:TableCell>
                        <asp:TableCell runat="server"></asp:TableCell>
                        <asp:TableCell runat="server">
                            <asp:Label ID="Label37" runat="server" Text="Fecha Cita"></asp:Label>
                        </asp:TableCell>
                        <asp:TableCell runat="server">
                               <input type="date" name="txt_fec_cita2" />
                        </asp:TableCell>
                        <asp:TableCell runat="server">
                            <asp:Label ID="Label38" runat="server" Text="Hora"></asp:Label>
                        </asp:TableCell>
                        <asp:TableCell runat="server">
                            <asp:TextBox ID="txt_hora2" runat="server"></asp:TextBox>
                        </asp:TableCell>
                    </asp:TableRow>
                </asp:Table>
            </div>
        </div>
    </div>
    <div>
        <asp:Table ID="Table6" class="tabla6" runat="server">
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">
                    <asp:Label ID="Label39" runat="server" Text="Recomendaciones"></asp:Label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="textarea_recomendaciones" runat="server"></asp:TextBox>
                </asp:TableCell>
            </asp:TableRow>
        </asp:Table>
    </div>
    <asp:Button ID="btn_guardar_informacion" runat="server" Text="Guardar Información de la Carga" OnClick="btn_guardar_informacion_Click" />

