<%@ page title="" language="C#" masterpagefile="~/Usuario.master" autoeventwireup="true" inherits="VistaProducto, App_Web_ccz20sz2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div style="padding-top:50px">
        <div class="col-md-5">
            <div style="max-width:480px" class="thumbnail">
                <img src="Imagenes/ProductoImagenes/0/Man_Product.jpg" />
            </div>
        </div>
        <div class="col-md-7">
            <div class="divDet1">
                <h1 class="proNameView">Lorem ipsum dolor sit amet, consectetur adipiscing elit.</h1>
                <span class="proOgPriceView">Rs. 1899</span><span class="proPriceDiscountView"> 210 OFF</span>
                <p class="proPriceView">Rs. 1228</p>
            </div>
            <div>
                <h5 class="h5Size">TAMAÑO</h5>
                <div>
                    <asp:RadioButtonList ID="rblSize" runat="server" RepeatDirection="Horizontal" RepeatLayout="Flow">
                        <asp:ListItem Value="M" Text="M"></asp:ListItem>
                        <asp:ListItem Value="L" Text="L"></asp:ListItem>
                        <asp:ListItem Value="XL" Text="XL"></asp:ListItem>
                    </asp:RadioButtonList>
                </div>
            </div>
            <div class="divDet1">
                <asp:Button ID="btnAgregarCarrito" CssClass="mainButton" runat="server" Text="AGREGAR AL CARRITO" />
            </div>
            <div class="divDet1">
                <h5 class="h5Size">Descripcion</h5>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. 
                Quisque ac justo nec ipsum facilisis cursus. Mauris semper felis sed blandit faucibus. 
                Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. 
                Sed sit amet massa mauris. Praesent sed nibh ligula.</p>

                <h5 class="h5Size">Detalles de Producto</h5>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. 
                Quisque ac justo nec ipsum facilisis cursus. Mauris semper felis sed blandit faucibus. 
                Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. 
                Sed sit amet massa mauris. Praesent sed nibh ligula.</p>

                <h5 class="h5Size">Material y Cuidado</h5>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. 
                Quisque ac justo nec ipsum facilisis cursus. Mauris semper felis sed blandit faucibus. 
                Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. 
                Sed sit amet massa mauris. Praesent sed nibh ligula.</p>
            </div>
            <div>
                <p>Envio Gratis</p>
                <p>30 Días para Devolver</p>
                <p>Costo de Envío</p>
            </div>
        </div>
    </div>
</asp:Content>

