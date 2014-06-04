<%@ Page Language="C#" MasterPageFile="~/Global.Master" AutoEventWireup="true" CodeBehind="RegistrarInfoCarga.aspx.cs" Inherits="Rndc.Carga.RegistrarInfoCarga" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div>
        <asp:Table ID="Table1" class="tabla1" runat="server">
            <asp:TableRow ID="TableRow1" runat="server">
                <asp:TableCell ID="TableCell1" runat="server">
                    <asp:Label ID="Label10" runat="server" Text="EMPRESA:"></asp:Label>
                </asp:TableCell>
                <asp:TableCell ID="TableCell2" runat="server">
                    <asp:TextBox ID="txt_empresa" runat="server" ReadOnly="true"></asp:TextBox>
                </asp:TableCell>
                <asp:TableCell ID="TableCell3" runat="server">
                    <asp:Label ID="Label9" runat="server" Text="NIT:"></asp:Label>
                </asp:TableCell>
                <asp:TableCell ID="TableCell4" runat="server">
                    <asp:TextBox ID="txt_nit" runat="server" ReadOnly="true"></asp:TextBox>
                </asp:TableCell>
                <asp:TableCell ID="TableCell5" runat="server">
                    <asp:Label ID="Label8" runat="server" Text="USUARIO:"></asp:Label>
                </asp:TableCell>
                <asp:TableCell ID="TableCell6" runat="server">
                    <asp:TextBox ID="txt_usuario" runat="server" ReadOnly="true"></asp:TextBox>
                </asp:TableCell>
                <asp:TableCell ID="TableCell7" runat="server">
                    <asp:Label ID="Label43" runat="server" Text="CONSECUTIVO:"></asp:Label>
                </asp:TableCell>
                <asp:TableCell ID="TableCell8" runat="server">
                    <asp:TextBox ID="txt_consecutivo" runat="server"></asp:TextBox>
                </asp:TableCell>
            </asp:TableRow>

        </asp:Table>
    </div>
    <div>
        <asp:Table ID="Table2" class="tabla2" runat="server">
            <asp:TableRow ID="TableRow2" runat="server">
                <asp:TableCell ID="TableCell9" runat="server">
                    <asp:Label ID="Label1" runat="server" Text="Tipo Operación"></asp:Label>
                </asp:TableCell>
                <asp:TableCell ID="TableCell10" runat="server">
                           <asp:DropDownList ID="slt_operacion" runat="server">
                                <asp:ListItem Value="G" Text="General"></asp:ListItem>
                        <asp:ListItem Value="P" Text="Paqueteo"></asp:ListItem>
                        <asp:ListItem Value="C" Text="Contenedor Cargado"></asp:ListItem>
                        <asp:ListItem Value="V" Text="Contenedor Vacio"></asp:ListItem>
                           </asp:DropDownList>
                           
                </asp:TableCell>
                <asp:TableCell ID="TableCell11" runat="server"></asp:TableCell>
                <asp:TableCell ID="TableCell12" runat="server">
                    <asp:Label ID="Label2" runat="server" Text="Empaque"></asp:Label>
                </asp:TableCell>
                <asp:TableCell ID="TableCell13" runat="server">
                           <asp:DropDownList ID="slt_empaque" runat="server"></asp:DropDownList>
                           
                </asp:TableCell>
            </asp:TableRow>
        </asp:Table>
    </div>
    <div>
        <h3>
            <asp:Label ID="Label40" runat="server" Text="Producto"></asp:Label></h3>
        <asp:Table ID="Table3" class="tabla3" runat="server" Width="705px">
            <asp:TableRow ID="TableRow3" runat="server">
                <asp:TableCell ID="TableCell14" runat="server">
                    <asp:Label ID="Label3" runat="server" Text="Naturaleza"></asp:Label>
                </asp:TableCell>
                <asp:TableCell ID="TableCell15" runat="server">
                           <asp:DropDownList ID="slt_naturaleza" runat="server">
                               <asp:ListItem Value="1" Text="Carga Normal"></asp:ListItem>
                        <asp:ListItem Value="2" Text="Carga Peligrosa"></asp:ListItem>
                        <asp:ListItem Value="3" Text="Carga Extradimensionada"></asp:ListItem>
                        <asp:ListItem Value="4" Text="Carga Extrapesada"></asp:ListItem>
                        <asp:ListItem Value="5" Text="Desechos Peligrosos"></asp:ListItem>
                        <asp:ListItem Value="6" Text="Semovientes"></asp:ListItem>
                        <asp:ListItem Value="7" Text="Refrigerada"></asp:ListItem>
                           </asp:DropDownList>
                          
                </asp:TableCell>
                <asp:TableCell ID="TableCell16" runat="server"></asp:TableCell>
                <asp:TableCell ID="TableCell17" runat="server">
                    <asp:Label ID="Label4" runat="server" Text="Descripcion Corta"></asp:Label>
                </asp:TableCell>
                <asp:TableCell ID="TableCell18" runat="server">
                    <asp:TextBox ID="txt_descripcion" runat="server"></asp:TextBox>
                </asp:TableCell>
            </asp:TableRow>
            </asp:Table>
        <asp:Table ID="Table8" class="tabla3" runat="server" Width="793px">
            <asp:TableRow ID="TableRow4" runat="server">
                <asp:TableCell ID="TableCell19" runat="server">
                    <asp:Label ID="Label5" runat="server" Text="Clasificación"></asp:Label>
                </asp:TableCell>
                <asp:TableCell ID="TableCell20" runat="server">
                           <asp:DropDownList ID="slt_clasificacion" runat="server">
                           <asp:ListItem Value="01" Text="	ANIMALES VIVOS,"></asp:ListItem>
                            <asp:ListItem Value="02" Text="	CARNES Y DESPOJOS COMESTIBLES"></asp:ListItem>
                            <asp:ListItem Value="03" Text="	PESCADOS Y CRUSTÁCEOS, MOLUSCOS Y OTROS INVERTEBRADOS ACUÁTICOS"></asp:ListItem>
                            <asp:ListItem Value="04" Text="	LECHE Y PRODUCTOS LÁCTEOS; HUEVOS DE AVE; MIEL NATURAL; PRODUCTOS"></asp:ListItem>
                            <asp:ListItem Value="05" Text="	LOS DEMÁS PRODUCTOS DE ORIGEN ANIMAL NO EXPRESADOS NI COMPRENDIDOS"></asp:ListItem>
                            <asp:ListItem Value="06" Text="	PLANTAS VIVAS Y PRODUCTOS DE LA FLORICULTURA,"></asp:ListItem>
                            <asp:ListItem Value="07" Text="	LEGUMBRES Y HORTALIZAS, PLANTAS, RAÍCES Y TUBÉRCULOS ALIMENTICIOS,"></asp:ListItem>
                            <asp:ListItem Value="08" Text="	FRUTOS COMESTIBLES; CORTEZAS DE AGRIOS O DE MELONES,"></asp:ListItem>
                            <asp:ListItem Value="09" Text="	CAFÉ, TÉ, YERBA MATE Y ESPECIAS,"></asp:ListItem>
                            <asp:ListItem Value="10" Text="	CEREALES,"></asp:ListItem>
                            <asp:ListItem Value="11" Text="	PRODUCTOS DE MOLINERÍA; MALTA; ALMIDÓN Y FÉCULA; INULINA; GLUTEN DE TRIGO,"></asp:ListItem>
                            <asp:ListItem Value="12" Text="	SEMILLAS Y FRUTOS OLEAGINOSOS; SEMILLAS Y FRUTOS DIVERSOS; PLANTAS"></asp:ListItem>
                            <asp:ListItem Value="13" Text="	GOMAS, RESINAS Y DEMÁS JUGOS Y EXTRACTOS VEGETALES,"></asp:ListItem>
                            <asp:ListItem Value="14" Text="	MATERIAS TRENZABLES Y DEMÁS PRODUCTOS DE ORIGEN VEGETAL, NO EXPRESADOS"></asp:ListItem>
                            <asp:ListItem Value="15" Text="	GRASAS Y ACEITES ANIMALES O VEGETALES; PRODUCTOS DE SU DESDOBLAMIENTO;"></asp:ListItem>
                            <asp:ListItem Value="16" Text="	PREPARACIONES DE CARNE, DE PESCADO O DE CRUSTÁCEOS, DE MOLUSCOS O DE"></asp:ListItem>
                            <asp:ListItem Value="17" Text="	AZÚCARES Y ARTÍCULOS DE CONFITERÍA,"></asp:ListItem>
                            <asp:ListItem Value="18" Text="	CACAO Y SUS PREPARACIONES,"></asp:ListItem>
                            <asp:ListItem Value="19" Text="	PREPARACIONES A BASE DE CEREALES, HARINA, ALMIDÓN, FÉCULA O LECHE;"></asp:ListItem>
                            <asp:ListItem Value="20" Text="	PREPARACIONES DE LEGUMBRES U HORTALIZAS, DE FRUTOS O DE OTRAS PARTES DE"></asp:ListItem>
                            <asp:ListItem Value="21" Text="	PREPARACIONES ALIMENTICIAS DIVERSAS,"></asp:ListItem>
                            <asp:ListItem Value="22" Text="	BEBIDAS, LÍQUIDOS ALCOHÓLICOS Y VINAGRE,"></asp:ListItem>
                            <asp:ListItem Value="23" Text="	RESIDUOS Y DESPERDICIOS DE LAS INDUSTRIAS ALIMENTARIAS; ALIMENTOS"></asp:ListItem>
                            <asp:ListItem Value="24" Text="	TABACO Y SUCEDÁNEOS DEL TABACO ELABORADOS,"></asp:ListItem>
                            <asp:ListItem Value="25" Text="	SAL; AZUFRE; TIERRAS Y PIEDRAS; YESOS, CALES Y CEMENTOS,"></asp:ListItem>
                            <asp:ListItem Value="26" Text="MINERALES, ESCORIAS Y CENIZAS,"></asp:ListItem>
                            <asp:ListItem Value="27" Text="	COMBUSTIBLES MINERALES, ACEITES MINERALES Y PRODUCTOS DE SU DESTILACIÓN;"></asp:ListItem>
                            <asp:ListItem Value="28" Text="	PRODUCTOS QUÍMICOS INORGÁNICOS; COMPUESTOS INORGÁNICOS U ORGÁNICOS DE"></asp:ListItem>
                            <asp:ListItem Value="29" Text="	PRODUCTOS QUÍMICOS ORGÁNICOS,"></asp:ListItem>
                            <asp:ListItem Value="30" Text="	PRODUCTOS FARMACÉUTICOS,"></asp:ListItem>
                            <asp:ListItem Value="31" Text="	ABONOS,"></asp:ListItem>
                            <asp:ListItem Value="32" Text="	EXTRACTOS CURTIENTES O TINTÓREOS; TANINOS Y SUS DERIVADOS; PIGMENTOS Y"></asp:ListItem>
                            <asp:ListItem Value="33" Text="	ACEITES ESENCIALES Y RESINOIDES; PRODUCTOS PREPARADOS Y PREPARACIONES,"></asp:ListItem>
                            <asp:ListItem Value="34" Text="	JABONES, AGENTES DE SUPERFICIE ORGÁNICOS, PREPARACIONES PARA LAVAR,"></asp:ListItem>
                            <asp:ListItem Value="35" Text="	MATERIAS ALBUMINOIDEAS; PRODUCTOS A BASE DE ALMIDÓN O DE FÉCULA"></asp:ListItem>
                            <asp:ListItem Value="36" Text="	PÓLVORAS Y EXPLOSIVOS; ARTÍCULOS DE PIROTECNIA; FÓSFOROS (CERILLAS);"></asp:ListItem>
                            <asp:ListItem Value="37" Text="	PRODUCTOS FOTOGRÁFICOS O CINEMATOGRÁFICOS,"></asp:ListItem>
                            <asp:ListItem Value="38" Text="	PRODUCTOS DIVERSOS DE LAS INDUSTRIAS QUÍMICAS,"></asp:ListItem>
                            <asp:ListItem Value="39" Text="	MATERIAS PLÁSTICAS Y MANUFACTURAS DE ESTAS MATERIAS,"></asp:ListItem>
                            <asp:ListItem Value="40" Text="	CAUCHO Y MANUFACTURAS DE CAUCHO,"></asp:ListItem>
                            <asp:ListItem Value="41" Text="	PIELES (EXCEPTO LA PELETERÍA) Y CUEROS,"></asp:ListItem>
                            <asp:ListItem Value="42" Text="	MANUFACTURAS DE CUERO, ARTÍCULOS DE GUARNICIONERÍA O DE TALABARTERÍA;"></asp:ListItem>
                            <asp:ListItem Value="43" Text="	PELETERÍA Y CONFECCIONES DE PELETERÍA; PELETERÍA ARTIFICIAL O FICTICIA,"></asp:ListItem>
                            <asp:ListItem Value="44" Text="	MADERA, CARBÓN VEGETAL Y MANUFACTURAS DE MADERA,"></asp:ListItem>
                            <asp:ListItem Value="45" Text="	CORCHO Y SUS MANUFACTURAS,"></asp:ListItem>
                            <asp:ListItem Value="46" Text="	MANUFACTURAS DE ESPARTERÍA O DE CESTERÍA,"></asp:ListItem>
                            <asp:ListItem Value="47" Text="	PASTA DE MADERA O DE OTRAS MATERIAS FIBROSAS CELULÓSICAS; DESPERDICIOS Y"></asp:ListItem>
                            <asp:ListItem Value="48" Text="	PAPEL Y CARTÓN; MANUFACTURAS DE PASTA DE CELULOSA; DE PAPEL O DE CARTÓN,"></asp:ListItem>
                            <asp:ListItem Value="49" Text="	PRODUCTOS EDITORIALES, DE LA PRENSA O DE OTRAS INDUSTRIAS GRÁFICAS; TEXTOS"></asp:ListItem>
                            <asp:ListItem Value="50" Text="	SEDA,"></asp:ListItem>
                            <asp:ListItem Value="51" Text="	LANA Y PELO FINO U ORDINARIO; HILADOS Y TEJIDOS DE CRIN,"></asp:ListItem>
                            <asp:ListItem Value="52" Text="	ALGODÓN,"></asp:ListItem>
                            <asp:ListItem Value="53" Text="	LAS DEMÁS FIBRAS TEXTILES VEGETALES; HILADOS DE PAPEL Y TEJIDOS DE HILADOS"></asp:ListItem>
                            <asp:ListItem Value="54" Text="	FILAMENTOS SINTÉTICOS O ARTIFICIALES,"></asp:ListItem>
                            <asp:ListItem Value="55" Text="	FIBRAS SINTÉTICAS O ARTIFICIALES DISCONTINUAS,"></asp:ListItem>
                            <asp:ListItem Value="56" Text="	GUATA, FIELTRO Y TELAS SIN TEJER; HILADOS ESPECIALES; CORDELES, CUERDAS Y"></asp:ListItem>
                            <asp:ListItem Value="57" Text="	ALFOMBRAS Y DEMÁS REVESTIMIENTOS PARA EL SUELO, DE MATERIAS TEXTILES,"></asp:ListItem>
                            <asp:ListItem Value="58" Text="	TEJIDOS ESPECIALES; SUPERFICIES TEXTILES CON PELO INSERTADO; ENCAJES;"></asp:ListItem>
                            <asp:ListItem Value="59" Text="	TEJIDOS IMPREGNADOS, RECUBIERTOS, REVESTIDOS O ESTRATIFICADOS; ARTÍCULOS"></asp:ListItem>
                            <asp:ListItem Value="60" Text="	TEJIDOS DE PUNTO,"></asp:ListItem>
                            <asp:ListItem Value="61" Text="	PRENDAS Y COMPLEMENTOS DE VESTIR, DE PUNTO,"></asp:ListItem>
                            <asp:ListItem Value="62" Text="	PRENDAS Y COMPLEMENTOS DE VESTIR, EXCEPTO LOS DE PUNTO,"></asp:ListItem>
                            <asp:ListItem Value="63" Text="	LOS DEMÁS ARTÍCULOS TEXTILES CONFECCIONADOS; CONJUNTOS O SURTIDOS;"></asp:ListItem>
                            <asp:ListItem Value="64" Text="	CALZADO, POLAINAS, BOTINES Y ARTÍCULOS ANÁLOGOS; PARTES DE ESTOS ARTÍCULOS,"></asp:ListItem>
                            <asp:ListItem Value="65" Text="	ARTÍCULOS DE SOMBRERERÍA Y SUS PARTES,"></asp:ListItem>
                            <asp:ListItem Value="66" Text="	PARAGUAS, SOMBRILLAS, QUITASOLES, BASTONES, BASTONES ASIENTO, LÁTIGOS,"></asp:ListItem>
                            <asp:ListItem Value="67" Text="	PLUMAS Y PLUMÓN PREPARADOS Y ARTÍCULOS DE PLUMAS O PLUMÓN; FLORES"></asp:ListItem>
                            <asp:ListItem Value="68" Text="	MANUFACTURAS DE PIEDRA, YESO, CEMENTO, AMIANTO, MICA O MATERIAS"></asp:ListItem>
                            <asp:ListItem Value="69" Text="	PRODUCTOS CERÁMICOS,"></asp:ListItem>
                            <asp:ListItem Value="70" Text="	VIDRIO Y MANUFACTURAS DE VIDRIO,"></asp:ListItem>
                            <asp:ListItem Value="71" Text="	PERLAS FINAS O CULTIVADAS, PIEDRAS PRECIOSAS Y SEMIPRECIOSAS O SIMILARES,"></asp:ListItem>
                            <asp:ListItem Value="72" Text="	FUNDICIÓN, HIERRO Y ACERO,"></asp:ListItem>
                            <asp:ListItem Value="73" Text="	MANUFACTURAS DE FUNDICIÓN, DE HIERRO O DE ACERO,"></asp:ListItem>
                            <asp:ListItem Value="74" Text="	COBRE Y MANUFACTURAS DE COBRE,"></asp:ListItem>
                            <asp:ListItem Value="75" Text="	NÍQUEL Y MANUFACTURAS DE NÍQUEL,"></asp:ListItem>
                            <asp:ListItem Value="76" Text="	ALUMINIO Y MANUFACTURAS DE ALUMINIO,"></asp:ListItem>
                            <asp:ListItem Value="78" Text="	PLOMO Y MANUFACTURAS DE PLOMO,"></asp:ListItem>
                            <asp:ListItem Value="79" Text="	CINC Y MANUFACTURAS DE CINC,"></asp:ListItem>
                            <asp:ListItem Value="80" Text="	ESTAÑO Y MANUFACTURAS DE ESTAÑO,"></asp:ListItem>
                            <asp:ListItem Value="81" Text="	LOS DEMÁS METALES COMUNES; <<CERMETS>>; MANUFACTURAS DE ESTAS"></asp:ListItem>
                            <asp:ListItem Value="82" Text="	HERRAMIENTAS Y ÚTILES, ARTÍCULOS DE CUCHILLERÍA CUBIERTOS DE MESA, DE"></asp:ListItem>
                            <asp:ListItem Value="83" Text="	MANUFACTURAS DIVERSAS DE METALES COMUNES,"></asp:ListItem>
                            <asp:ListItem Value="84" Text="	REACTORES NUCLEARES, CALDERAS, MÁQUINAS, APARATOS Y ARTEFACTOS"></asp:ListItem>
                            <asp:ListItem Value="85" Text="	MÁQUINA, APARATOS Y MATERIAL ELÉCTRICO Y SUS PARTES; APARATOS DE"></asp:ListItem>
                            <asp:ListItem Value="86" Text="	VEHÍCULOS Y MATERIAL PARA VÍAS FÉRREAS O SIMILARES Y SUS PARTES; APARATOS"></asp:ListItem>
                            <asp:ListItem Value="87" Text="	VEHÍCULOS AUTOMÓVILES, TRACTORES, CICLOS Y DEMÁS VEHÍCULOS TERRESTRES, SUS"></asp:ListItem>
                            <asp:ListItem Value="88" Text="	NAVEGACIÓN AÉREA O ESPACIAL,"></asp:ListItem>
                            <asp:ListItem Value="89" Text="	NAVEGACIÓN MARÍTIMA O FLUVIAL,"></asp:ListItem>
                            <asp:ListItem Value="90" Text="	INSTRUMENTOS Y APARATOS DE ÓPTICA, FOTOGRAFÍA O CINEMATOGRAFÍA, DE"></asp:ListItem>
                            <asp:ListItem Value="91" Text="	RELOJERÍA,"></asp:ListItem>
                            <asp:ListItem Value="92" Text="	INSTRUMENTOS DE MÚSICA; PARTES Y ACCESORIOS DE ESTOS INSTRUMENTOS,"></asp:ListItem>
                            <asp:ListItem Value="93" Text="	ARMAS Y MUNICIONES, Y SUS PARTES Y ACCESORIOS,"></asp:ListItem>
                            <asp:ListItem Value="94" Text="	MUEBLES; MOBILIARIO MEDICOQUIRÚRGICO, ARTÍCULOS DE CAMA Y SIMILARES;"></asp:ListItem>
                            <asp:ListItem Value="95" Text="	JUGUETES, JUEGOS Y ARTÍCULOS PARA RECREO O PARA DEPORTE; SUS PARTES Y"></asp:ListItem>
                            <asp:ListItem Value="96" Text="	MANUFACTURAS DIVERSAS,"></asp:ListItem>
                            <asp:ListItem Value="97" Text="	OBJETOS DE ARTE, DE COLECCIÓN O DE ANTIGÜEDAD,"></asp:ListItem>
                            <asp:ListItem Value="98" Text="	OTROS"></asp:ListItem>
                            <asp:ListItem Value="99" Text="	VARIOS"></asp:ListItem>
                            <asp:ListItem Value="1" Text="	CLASE 1 - EXPLOSIVOS"></asp:ListItem>
                            <asp:ListItem Value="2" Text="	CLASE 2 - GASES"></asp:ListItem>
                            <asp:ListItem Value="3" Text="	CLASE 3 - LÍQUIDOS INFLAMABLES"></asp:ListItem>
                            <asp:ListItem Value="4" Text="	CLASE 4 - SÓLIDOS INFLAMABLES"></asp:ListItem>
                            <asp:ListItem Value="5" Text="	CLASE 5 - SUSTANCIAS COMBURENTES Y PERÓXIDOS ORGÁNICOS"></asp:ListItem>
                            <asp:ListItem Value="6" Text="	CLASE 6 - SUSTANCIAS TÓXICAS Y SUSTANCIAS INFECCIOSAS"></asp:ListItem>
                            <asp:ListItem Value="7" Text="CLASE 7 - MATERIAL RADIACTIVO"></asp:ListItem>
                            <asp:ListItem Value="8" Text="	CLASE 8 - SUSTANCIAS CORROSIVAS"></asp:ListItem>
                            <asp:ListItem Value="9" Text="	CLASE 9 - SUSTANCIAS Y OBJETOS PELIGROSOS VARIOS"></asp:ListItem>
                            <asp:ListItem Value="DP" Text="	PELIGROSO"></asp:ListItem>
                    </asp:DropDownList>
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
        <asp:Table runat="server" Width="147px">
                <asp:TableRow ID="TableRow5" runat="server">
                <asp:TableCell ID="TableCell21" runat="server">
                    <asp:Label ID="Label6" runat="server" Text="Nombre"></asp:Label>
                </asp:TableCell>
                <asp:TableCell ID="TableCell22" runat="server">
                           <asp:DropDownList ID="slt_nombre" runat="server"></asp:DropDownList>
                           <!--se llena con los nombres de los productos-->
                </asp:TableCell>
            </asp:TableRow>
             </asp:Table>
        <asp:Table ID="Table7" runat="server">
            <asp:TableRow ID="TableRow6" runat="server">
                <asp:TableCell ID="TableCell23" runat="server">
                    <asp:Label ID="Label7" runat="server" Text="Codigo del Producto"></asp:Label>
                </asp:TableCell>
                <asp:TableCell ID="TableCell24" runat="server">
                    <asp:TextBox ID="txt_codigo_producto" runat="server"></asp:TextBox>
                </asp:TableCell>
                <asp:TableCell ID="TableCell25" runat="server"></asp:TableCell>
                <asp:TableCell ID="TableCell26" runat="server">
                    <asp:Label ID="Label11" runat="server" Text="Cantidad de Carga"></asp:Label>
                </asp:TableCell>
                <asp:TableCell ID="TableCell27" runat="server">
                    <asp:TextBox ID="txt_cantidad_carga" runat="server"></asp:TextBox>
                </asp:TableCell>
                <asp:TableCell ID="TableCell28" runat="server">
                           <asp:DropDownList ID="slt_medida_carga" runat="server"></asp:DropDownList>
                           <!--se llena con las medidas del peso-->
                </asp:TableCell>
                <asp:TableCell ID="TableCell29" runat="server"></asp:TableCell>
                <asp:TableCell ID="TableCell30" runat="server">
                    <asp:Label ID="Label12" runat="server" Text="Peso Contenedor Vacio"></asp:Label>
                </asp:TableCell>
                <asp:TableCell ID="TableCell31" runat="server">
                    <asp:TextBox ID="txt_peso_cont_vacio" runat="server"></asp:TextBox>
                </asp:TableCell>
            </asp:TableRow>
        </asp:Table>
    </div>
    <div>
        <div>
            <div id="remitenteIzquierdo">
                <h3>
                    <asp:Label ID="Label41" runat="server" Text="Remitente: Sitio de Cargue"></asp:Label></h3>
                <asp:Table ID="Table4" class="tabla4" runat="server">
                    <asp:TableRow ID="TableRow7" runat="server">
                        <asp:TableCell ID="TableCell32" runat="server">
                            <asp:Label ID="Label13" runat="server" Text="Tipo identificación"></asp:Label>
                        </asp:TableCell>
                        <asp:TableCell ID="TableCell33" runat="server">
                                   <asp:DropDownList ID="slt_tipo_documento1" runat="server">
                                       <asp:ListItem Value="C">Cedula Ciudadania</asp:ListItem>
                           <asp:ListItem Value="N" Selected="true">Nit</asp:ListItem>
                           <asp:ListItem Value="P">Pasaporte</asp:ListItem>
                           <asp:ListItem Value="E">Cedula Extrangeria</asp:ListItem>
                           <asp:ListItem Value="T">Tarjeta Identidad</asp:ListItem>
                           <asp:ListItem Value="U">NUIP</asp:ListItem>
                                   </asp:DropDownList>
                                   <!--se llena con los tipos de documento-->
                        </asp:TableCell>
                        <asp:TableCell ID="TableCell34" runat="server">
                            <asp:Label ID="Label14" runat="server" Text="Número identificación"></asp:Label>
                        </asp:TableCell>
                        <asp:TableCell ID="TableCell35" runat="server">
                            <asp:TextBox ID="txt_num_identificacion" runat="server"></asp:TextBox><asp:Button ID="BuscarRemitente" runat="server" Text="Buscar" />
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow ID="TableRow8" runat="server">
                        <asp:TableCell ID="TableCell36" runat="server">
                            <asp:Label ID="Label15" runat="server" Text="Sede"></asp:Label>
                        </asp:TableCell>
                        <asp:TableCell ID="TableCell37" runat="server">
                                   <asp:DropDownList ID="slt_sede" runat="server"></asp:DropDownList>
                                   <!--se llena con las sedes-->
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow ID="TableRow9" runat="server">
                        <asp:TableCell ID="TableCell38" runat="server">
                            <asp:Label ID="Label16" runat="server" Text="Nombre"></asp:Label>
                        </asp:TableCell>
                        <asp:TableCell ID="TableCell39" runat="server">
                            <asp:TextBox ID="txt_nombre1" runat="server" ReadOnly="true"></asp:TextBox>
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow ID="TableRow10" runat="server">
                        <asp:TableCell ID="TableCell40" runat="server">
                            <asp:Label ID="Label17" runat="server" Text="Dirección"></asp:Label>
                        </asp:TableCell>
                        <asp:TableCell ID="TableCell41" runat="server">
                            <asp:TextBox ID="txt_direccion1" runat="server" ReadOnly="true"></asp:TextBox>
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow ID="TableRow11" runat="server">
                        <asp:TableCell ID="TableCell42" runat="server">
                            <asp:Label ID="Label18" runat="server" Text="Municipio"></asp:Label>
                        </asp:TableCell>
                        <asp:TableCell ID="TableCell43" runat="server">
                            <asp:TextBox ID="txt_municipio1" runat="server" ReadOnly="true"></asp:TextBox>
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow ID="TableRow12" runat="server">
                        <asp:TableCell ID="TableCell44" runat="server">
                            <asp:Label ID="Label19" runat="server" Text="Pactó Tiempos ?"></asp:Label>
                        </asp:TableCell>
                        <asp:TableCell ID="TableCell45" runat="server"></asp:TableCell>
                        <asp:TableCell ID="TableCell46" runat="server"></asp:TableCell>
                        <asp:TableCell ID="TableCell47" runat="server">
                            <asp:Label ID="Label20" runat="server" Text="Horas"></asp:Label>
                        </asp:TableCell>
                        <asp:TableCell ID="TableCell48" runat="server">
                            <asp:Label ID="Label21" runat="server" Text="Minutos"></asp:Label>
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow ID="TableRow13" runat="server">
                        <asp:TableCell ID="TableCell49" runat="server">
                            <asp:TextBox ID="txt_pacto1" runat="server"></asp:TextBox>
                        </asp:TableCell>
                        <asp:TableCell ID="TableCell50" runat="server">
                            <asp:Label ID="Label22" runat="server" Text="Si/No"></asp:Label>
                        </asp:TableCell>
                        <asp:TableCell ID="TableCell51" runat="server">
                            <asp:Label ID="Label23" runat="server" Text="Tiempo Total Carga"></asp:Label>
                        </asp:TableCell>
                        <asp:TableCell ID="TableCell52" runat="server">
                            <asp:TextBox ID="txt_horas1" runat="server"></asp:TextBox>
                        </asp:TableCell>
                        <asp:TableCell ID="TableCell53" runat="server">
                            <asp:TextBox ID="txt_minutos1" runat="server"></asp:TextBox>
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow ID="TableRow14" runat="server">
                        <asp:TableCell ID="TableCell54" runat="server"></asp:TableCell>
                        <asp:TableCell ID="TableCell55" runat="server"></asp:TableCell>
                        <asp:TableCell ID="TableCell56" runat="server">
                            <asp:Label ID="Label24" runat="server" Text="Fecha Cita"></asp:Label>
                        </asp:TableCell>
                        <asp:TableCell ID="TableCell57" runat="server">
                            <asp:TextBox ID="txt_fec_cita1" runat="server"></asp:TextBox>
                        </asp:TableCell>
                        <asp:TableCell ID="TableCell58" runat="server">
                            <asp:Label ID="Label25" runat="server" Text="Hora"></asp:Label>
                        </asp:TableCell>
                        <asp:TableCell ID="TableCell59" runat="server">
                            <asp:TextBox ID="txt_hora1" runat="server"></asp:TextBox>
                        </asp:TableCell>
                    </asp:TableRow>
                </asp:Table>
            </div>

            <div id="destinatarioDerecho">
                <h3>
                    <asp:Label ID="Label42" runat="server" Text="Destinatario: Sitio de Descargue"></asp:Label></h3>
                <asp:Table ID="Table5" class="tabla5" runat="server">
                    <asp:TableRow ID="TableRow15" runat="server">
                        <asp:TableCell ID="TableCell60" runat="server">
                            <asp:Label ID="Label26" runat="server" Text="Tipo identificación"></asp:Label>
                        </asp:TableCell>
                        <asp:TableCell ID="TableCell61" runat="server">
                                   <asp:DropDownList ID="slt_tipo_documento2" runat="server"></asp:DropDownList>
                                   <!--se llena con los tipos de documento-->
                        </asp:TableCell>
                        <asp:TableCell ID="TableCell62" runat="server">
                            <asp:Label ID="Label27" runat="server" Text="Numero de identificacion"></asp:Label>
                        </asp:TableCell>
                        <asp:TableCell ID="TableCell63" runat="server">
                            <asp:TextBox ID="txt_num_identificacion2" runat="server" ></asp:TextBox><asp:Button ID="BuscarDestinatario" runat="server" Text="Buscar" />
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow ID="TableRow16" runat="server">
                        <asp:TableCell ID="TableCell64" runat="server">
                            <asp:Label ID="Label28" runat="server" Text="Sede"></asp:Label>
                        </asp:TableCell>
                        <asp:TableCell ID="TableCell65" runat="server">
                                   <asp:DropDownList ID="slt_sede2" runat="server"></asp:DropDownList>
                                   <!--se llena con las sedes-->
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow ID="TableRow17" runat="server">
                        <asp:TableCell ID="TableCell66" runat="server">
                            <asp:Label ID="Label29" runat="server" Text="Nombre"></asp:Label>
                        </asp:TableCell>
                        <asp:TableCell ID="TableCell67" runat="server">
                            <asp:TextBox ID="txt_nombre2" runat="server"></asp:TextBox>
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow ID="TableRow18" runat="server">
                        <asp:TableCell ID="TableCell68" runat="server">
                            <asp:Label ID="Label30" runat="server" Text="Dirección"></asp:Label>
                        </asp:TableCell>
                        <asp:TableCell ID="TableCell69" runat="server">
                            <asp:TextBox ID="txt_direccion2" runat="server"></asp:TextBox>
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow ID="TableRow19" runat="server">
                        <asp:TableCell ID="TableCell70" runat="server">
                            <asp:Label ID="Label31" runat="server" Text="Municipio"></asp:Label>
                        </asp:TableCell>
                        <asp:TableCell ID="TableCell71" runat="server">
                            <asp:TextBox ID="txt_municipio2" runat="server"></asp:TextBox>
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow ID="TableRow20" runat="server">
                        <asp:TableCell ID="TableCell72" runat="server">
                            <asp:Label ID="Label32" runat="server" Text="Pactó Tiempos ?"></asp:Label>
                        </asp:TableCell>
                        <asp:TableCell ID="TableCell73" runat="server"></asp:TableCell>
                        <asp:TableCell ID="TableCell74" runat="server"></asp:TableCell>
                        <asp:TableCell ID="TableCell75" runat="server">
                            <asp:Label ID="Label33" runat="server" Text="Horas"></asp:Label>
                        </asp:TableCell>
                        <asp:TableCell ID="TableCell76" runat="server">
                            <asp:Label ID="Label34" runat="server" Text="Minutos"></asp:Label>
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow ID="TableRow21" runat="server">
                        <asp:TableCell ID="TableCell77" runat="server">
                            <asp:TextBox ID="txt_pacto2" runat="server"></asp:TextBox>
                        </asp:TableCell>
                        <asp:TableCell ID="TableCell78" runat="server">
                            <asp:Label ID="Label35" runat="server" Text="Si/No"></asp:Label>
                        </asp:TableCell>
                        <asp:TableCell ID="TableCell79" runat="server">
                            <asp:Label ID="Label36" runat="server" Text="Tiempo Total Cargue"></asp:Label>
                        </asp:TableCell>
                        <asp:TableCell ID="TableCell80" runat="server">
                            <asp:TextBox ID="txt_horas2" runat="server"></asp:TextBox>
                        </asp:TableCell>
                        <asp:TableCell ID="TableCell81" runat="server">
                            <asp:TextBox ID="txt_minutos2" runat="server"></asp:TextBox>
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow ID="TableRow22" runat="server">
                        <asp:TableCell ID="TableCell82" runat="server"></asp:TableCell>
                        <asp:TableCell ID="TableCell83" runat="server"></asp:TableCell>
                        <asp:TableCell ID="TableCell84" runat="server">
                            <asp:Label ID="Label37" runat="server" Text="Fecha Cita"></asp:Label>
                        </asp:TableCell>
                        <asp:TableCell ID="TableCell85" runat="server">
                            <asp:TextBox ID="txt_fec_cita2" runat="server"></asp:TextBox>
                        </asp:TableCell>
                        <asp:TableCell ID="TableCell86" runat="server">
                            <asp:Label ID="Label38" runat="server" Text="Hora"></asp:Label>
                        </asp:TableCell>
                        <asp:TableCell ID="TableCell87" runat="server">
                            <asp:TextBox ID="txt_hora2" runat="server"></asp:TextBox>
                        </asp:TableCell>
                    </asp:TableRow>
                </asp:Table>
            </div>
        </div>
    </div>
    <div>
        <asp:Table ID="Table6" class="tabla6" runat="server">
            <asp:TableRow ID="TableRow23" runat="server">
                <asp:TableCell ID="TableCell88" runat="server">
                    <asp:Label ID="Label39" runat="server" Text="Recomendaciones"></asp:Label>
                </asp:TableCell>
                <asp:TableCell ID="TableCell89" runat="server">
                    <asp:TextBox ID="textarea_recomendaciones" runat="server"></asp:TextBox>
                </asp:TableCell>
            </asp:TableRow>
        </asp:Table>
    </div>
    <asp:Button ID="btn_guardar_informacion" runat="server" Text="Guardar Información de la Carga" OnClick="btn_guardar_informacion_Click" />
</asp:Content>
