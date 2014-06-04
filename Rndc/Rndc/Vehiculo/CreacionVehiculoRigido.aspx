<%@ Page Language="C#" MasterPageFile="~/Global.Master" AutoEventWireup="true" CodeBehind="CreacionVehiculoRigido.aspx.cs" Inherits="Rndc.Vehiculo.CreacionVehiculoRigido" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <div>
        <asp:Table ID="Table1" class="tabla1" runat="server">
            <asp:TableRow ID="TableRow1" runat="server">
                <asp:TableCell ID="TableCell1" runat="server">
                    <asp:Label ID="lblCodigo" runat="server" Text="EMPRESA:"></asp:Label>
                </asp:TableCell>
                <asp:TableCell ID="TableCell2" runat="server">
                    <asp:TextBox ID="txt_empresa" runat="server" ReadOnly="true"></asp:TextBox>
                </asp:TableCell>
                <asp:TableCell ID="TableCell3" runat="server">
                    <asp:Label ID="Label1" runat="server" Text="NIT:"></asp:Label>
                </asp:TableCell>
                <asp:TableCell ID="TableCell4" runat="server">
                    <asp:TextBox ID="txt_nit" runat="server" ReadOnly="true"></asp:TextBox>
                </asp:TableCell>
                <asp:TableCell ID="TableCell5" runat="server">
                    <asp:Label ID="Label2" runat="server" Text="USUARIO:"></asp:Label>
                </asp:TableCell>
                <asp:TableCell ID="TableCell6" runat="server">
                    <asp:TextBox ID="txt_usuario" runat="server" ReadOnly="true"></asp:TextBox>
                </asp:TableCell>
            </asp:TableRow>

        </asp:Table>
    </div>

    <h3>Caracteristicas Generales del vehiculo</h3>
    <div>
        <asp:Table ID="Table2" class="tabla2" runat="server">
            <asp:TableRow ID="TableRow2" runat="server">
                <asp:TableCell ID="TableCell7" runat="server">
                    <asp:Label ID="Label3" runat="server" Text="Placa"></asp:Label>
                </asp:TableCell>
                <asp:TableCell ID="TableCell8" runat="server">
                    <asp:TextBox ID="txt_placa" runat="server"></asp:TextBox>
                </asp:TableCell>
                <asp:TableCell ID="TableCell9" runat="server"></asp:TableCell>
                <asp:TableCell ID="TableCell10" runat="server">
                    <asp:Label ID="Label4" runat="server" Text="Configuracion:"></asp:Label>
                </asp:TableCell>
                <asp:TableCell ID="TableCell11" runat="server">
                    <asp:DropDownList ID="sltConfiguracion" runat="server"></asp:DropDownList>
                </asp:TableCell>
                <asp:TableCell ID="TableCell12" runat="server">
                    <asp:Label ID="Label5" runat="server" Text="Tipo Carroceria"></asp:Label>
                </asp:TableCell>
                <asp:TableCell ID="TableCell13" runat="server">
                    <asp:DropDownList ID="carroceria" runat="server">
                        
                        <asp:ListItem Value="0">S.R.S</asp:ListItem>
                         <asp:ListItem Value="1">Estacas</asp:ListItem>
                        <asp:ListItem Value="2">Furgón</asp:ListItem>
                        <asp:ListItem Value="218">Reparto</asp:ListItem>
                        <asp:ListItem Value="3">Tanque</asp:ListItem>
                        <asp:ListItem Value="4">Volco</asp:ListItem>
                        <asp:ListItem Value="5">Tolva</asp:ListItem>
                        <asp:ListItem Value="231">Portacontenedores</asp:ListItem>
                        <asp:ListItem Value="217">Planchón</asp:ListItem>
                        <asp:ListItem Value="10">Estibas</asp:ListItem>
                        <asp:ListItem Value="14">Hormigonero</asp:ListItem>
                        <asp:ListItem Value="16">Grúa</asp:ListItem>
                        <asp:ListItem Value="18">Niñera</asp:ListItem>


                    </asp:DropDownList>
                </asp:TableCell>
            </asp:TableRow>

            <asp:TableRow ID="TableRow3" runat="server">
                <asp:TableCell ID="TableCell14" runat="server">
                    <asp:Label ID="Label6" runat="server" Text="Marca"></asp:Label>
                    
                </asp:TableCell>
                <asp:TableCell ID="TableCell15" runat="server">
                    <asp:DropDownList ID="marca" runat="server"></asp:DropDownList>
                </asp:TableCell>
                <asp:TableCell ID="TableCell16" runat="server"></asp:TableCell>
                <asp:TableCell ID="TableCell17" runat="server">
                    <asp:Label ID="Label7" runat="server" Text="Linea"></asp:Label>
                </asp:TableCell>
                <asp:TableCell ID="TableCell18" runat="server">
                    <asp:TextBox ID="txt_linea_vehic" runat="server"></asp:TextBox>
                </asp:TableCell>
                <asp:TableCell ID="TableCell19" runat="server">
                    <asp:Label ID="Label8" runat="server" Text="Color"></asp:Label>
                </asp:TableCell>
                <asp:TableCell ID="TableCell20" runat="server">
                    <asp:DropDownList ID="color" runat="server"></asp:DropDownList>
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow ID="TableRow4" runat="server">
                <asp:TableCell ID="TableCell21" runat="server">
                    <asp:Label ID="Label9" runat="server" Text="Modelo"></asp:Label>
                </asp:TableCell>
                <asp:TableCell ID="TableCell22" runat="server">
                    <asp:TextBox ID="txt_modelo" runat="server"></asp:TextBox>
                </asp:TableCell>
                <asp:TableCell ID="TableCell23" runat="server"></asp:TableCell>

            </asp:TableRow>
            <asp:TableRow ID="TableRow5" runat="server">
                <asp:TableCell ID="TableCell24" runat="server">
                    <asp:Label ID="Label10" runat="server" Text="Peso Vacio:"></asp:Label>
                    <label>Peso Vacio:</label>
                    <!--validacion peso maximo-->
                </asp:TableCell>
                <asp:TableCell ID="TableCell25" runat="server">
                    <asp:TextBox ID="txt_peso" runat="server"></asp:TextBox>
                </asp:TableCell>
                <asp:TableCell ID="TableCell26" runat="server">
                    <asp:Label ID="lbl_Kilogramos" runat="server" Text="Kilogramos"></asp:Label>
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow ID="TableRow6" runat="server">
                <asp:TableCell ID="TableCell27" runat="server">
                    <asp:Label ID="Label12" runat="server" Text="Serie"></asp:Label>
                </asp:TableCell>
                <asp:TableCell ID="TableCell28" runat="server">
                    <asp:TextBox ID="txt_serie" runat="server"></asp:TextBox>
                </asp:TableCell>
                <asp:TableCell ID="TableCell29" runat="server"></asp:TableCell>
                <asp:TableCell ID="TableCell30" runat="server">
                    <asp:Label ID="Label13" runat="server" Text="Tipo Combustible"></asp:Label>
                </asp:TableCell>
                <asp:TableCell ID="TableCell31" runat="server">
                      
                    <asp:DropDownList ID="combustible" runat="server">
                         <asp:ListItem Value="1">Diesel ó ACPM</asp:ListItem>
                         <asp:ListItem Value="2">Gasolina </asp:ListItem>
                         <asp:ListItem Value="3">Gas</asp:ListItem>
                         <asp:ListItem Value="4">Gas/Gasolina</asp:ListItem>
                    </asp:DropDownList>
                 </asp:TableCell>
            </asp:TableRow>
        </asp:Table>
    </div>

    <h3>SOAT</h3>
    <div>
        <asp:Table ID="Table3" class="tabla3" runat="server">
            <asp:TableRow ID="TableRow7" runat="server">
                <asp:TableCell ID="TableCell32" runat="server">
                    <asp:Label ID="Label14" runat="server" Text="Número de poliza"></asp:Label>
                </asp:TableCell>
                <asp:TableCell ID="TableCell33" runat="server">
                    <asp:TextBox ID="txt_num_poliza" runat="server"></asp:TextBox>
                </asp:TableCell>
                <asp:TableCell ID="TableCell34" runat="server">
                    <asp:Label ID="Label15" runat="server" Text="Fecha de Vencimiento"></asp:Label>
                </asp:TableCell>
                <asp:TableCell ID="TableCell35" runat="server">
                    <asp:TextBox ID="txt_fec_vec" runat="server"></asp:TextBox>
                </asp:TableCell>
                <asp:TableCell ID="TableCell36" runat="server">
                    <asp:Label ID="Label16" runat="server" Text="Aseguradora"></asp:Label>
                </asp:TableCell>
                <asp:TableCell ID="TableCell37" runat="server">
                    <asp:DropDownList ID="aseguradora" runat="server"></asp:DropDownList>
                    
                </asp:TableCell>
            </asp:TableRow>
        </asp:Table>
    </div>

    <h3>PROPIETARIO</h3>
    <div>
        <asp:Table ID="Table4" class="tabla4" runat="server">
            <asp:TableRow ID="TableRow8" runat="server">
                <asp:TableCell ID="TableCell38" runat="server">
                    <asp:Label ID="Label17" runat="server" Text="Tipo de Identificación"></asp:Label>
                </asp:TableCell>
                <asp:TableCell ID="TableCell39" runat="server">
                       
                           <asp:DropDownList ID="slt_tipo_documento" runat="server">
                           <asp:ListItem Value="C">Cedula Ciudadania</asp:ListItem>
                           <asp:ListItem Value="N">Nit</asp:ListItem>
                           <asp:ListItem Value="P">Pasaporte</asp:ListItem>
                           <asp:ListItem Value="E">Cedula Extrangeria</asp:ListItem>
                           <asp:ListItem Value="T">Tarjeta Identidad</asp:ListItem>
                           <asp:ListItem Value="U">NUIP</asp:ListItem>
                       </asp:DropDownList>
                       </asp:TableCell>
                <asp:TableCell ID="TableCell40" runat="server">
                    <asp:Label ID="Label18" runat="server" Text="Número de Identificación"></asp:Label>
                </asp:TableCell>
                <asp:TableCell ID="TableCell41" runat="server">
                    <asp:TextBox ID="txt_num_ident" runat="server"></asp:TextBox>
                </asp:TableCell>
                <asp:TableCell ID="TableCell42" runat="server">
                    <asp:Label ID="Label19" runat="server" Text="Nombre"></asp:Label>
                </asp:TableCell>
                <asp:TableCell ID="TableCell43" runat="server">
                    <asp:TextBox ID="txt_nombre_propi" runat="server" ReadOnly="true"></asp:TextBox>
                </asp:TableCell><asp:TableCell ID="TableCell51" runat="server">
                       <asp:Button ID="BuscarPropietario" runat="server" Text="Buscar Propietario" OnClick="BuscarPropietario_OnClick"/></asp:TableCell>
            </asp:TableRow>
        </asp:Table>
    </div>

    <h3>TENEDOR</h3>
    <div>
        <asp:Table ID="Table5" class="tabla5" runat="server">
            <asp:TableRow ID="TableRow9" runat="server">
                <asp:TableCell ID="TableCell44" runat="server">
                    <asp:Label ID="Label20" runat="server" Text="Tipo de Identificación"></asp:Label>
                </asp:TableCell>
                <asp:TableCell ID="TableCell45" runat="server">
                    <asp:DropDownList ID="slt_tipo_doc_tenedor" runat="server">
                           <asp:ListItem Value="C">Cedula Ciudadania</asp:ListItem>
                           <asp:ListItem Value="N">Nit</asp:ListItem>
                           <asp:ListItem Value="P">Pasaporte</asp:ListItem>
                           <asp:ListItem Value="E">Cedula Extrangeria</asp:ListItem>
                           <asp:ListItem Value="T">Tarjeta Identidad</asp:ListItem>
                           <asp:ListItem Value="U">NUIP</asp:ListItem>
                       </asp:DropDownList>
                       
                     </asp:TableCell>
                <asp:TableCell ID="TableCell46" runat="server">
                    <asp:Label ID="Label21" runat="server" Text="Número de Identificación"></asp:Label>
                </asp:TableCell>
                <asp:TableCell ID="TableCell47" runat="server">
                    <asp:TextBox ID="txt_num_ident_tenedor" runat="server"></asp:TextBox>
                </asp:TableCell>
                <asp:TableCell ID="TableCell48" runat="server">
                    <asp:Label ID="Label22" runat="server" Text="Nombre"></asp:Label>
                </asp:TableCell>
                <asp:TableCell ID="TableCell49" runat="server">
                    <asp:TextBox ID="txt_nombre_tenedor" runat="server" ReadOnly="true"></asp:TextBox>
                </asp:TableCell>
                <asp:TableCell ID="TableCell50" runat="server">
                       <asp:Button ID="BuscarTenedor" runat="server" Text="Buscar Tenedor" OnClick="BuscarTenedor_OnClick"/></asp:TableCell>
            </asp:TableRow>
        </asp:Table>
    </div>
    <p><asp:Button ID="Guardar" runat="server" Text="Guardar" OnClick="Guardar_Click" /></p>
    
</asp:Content>
