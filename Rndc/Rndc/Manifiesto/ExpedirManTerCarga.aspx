<%@ Page Language="C#" MasterPageFile="~/Global.Master" AutoEventWireup="true" CodeBehind="ExpedirManTerCarga.aspx.cs" Inherits="Rndc.Manifiesto.ExpedirManTerCarga" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
       <div>
           <asp:Table  runat="server">
               <asp:TableRow runat="server">
                   <asp:TableCell runat="server">
                       <asp:Label ID="Label10" runat="server" Text="EMPRESA:"></asp:Label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:TextBox ID="txt_empresa" runat="server"></asp:TextBox>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:Label ID="Label9" runat="server" Text="NIT:"></asp:Label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:TextBox ID="txt_nit" runat="server"></asp:TextBox>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:Label ID="Label8" runat="server" Text="USUARIO:"></asp:Label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:TextBox ID="txt_usuario" runat="server"></asp:TextBox>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:Label ID="lblConsecutivo" runat="server" Text="CONSECUTIVO:"></asp:Label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:TextBox ID="txt_consecutivo" runat="server"></asp:TextBox>
                   </asp:TableCell>
               </asp:TableRow>
           </asp:Table>
       </div>

       <div>
           <h3>Informacion Preliminar</h3>
           <asp:Table  runat="server">
               <asp:TableRow runat="server">
                   <asp:TableCell runat="server">
                       <asp:Label ID="Label1" runat="server" Text="Viaje"></asp:Label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">                     
                       <asp:DropDownList ID="slt_viaje" runat="server"></asp:DropDownList>
                       <!--llenar con los datos de los viajes-->
                   </asp:TableCell>
               </asp:TableRow>
           </asp:Table>
           <asp:Table runat="server">
               <asp:TableRow runat="server">
                   <asp:TableCell runat="server">
                       <asp:Label ID="Label2" runat="server" Text="Solo en case de dividir en varias remesas la informacion de carga, escriba el consecutivo de "></asp:Label><b>carga</b>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:TextBox ID="txt_consecutivo_cargas" runat="server"></asp:TextBox>
                   </asp:TableCell>
               </asp:TableRow>
           </asp:Table>
       </div>

       <div>
           <h3>Caracteristicas generales</h3>
           <asp:Table  runat="server">
               <asp:TableRow runat="server">
                   <asp:TableCell runat="server">
                       <asp:Label ID="Label3" runat="server" Text="Tipo Manifiesto"></asp:Label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                           <asp:DropDownList ID="slt_tipo_manifiesto" runat="server"></asp:DropDownList>
                           <!--se llena con los tipos de manifiesto-->
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:Label ID="Label4" runat="server" Text="Fecha Expedicion"></asp:Label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:TextBox ID="txt_fec_expedicion" runat="server"></asp:TextBox>
                   </asp:TableCell>
               </asp:TableRow>
               <asp:TableRow runat="server">
                   <asp:TableCell runat="server">
                       <asp:Label ID="Label5" runat="server" Text="Origen"></asp:Label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:TextBox ID="txt_origen" runat="server"></asp:TextBox>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:Label ID="Label6" runat="server" Text="Destino"></asp:Label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:TextBox ID="txt_destino" runat="server"></asp:TextBox>
                   </asp:TableCell>
               </asp:TableRow>
           </asp:Table>
       </div>

       <div>
           <h3>Titular Manifiesto</h3>
           <asp:Table  runat="server">
               <asp:TableRow runat="server">
                   <asp:TableCell runat="server">
                       <asp:Label ID="Label7" runat="server" Text="Tipo identificación"></asp:Label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                           <asp:DropDownList ID="slt_tipo_identi_titular" runat="server"></asp:DropDownList>
                           <!--llenar los tipos de documento que hay-->
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:Label ID="Label11" runat="server" Text="Número identificación"></asp:Label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:TextBox ID="txt_num_identi_titular" runat="server"></asp:TextBox>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:Label ID="Label12" runat="server" Text="Nombre"></asp:Label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:TextBox ID="txt_nombre_titular" runat="server"></asp:TextBox>
                   </asp:TableCell>
               </asp:TableRow>
               <asp:TableRow runat="server">
                   <asp:TableCell runat="server">
                       <asp:Label ID="Label13" runat="server" Text="Dirección"></asp:Label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:TextBox ID="txt_direccion_titular" runat="server"></asp:TextBox>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:Label ID="Label14" runat="server" Text="Telefono"></asp:Label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:TextBox ID="txt_tel_titular" runat="server"></asp:TextBox>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:Label ID="Label15" runat="server" Text="Municipio"></asp:Label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:TextBox ID="txt_municipio_titular" runat="server"></asp:TextBox>
                   </asp:TableCell>
               </asp:TableRow>
           </asp:Table>
       </div>

       <div>
           <h3>Vehiculo</h3>
           <asp:Table id="Table4" class="tabla4" runat="server">
               <asp:TableRow runat="server">
                   <asp:TableCell runat="server">
                       <asp:Label ID="Label16" runat="server" Text="Placa Vehiculo"></asp:Label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:TextBox ID="txt_placa1" runat="server"></asp:TextBox>
                   </asp:TableCell>
               </asp:TableRow>
               <asp:TableRow runat="server">
                   <asp:TableCell runat="server">
                       <asp:Label ID="Label17" runat="server" Text="Marca"></asp:Label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:TextBox ID="txt_marca1" runat="server"></asp:TextBox>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:Label ID="Label18" runat="server" Text="Modelo"></asp:Label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:TextBox ID="txt_modelo" runat="server"></asp:TextBox>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:Label ID="Label19" runat="server" Text="Configuracion"></asp:Label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:TextBox ID="txt_configuracion" runat="server"></asp:TextBox>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:Label ID="Label20" runat="server" Text="Peso Vacio"></asp:Label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:TextBox ID="txt_peso_vacio" runat="server"></asp:TextBox>
                   </asp:TableCell>
               </asp:TableRow>
               <asp:TableRow runat="server">
                   <asp:TableCell runat="server">
                       <asp:Label ID="Label21" runat="server" Text="Tenedor Vehicul"></asp:Label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:TextBox ID="txt_tenedor_vehiculo" runat="server"></asp:TextBox>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:Label ID="Label22" runat="server" Text="Número identificación"></asp:Label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:TextBox ID="txt_num_identi_tenedor" runat="server"></asp:TextBox>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:Label ID="Label23" runat="server" Text="Dirección"></asp:Label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:TextBox ID="txt_direccion_tenedor" runat="server"></asp:TextBox>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:Label ID="Label24" runat="server" Text="Municipio"></asp:Label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:TextBox ID="txt_municipio_tenedor" runat="server"></asp:TextBox>
                   </asp:TableCell>
               </asp:TableRow>
               <asp:TableRow runat="server">
                   <asp:TableCell runat="server">
                       <asp:Label ID="Label25" runat="server" Text="Poliza soat"></asp:Label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:TextBox ID="txt_poliza_soat" runat="server"></asp:TextBox>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:Label ID="Label26" runat="server" Text="Vencimiento"></asp:Label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:TextBox ID="txt_vencimiento_soat" runat="server"></asp:TextBox>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:Label ID="Label27" runat="server" Text="Aseguradora"></asp:Label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:TextBox ID="txt_aseguradora" runat="server"></asp:TextBox>
                   </asp:TableCell>
               </asp:TableRow>
               <asp:TableRow runat="server">
                   <asp:TableCell runat="server">
                       <asp:Label ID="Label28" runat="server" Text="Placa Remolque/Semiremolque"></asp:Label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:TextBox ID="txt_placa_remolque" runat="server"></asp:TextBox>
                   </asp:TableCell>
               </asp:TableRow>
               
               <asp:TableRow runat="server">
                   <asp:TableCell runat="server">
                       <asp:Label ID="Label33" runat="server" Text="Configuracion resultante"></asp:Label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:TextBox ID="txt_configuracion_result" runat="server"></asp:TextBox>
                   </asp:TableCell>
               </asp:TableRow>
           </asp:Table>
       </div>

       <div>
           <h3>Conductor</h3>
           <asp:Table id="Table5" class="tabla5" runat="server">
               <asp:TableRow runat="server">
                   <asp:TableCell runat="server">
                       <asp:Label ID="Label34" runat="server" Text="Tipo identificación"></asp:Label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:DropDownList ID="slt_tipo_identy_cond" runat="server"></asp:DropDownList>
                       <!--se llena-->
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:Label ID="Label35" runat="server" Text="Número identificación"></asp:Label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:TextBox ID="TextBtxt_num_identi_condox2" runat="server"></asp:TextBox>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:Label ID="Label36" runat="server" Text="Nombre"></asp:Label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:TextBox ID="txt_nombre_cond" runat="server"></asp:TextBox>
                   </asp:TableCell>
               </asp:TableRow>
               <asp:TableRow runat="server">
                   <asp:TableCell runat="server">
                       <asp:Label ID="Label37" runat="server" Text="Dirección"></asp:Label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:TextBox ID="txt_direccion_cond" runat="server"></asp:TextBox>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:Label ID="Label38" runat="server" Text="Telefono"></asp:Label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:TextBox ID="txt_tel_cond" runat="server"></asp:TextBox>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:Label ID="Label39" runat="server" Text="Municipio"></asp:Label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:TextBox ID="txt_municipio_cond" runat="server"></asp:TextBox>
                   </asp:TableCell>
               </asp:TableRow>
               <asp:TableRow runat="server">
                   <asp:TableCell runat="server">
                       <asp:Label ID="Label40" runat="server" Text="Categoria licencia conducción"></asp:Label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:TextBox ID="txt_cate_licencia_cond" runat="server"></asp:TextBox>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:Label ID="Label41" runat="server" Text="Fecha Vencimiento"></asp:Label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:TextBox ID="txt_fec_venc_cond" runat="server"></asp:TextBox>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:Label ID="Label42" runat="server" Text="Número Licencia"></asp:Label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:TextBox ID="txt_num_licencia_cond" runat="server"></asp:TextBox>
                   </asp:TableCell>
               </asp:TableRow>
           </asp:Table>
       </div>

       <div>
           <h3>Valor del Viaje</h3>
           <asp:Table id="Table6" class="tabla6" runat="server">
               <asp:TableRow runat="server">
                   <asp:TableCell runat="server">
                       <asp:Label ID="Label43" runat="server" Text="Valor a pagar por el viaje"></asp:Label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:TextBox ID="txt_valor_viaje" runat="server"></asp:TextBox>
                   </asp:TableCell>
                   <asp:TableCell runat="server"></asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:Label ID="Label44" runat="server" Text="Pago del Saldo"></asp:Label>
                   </asp:TableCell>
               </asp:TableRow>
               <asp:TableRow runat="server">
                   <asp:TableCell runat="server">
                       <asp:Label ID="Label45" runat="server" Text="Retencion en la fuente"></asp:Label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:TextBox ID="txt_retencion" runat="server"></asp:TextBox>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:Label ID="Label46" runat="server" Text="Lugar"></asp:Label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:TextBox ID="txt_lugar" runat="server"></asp:TextBox>
                   </asp:TableCell>
               </asp:TableRow>
               <asp:TableRow runat="server">
                   <asp:TableCell runat="server">
                       <asp:Label ID="Label47" runat="server" Text="Retencion ICA(%*mil)"></asp:Label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:TextBox ID="txt_retencion_ica" runat="server"></asp:TextBox>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:Label ID="Label48" runat="server" Text="Fecha"></asp:Label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:TextBox ID="txt_fecha" runat="server"></asp:TextBox>
                   </asp:TableCell>
               </asp:TableRow>
               <asp:TableRow runat="server">
                   <asp:TableCell runat="server">
                       <asp:Label ID="Label49" runat="server" Text="Neto a Pagar"></asp:Label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:TextBox ID="txt_neto_a_pagar" runat="server"></asp:TextBox>
                   </asp:TableCell>
                   <asp:TableCell runat="server"></asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:Label ID="Label50" runat="server" Text="Responsable del pago"></asp:Label>
                   </asp:TableCell>
               </asp:TableRow>
               <asp:TableRow runat="server">
                   <asp:TableCell runat="server">
                       <asp:Label ID="Label51" runat="server" Text="Valor anticipo"></asp:Label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:TextBox ID="txt_valor_anticipo" runat="server"></asp:TextBox>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:Label ID="Label52" runat="server" Text="Cargue"></asp:Label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                           <asp:DropDownList ID="slt_cargue" runat="server"></asp:DropDownList>
                           <!--se colocan los cargues-->
                   </asp:TableCell>
               </asp:TableRow>
               <asp:TableRow runat="server">
                   <asp:TableCell runat="server">
                       <asp:Label ID="Label53" runat="server" Text="Saldo por Pagar"></asp:Label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:DropDownList ID="slt_saldo_por_pagar" runat="server"></asp:DropDownList>
                           <!--se colocan los cargues-->
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:Label ID="Label54" runat="server" Text="Descargue"></asp:Label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:DropDownList ID="slt_descargue" runat="server"></asp:DropDownList>
                           <!--se colocan los descargues-->
                   </asp:TableCell>
               </asp:TableRow>
               <asp:TableRow runat="server">
                   <asp:TableCell runat="server">
                       <asp:Label ID="Label55" runat="server" Text="Recomendaciones"></asp:Label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:TextBox ID="txt_recomendaciones" runat="server"></asp:TextBox>
                       
                   </asp:TableCell>
               </asp:TableRow>
           </asp:Table>
       </div>

       <div>
           <h3>Remesas</h3>
           <asp:Table id="Table7" class="tabla7" runat="server">
               <asp:TableRow runat="server">
                   <asp:TableCell runat="server">
                           <asp:DropDownList ID="slt_remesas" runat="server"></asp:DropDownList>
                           <!--se colocan las remesas-->
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:Button ID="btn_adicionar_remesa" runat="server" Text="Adicionar" />
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:Button ID="btn_eliminar_remesa" runat="server" Text="Eliminar" />
                   </asp:TableCell>
               </asp:TableRow>
           </asp:Table>
       </div>

       <div>
           <asp:Table  runat="server">
               <asp:TableRow runat="server">
                   <asp:TableCell runat="server">
                       <h3>aqui un grid view!!!</h3>
                       valores: remesa, codigo, producto, cantidad, unidad, naturalez, empaque, remitente, destinatario
                   </asp:TableCell>
               </asp:TableRow>
           </asp:Table>
           <asp:Table  runat="server">
               <asp:TableRow runat="server">
                   <asp:TableCell runat="server"></asp:TableCell>
                   <asp:TableCell runat="server"></asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:Label ID="Label56" runat="server" Text="Horas"></asp:Label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:Label ID="Label57" runat="server" Text="Minutos"></asp:Label>
                   </asp:TableCell>
               </asp:TableRow>
               <asp:TableRow runat="server">
                   <asp:TableCell runat="server"></asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:Label ID="Label58" runat="server" Text="Tiempo total cargue pactado(incluye espera+ Cargue)"></asp:Label>
                   </asp:TableCell>           
                   <asp:TableCell runat="server">
                       <asp:TextBox ID="txt_horas_cargue" runat="server"></asp:TextBox>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:TextBox ID="txt_minutos_cargue" runat="server"></asp:TextBox>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:Label ID="Label59" runat="server" Text="Cantidad de Remesas"></asp:Label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:TextBox ID="txt_cantidad_remesas" runat="server"></asp:TextBox>
                   </asp:TableCell>
               </asp:TableRow>
               <asp:TableRow runat="server">
                   <asp:TableCell runat="server"></asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:Label ID="Label60" runat="server" Text="Tiempo total descargue pactado(incluye espera+ Descargue)"></asp:Label>
                   </asp:TableCell>           
                   <asp:TableCell runat="server">
                       <asp:TextBox ID="txt_horas_descargue" runat="server"></asp:TextBox>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:TextBox ID="txt_minutos_descargue" runat="server"></asp:TextBox>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:Label ID="Label61" runat="server" Text="Kilogramos Remesas"></asp:Label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:TextBox ID="txt_kilogramos_remesas" runat="server"></asp:TextBox>
                   </asp:TableCell>
               </asp:TableRow>
               <asp:TableRow runat="server">
                   <asp:TableCell runat="server"></asp:TableCell>
                   <asp:TableCell runat="server"></asp:TableCell>           
                   <asp:TableCell runat="server"> </asp:TableCell>
                   <asp:TableCell runat="server"></asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:Label ID="Label62" runat="server" Text="Galones Remesas"></asp:Label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:TextBox ID="txt_galones_remesas" runat="server"></asp:TextBox>
                   </asp:TableCell>
               </asp:TableRow>
           </asp:Table>
       </div>
    <asp:Button ID="btn_guardar_manifiesto" runat="server" Text="Guardar Manifiesto" OnClick="btn_guardar_manifiesto_Click" />
</asp:Content>