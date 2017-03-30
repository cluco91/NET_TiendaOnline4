<%@ page title="" language="C#" masterpagefile="~/AdminMaestro.master" autoeventwireup="true" inherits="AgregarGenero, App_Web_ccz20sz2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="container">
        <div class="form-horizontal">
            <h2>Agregar Genero</h2>
            <hr />
            <div class="form-group">
                <asp:Label ID="Label1" runat="server" CssClass="col-md-2 control-label" Text="Nombre Genero"></asp:Label>
                <div class="col-md-3">
                    <asp:TextBox ID="txtGeneroNombre" CssClass="form-control" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidatorUsuario" CssClass="text-danger" runat="server" ErrorMessage="Este campo es requerido !" ControlToValidate="txtGeneroNombre"></asp:RequiredFieldValidator>
                </div>
            </div>
            <div class="form-group">
                <div class="col-md-2"></div>
                <div class="col-md-6">
                    <asp:Button ID="btnAgregar" runat="server" Text="Agregar Genero" CssClass="btn btn-default" onclick="btnAgregar_Click" />
                </div>
            </div>
        </div>
        <h1>Generos</h1>
        <hr />
        <div class="panel panel-default">
            <!-- Default panel contents -->
            <div class="panel-heading">Todos los Generos</div>
            
            <asp:Repeater ID="rptrGeneros" runat="server">
                <HeaderTemplate>
                    <table class="table">
                    <thead>
                        <tr>
                            <th>#</th>
                            <th>Genero</th>
                            <th>Editar</th>
                        </tr>
                    </thead>
                    <tbody>
                </HeaderTemplate>
                <ItemTemplate>
                        <tr>
                            <th><%# Eval("GeneroID")%></th>
                            <td><%# Eval("NombreGenero")%></td>
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

