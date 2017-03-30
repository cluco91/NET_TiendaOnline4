<%@ page title="" language="C#" masterpagefile="~/AdminMaestro.master" autoeventwireup="true" inherits="AgregarMarca, App_Web_ccz20sz2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="container">
        <div class="form-horizontal">
            <h2>Agregar Marca</h2>
            <hr />
            <div class="form-group">
                <asp:Label ID="Label1" runat="server" CssClass="col-md-2 control-label" Text="Nombre Marca"></asp:Label>
                <div class="col-md-3">
                    <asp:TextBox ID="txtMarcaNombre" CssClass="form-control" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidatorUsuario" CssClass="text-danger" runat="server" ErrorMessage="Este campo es requerido !" ControlToValidate="txtMarcaNombre"></asp:RequiredFieldValidator>
                </div>
            </div>
            <div class="form-group">
                <div class="col-md-2"></div>
                <div class="col-md-6">
                    <asp:Button ID="btnAgregar" runat="server" Text="Agregar Marca" CssClass="btn btn-default" onclick="btnAgregar_Click" />
                </div>
            </div>
        </div>

        <h1>Marcas</h1>
        <hr />
        <div class="panel panel-default">
            <!-- Default panel contents -->
            <div class="panel-heading">Todas las Marcas</div>
            
            <asp:Repeater ID="rptrMarcas" runat="server">
                <HeaderTemplate>
                    <table class="table">
                    <thead>
                        <tr>
                            <th>#</th>
                            <th>Marca</th>
                            <th>Editar</th>
                        </tr>
                    </thead>
                    <tbody>
                </HeaderTemplate>
                <ItemTemplate>
                        <tr>
                            <th><%# Eval("MarcaID")%></th>
                            <td><%# Eval("Nombre")%></td>
                            <td>Editar</td>
                        </tr>
                </ItemTemplate>
                <FooterTemplate>
                    </tbody>
                    </table>
                </FooterTemplate>
            </asp:Repeater>
        </div>
     </div>
</asp:Content>