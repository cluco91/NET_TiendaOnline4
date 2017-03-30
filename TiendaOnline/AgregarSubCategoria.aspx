<%@ page title="" language="C#" masterpagefile="~/AdminMaestro.master" autoeventwireup="true" inherits="AgregarSubCategoria, App_Web_ccz20sz2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="container">
        <div class="form-horizontal">
            <h2>Agregar SubCategoria</h2>
            <hr />
            <div class="form-group">
                <asp:Label ID="Label1" runat="server" CssClass="col-md-2 control-label" Text="Categoria Principal"></asp:Label>
                <div class="col-md-3">
                    <asp:DropDownList ID="ddlCategoria" CssClass="form-control" runat="server"></asp:DropDownList>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" CssClass="text-danger" runat="server" ErrorMessage="Este campo es requerido !" ControlToValidate="ddlCategoria"></asp:RequiredFieldValidator>
                </div>
            </div>
            <div class="form-group">
                <asp:Label ID="Label2" runat="server" CssClass="col-md-2 control-label" Text="Sub Categoria"></asp:Label>
                <div class="col-md-3">
                    <asp:TextBox ID="txtSubCategoriaNombre" CssClass="form-control" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidatorUsuario" CssClass="text-danger" runat="server" ErrorMessage="Este campo es requerido !" ControlToValidate="txtSubCategoriaNombre"></asp:RequiredFieldValidator>
                </div>
            </div>
            <div class="form-group">
                <div class="col-md-2"></div>
                <div class="col-md-6">
                    <asp:Button ID="btnAgregar" runat="server" Text="Agregar SubCategoria" CssClass="btn btn-default" onclick="btnAgregar_Click" />
                </div>
            </div>
        </div>
        <h1>SubCategorias</h1>
        <hr />
        <div class="panel panel-default">
            <!-- Default panel contents -->
            <div class="panel-heading">Todas las SubCategorias</div>
            
            <asp:Repeater ID="rptrSubCat" runat="server">
                <HeaderTemplate>
                    <table class="table">
                    <thead>
                        <tr>
                            <th>#</th>
                            <th>Sub Categoria</th>
                            <th>Categoria</th>
                            <th>Editar</th>
                        </tr>
                    </thead>
                    <tbody>
                </HeaderTemplate>
                <ItemTemplate>
                        <tr>
                            <th><%# Eval("SubCatID")%></th>
                            <td><%# Eval("NombreSubCat")%></td>
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

