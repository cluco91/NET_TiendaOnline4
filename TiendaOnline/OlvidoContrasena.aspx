<%@ page language="C#" autoeventwireup="true" inherits="OlvidoContrasena, App_Web_5fkpxaig" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Olvido Contraseña!</title>
        <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/Custom-Cs.css" rel="stylesheet" type="text/css" />

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <div class="navbar navbar-default navbar-fixed-top" role="navigation">
            <!--Contenedor-->
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">Toogle navigation</span> 
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                   </button>
                   <!--Logotipo-->
                   <a class="navbar-brand" href="Default.aspx"><span><img alt="Logo" src="Imagenes/Logo.png" height="30"/></span> Tienda Online </a>
                </div>
                <div class="navbar-collapse collapse">
                    <ul class="nav navbar-nav navbar-right">
                        <!--El unico que estara activo en esta pagina será Home-->
                        <li><a href="Default.aspx">Home</a></li>
                        <li><a href="#">About</a></li>
                        <li><a href="#">Contacto</a></li>
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">Productos<b class="caret"></b></a>
                            <ul class="dropdown-menu">
                                <li class="dropdown-header">Hombres</li>
                                <li role="separator" class="divider"></li>
                                <li><a href="#">Camisas</a></li>
                                <li><a href="#">Pantalones</a></li>
                                <li><a href="#">Mezclilla</a></li>
                                <li role="separator" class="divider"></li>
                                <li class="dropdown-header">Mujeres</li>
                                <li role="separator" class="divider"></li>
                                <li><a href="#">Top</a></li>
                                <li><a href="#">Pantalones</a></li>
                                <li><a href="#">Mezclilla</a></li>
                            </ul>
                        </li>
                        <li><a href="Ingreso.aspx">Ingresar</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>

    <div class="container">
        <div class="form-horizontal">
            <h2>Recuperar Contraseña</h2>
            <hr />
            <h4>Por favor, ingrese su correo electronico, le enviaremos las instrucciones para reiniciar su contraseña.</h4>
            <div class="form-group">
                <asp:Label ID="lblEmail" runat="server" CssClass="col-md-2 control-label" Text="Tu Correo Electronico"></asp:Label>
                <div class="col-md-3">
                    <asp:TextBox ID="tbEmailId" CssClass="form-control" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidatorEmail" CssClass="text-danger" runat="server" ErrorMessage="Por favor ingresa tu Correo Electronico !" ControlToValidate="tbEmailId"></asp:RequiredFieldValidator>
                </div>
            </div>
            <div class="form-group">
                <div class="col-md-2"></div>
                <div class="col-md-6">
                    <asp:Button ID="btPassRec" runat="server" CssClass="btn btn-default" 
                        Text="Enviar" onclick="btPassRec_Click" />
                    <asp:Label ID="lblPassRec" runat="server" ></asp:Label>
                </div>
            </div>
        </div>
    </div>

    </form>
    <!--Pie de Pagina-->
<hr /><!--Separador de Linea-->
<footer>
    <div class="container">
        <p class="pull-right"><a href="#">Volver Arriba</a></p>
        <p>&copy; 2017 LucoDeveloper.com &middot; 
        <a href="Default.aspx">Home</a> &middot;
        <a href="#">About</a> &middot;
        <a href="#">Contacto</a> &middot;
        <a href="#">Productos</a> &middot;
        </p>
    </div>
</footer>
<!--Pie de Pagina-->
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
</body>
</html>
