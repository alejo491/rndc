<%@ Page Language="C#" MasterPageFile="~/Global.Master" AutoEventWireup="true" CodeBehind="ExpedirRemTerCarga.aspx.cs" Inherits="Rndc.Remesa.ExpedirRemTerCarga" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div>
        <asp:Table ID="Table1" class="tabla1" runat="server">
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
                <asp:TableCell runat="server">
                    <label>CONSECUTIVO:</label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <input name="txt_consecutivo" type="text" />
                </asp:TableCell>
            </asp:TableRow>
        </asp:Table>
    </div>

    <div>
        <h3>Informacion Preliminar</h3>
        <asp:Table ID="Table2" class="tabla2" runat="server">
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">
                    <label>Viaje</label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <select id="slt_viaje">
                        <option></option>
                        <!-- aqui se llena con los viajes-->
                    </select>
                </asp:TableCell>
                <asp:TableCell runat="server"></asp:TableCell>
                <asp:TableCell runat="server">Carga
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <select id="slt_carga">
                        <option></option>
                        <!--se llena con las cargas-->
                    </select>
                </asp:TableCell>
            </asp:TableRow>
            </asp:Table>
        <asp:Table ID="Table3" class="tabla3" runat="server">
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">
                    <label>Solo en case de dividir en varias remesas la informacion de carga, escriba el consecutivo de <b>carga</b></label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <input type="text" name="txt_consecutivo_cargas" />
                </asp:TableCell>
            </asp:TableRow>
        </asp:Table>
    </div>

    <div>
        <h3>Caracteristicas de la mercancia</h3>
        <asp:Table ID="Table4" class="tabla4" runat="server">
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">
                    <label>Tipo Operacion</label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <select>
                        <option></option>
                        <!--aqui se llena con los tipo de operaicon que hay-->
                    </select>
                </asp:TableCell>
                <asp:TableCell runat="server"></asp:TableCell>
                <asp:TableCell runat="server">
                    <label>Tipo Empaque</label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <select>
                        <option></option>
                        <!--aqui se llena con los tipos de empaque-->
                    </select>
                </asp:TableCell>
            </asp:TableRow>
        </asp:Table>
    </div>

    <div>
        <h3>Producto</h3>
        <asp:Table ID="Table5" class="tabla5" runat="server">
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
        <h3>Propietario de la Carga</h3>
        <asp:Table ID="Table6" class="tabla6" runat="server">
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">
                    <label>Tipo Identificación</label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <select id="slt_tipo_identi_prop">
                        <option></option>
                        <!--llenar los tipos de documento que hay-->
                    </select>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <label>Número Identificación</label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <input name="txt_num_identi_prop" type="text" />
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <label>Sede</label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <select id="slt_sede_prop">
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
                    <input name="txt_nombre_prop" type="text" />
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">
                    <label>Dirección</label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <input type="text" name="txt_direccion_prop" />
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <label>Municipio</label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <input type="text" name="txt_municipio_prop" />
                </asp:TableCell>
            </asp:TableRow>
        </asp:Table>
    </div>

    <div>
        <div>
            <div id="remitenteIzquierdo">
                <h3>Remitente: Sitio de Cargue</h3>
                <asp:Table ID="Table7" class="tabla7" runat="server">
                    <asp:TableRow runat="server">
                        <asp:TableCell runat="server">
                            <label>Tipo Identificación</label>
                        </asp:TableCell>
                        <asp:TableCell runat="server">
                            <select id="slt_tipo_documento_rem">
                                <option></option>
                                <!--se llena con los tipos de documento-->
                            </select>
                        </asp:TableCell>
                        <asp:TableCell runat="server">
                            <label>Número Identificación</label>
                        </asp:TableCell>
                        <asp:TableCell runat="server">
                            <input type="text" name="txt_num_identificacion_rem" />
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow runat="server">
                        <asp:TableCell runat="server">
                            <label>Sede</label>
                        </asp:TableCell>
                        <asp:TableCell runat="server">
                            <select id="slt_sede_rem">
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
                            <input type="text" name="txt_nombre_rem" />
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow runat="server">
                        <asp:TableCell runat="server">
                            <label>Dirección</label>
                        </asp:TableCell>
                        <asp:TableCell runat="server">
                            <input type="text" name="txt_direccion_rem" />
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow runat="server">
                        <asp:TableCell runat="server">
                            <label>Municipio</label>
                        </asp:TableCell>
                        <asp:TableCell runat="server">
                            <input type="text" name="txt_municipio_rem" />
                        </asp:TableCell>
                    </asp:TableRow>
                </asp:Table>
            </div>

            <div id="destinatarioDerecho">
                <h3>Destinatario: Sitio de Descargue</h3>
                <asp:Table ID="Table8" class="tabla8" runat="server">
                    <asp:TableRow runat="server">
                        <asp:TableCell runat="server">
                            <label>Tipo Identificación</label>
                        </asp:TableCell>
                        <asp:TableCell runat="server">
                            <select id="slt_tipo_documento_dest">
                                <option></option>
                                <!--se llena con los tipos de documento-->
                            </select>
                        </asp:TableCell>
                        <asp:TableCell runat="server">
                            <label>Número Identificación</label>
                        </asp:TableCell>
                        <asp:TableCell runat="server">
                            <input type="text" name="txt_num_identificacion_dest" />
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow runat="server">
                        <asp:TableCell runat="server">
                            <label>Sede</label>
                        </asp:TableCell>
                        <asp:TableCell runat="server">
                            <select id="slt_sede_dest">
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
                            <input type="text" name="txt_nombre_dest" />
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow runat="server">
                        <asp:TableCell runat="server">
                            <label>Dirección</label>
                        </asp:TableCell>
                        <asp:TableCell runat="server">
                            <input type="text" name="txt_direccion_dest" />
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow runat="server">
                        <asp:TableCell runat="server">
                            <label>Municipio</label>
                        </asp:TableCell>
                        <asp:TableCell runat="server">
                            <input type="text" name="txt_municipio_dest" />
                        </asp:TableCell>
                    </asp:TableRow>
                </asp:Table>
            </div>
        </div>
    </div>

    <div>
        <h3>Seguro Mercancia</h3>
        <asp:Table ID="Table9" class="tabla9" runat="server">
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">
                    <label>Tomador de la poliza</label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <select id="slt_tomador_poliza">
                        <option></option>
                        <!--aqui dse llena con los que obtienen o dan la poliza-->
                    </select>
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">
                    <label>Poliza número</label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <input type="text" name="txt_num_poliza" />
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">
                    <label>Fecha Vencimiento</label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <input type="date" name="txt_fec_venc" />
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">
                    <label>Aseguradora</label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <select id="slt_aseguradora">
                        <option></option>
                        <!--aqui dse llena con los que obtienen o dan la poliza-->
                    </select>
                </asp:TableCell>
            </asp:TableRow>
        </asp:Table>
    </div>

    <div>
        <h3>Tiempos logisticos en el origen</h3>
        <asp:Table ID="Table10" class="tabla10" runat="server">
            <asp:TableRow runat="server">
                <asp:TableCell runat="server"></asp:TableCell>
                <asp:TableCell runat="server">
                    <label>Fecha</label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <label>Hora</label>
                </asp:TableCell>
                <asp:TableCell runat="server"></asp:TableCell>
                <asp:TableCell runat="server"></asp:TableCell>
                <asp:TableCell runat="server">
                    <label>Tiempos pactados</label>
                </asp:TableCell>
                <asp:TableCell runat="server"></asp:TableCell>
                <asp:TableCell runat="server">
                    <label>Tiempos ejecutados</label>
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">
                    <label>Cita para el cargue</label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <input type="date" name="txt_fecha_cargue" />
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <input type="text" name="txt_hora_cargue" />
                </asp:TableCell>
                <asp:TableCell runat="server"></asp:TableCell>
                <asp:TableCell runat="server"></asp:TableCell>
                <asp:TableCell runat="server">
                    <label>Horas</label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <label>Minutos</label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <label>Horas</label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <label>Minutos</label>
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">
                    <label>Llegada al cargue</label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <input type="date" name="txt_fecha_llegada_cargue" />
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <input type="text" name="txt_hora_llegada_cargue" />
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <label>Diferencia en minutos</label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <label>Tiempo total cargue (incluye Espera+cargue)</label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <input type="text" name="txt_horas1" />
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <input type="text" name="txt_minutos1" />
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <input type="text" name="txt_horas2" />
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <input type="text" name="txt_minutos2" />
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">
                    <label>Entrada al cargue</label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <input type="date" name="txt_fecha_entrada_cargue" />
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <input type="text" name="txt_hora_entrada_cargue" />
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <input type="text" name="txt_diferencia_minutos_cargue" />
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <label>Tiempo total de descargue (Incluye espera + descargue)</label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <input type="text" name="txt_horas_descargue" />
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <input type="text" name="txt_minutos_descargue" />
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">
                    <label>salida del cargue</label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <input type="date" name="txt_fecha_salida_cargue" />
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <input type="text" name="txt_hora_salida_cargue" />
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <input type="text" name="txt_diferencia_cargue" />
                </asp:TableCell>
            </asp:TableRow>
        </asp:Table>
    </div>

    <div>
        <h3>Tiempos logisticos en destino</h3>
        <asp:Table ID="Table11" class="tabla11" runat="server">
            <asp:TableRow runat="server">
                <asp:TableCell runat="server"></asp:TableCell>
                <asp:TableCell runat="server">
                    <label>Fecha</label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <label>Hora</label>
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">
                    <label>Cita para el descargue</label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <input type="date" name="txt_fecha_descargue" />
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <input type="text" name="txt_hora_descargue" />
                </asp:TableCell>
            </asp:TableRow>
        </asp:Table>
    </div>
    <div>
        <asp:Table ID="Table12" class="tabla12" runat="server">
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
</asp:Content>
