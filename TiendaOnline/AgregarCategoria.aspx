<%@ page title="" language="C#" masterpagefile="~/AdminMaestro.master" autoeventwireup="true" inherits="AgregarCategoria, App_Web_ccz20sz2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="container">
        <div class="form-horizontal">
            <h2>Agregar Categoria</h2>
            <hr />
            <div class="form-group">
                <asp:Label ID="Label1" runat="server" CssClass="col-md-2 control-label" Text="Nombre Categoria"></asp:Label>
                <div class="col-md-3">
                    <asp:TextBox ID="txtCategoriaNombre" CssClass="form-control" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidatorUsuario" CssClass="text-danger" runat="server" ErrorMessage="Este campo es requerido !" ControlToValidate="txtCategoriaNombre"></asp:RequiredFieldValidator>
                </div>
            </div>
            <div class="form-group">
                <div class="col-md-2"></div>
                <div class="col-md-6">
                    <asp:Button ID="btnAgregar" runat="server" Text="Agregar Categoria" CssClass="btn btn-default" onclick="btnAgregar_Click" />
                </div>
            </div>
        </div>
        <h1>Categorias</h1>
        <hr />
        <div class="panel panel-default">
            <!-- Default panel contents -->
            <div class="panel-heading">Todas las Categorias</div>
            
            <asp:Repeater ID="rptrCategorias" runat="server">
                <HeaderTemplate>
                    <table class="table">
                    <thead>
                        <tr>
                            <th>#</th>
                            <th>Categoria</th>
                            <th>Editar</th>
                        </tr>
                    </thead>
                    <tbody>
                </HeaderTemplate>
                <ItemTemplate>
                        <tr>
                            <th><%# Eval("CatID")%></th>
                            <td><%# Eval("NombreCat")%></td>
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

