<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="InicioSesion.aspx.cs" Inherits="Rndc.Inicio.InicioSesion" %>

<link href="login-box.css" rel="stylesheet" type="text/css" runat="server"/>
<body>
    <h2>
        <asp:Label ID="lbl_titulo" runat="server" Text="Inicio de Sesion"></asp:Label></h2>

    <div id="login-box">
        <asp:Table ID="Table1" runat="server">
            <asp:TableRow>
                <asp:TableCell>
                    <div id="login-box-name" style="margin-top: 20px;">
                        <asp:Label ID="lbl_Login" runat="server" Text="Login"></asp:Label>
                    </div>
                </asp:TableCell>
                <asp:TableCell>
                    <div id="login-box-field" style="margin-top: 20px;">
                        <asp:TextBox ID="txt_Login" runat="server"></asp:TextBox>
                    </div>
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell>
                    <div id="Div1">
                        <asp:Label ID="lbl_Password" runat="server" Text="Password">
                        </asp:Label>
                    </div>
                </asp:TableCell>
                <asp:TableCell>
                    <div id="Div2">
                        <asp:TextBox ID="txt_Password" runat="server"></asp:TextBox>
                    </div>
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell></asp:TableCell>
                <asp:TableCell>
                    <asp:Button ID="Button1" runat="server" Text="LOGIN"  CssClass="BottonLogin"/>
                </asp:TableCell>
            </asp:TableRow>
        </asp:Table>
    </div>
</body>



