<%@ page title="" language="C#" masterpagefile="~/AdminMaestro.master" autoeventwireup="true" inherits="AgregarTamano, App_Web_ccz20sz2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="container">
        <div class="form-horizontal">
            <h2>Agregar Tamaño</h2>
            <hr />
            <div class="form-group">
                <asp:Label ID="Label1" runat="server" CssClass="col-md-2 control-label" Text="Nombre Tamaño"></asp:Label>
                <div class="col-md-3">
                    <asp:TextBox ID="txtTamanoNombre" CssClass="form-control" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidatorUsuario" CssClass="text-danger" runat="server" ErrorMessage="Este campo es requerido !" ControlToValidate="txtTamanoNombre"></asp:RequiredFieldValidator>
                </div>
            </div>
            <div class="form-group">
                <asp:Label ID="Label2" runat="server" CssClass="col-md-2 control-label" Text="Marca"></asp:Label>
                <div class="col-md-3">
                    <asp:DropDownList ID="ddlMarca" CssClass="form-control" runat="server"></asp:DropDownList>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" CssClass="text-danger" runat="server" ErrorMessage="Este campo es requerido !" ControlToValidate="ddlMarca"></asp:RequiredFieldValidator>
                </div>
            </div>
            <div class="form-group">
                <asp:Label ID="Label3" runat="server" CssClass="col-md-2 control-label" Text="Categoria"></asp:Label>
                <div class="col-md-3">
                    <asp:DropDownList ID="ddlCategoria" OnSelectedIndexChanged="ddlCategoria_SelectedIndexChanged" AutoPostBack="true" CssClass="form-control" runat="server"></asp:DropDownList>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" CssClass="text-danger" runat="server" ErrorMessage="Este campo es requerido !" ControlToValidate="ddlCategoria"></asp:RequiredFieldValidator>
                </div>
            </div>
            <div class="form-group">
                <asp:Label ID="Label4" runat="server" CssClass="col-md-2 control-label" Text="SubCategoria"></asp:Label>
                <div class="col-md-3">
                    <asp:DropDownList ID="ddlSubCat" CssClass="form-control" runat="server"></asp:DropDownList>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" CssClass="text-danger" runat="server" ErrorMessage="Este campo es requerido !" ControlToValidate="ddlSubCat"></asp:RequiredFieldValidator>
                </div>
            </div>
            <div class="form-group">
                <asp:Label ID="Label5" runat="server" CssClass="col-md-2 control-label" Text="Genero"></asp:Label>
                <div class="col-md-3">
                    <asp:DropDownList ID="ddlGenero" CssClass="form-control" runat="server"></asp:DropDownList>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" CssClass="text-danger" runat="server" ErrorMessage="Este campo es requerido !" ControlToValidate="ddlGenero"></asp:RequiredFieldValidator>
                </div>
            </div>
            <div class="form-group">
                <div class="col-md-2"></div>
                <div class="col-md-6">
                    <asp:Button ID="btnAgregar" runat="server" Text="Agregar Tamaño" CssClass="btn btn-default" onclick="btnAgregar_Click" />
                </div>
            </div>
        </div>
        <h1>Tamaños</h1>
        <hr />
        <div class="panel panel-default">
            <!-- Default panel contents -->
            <div class="panel-heading">Todos los Tamaños</div>
            
            <asp:Repeater ID="rptrTamanos" runat="server">
                <HeaderTemplate>
                    <table class="table">
                    <thead>
                        <tr>
                            <th>#</th>
                            <th>Nombre</th>
                            <th>Marca</th>
                            <th>Categoria</th>
                            <th>Sub Categoria</th>
                            <th>Genero</th>
                            <th>Editar</th>
                        </tr>
                    </thead>
                    <tbody>
                </HeaderTemplate>
                <ItemTemplate>
                        <tr>
                            <th><%# Eval("TamanoID")%></th>
                            <td><%# Eval("NombreTamano")%></td>
                            <td><%# Eval("Nombre")%></td>
                            <td><%# Eval("NombreCat")%></td>
                            <td><%# Eval("NombreSubCat")%></td>
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

