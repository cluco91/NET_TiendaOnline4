<%@ page language="C#" autoeventwireup="true" inherits="Registro, App_Web_5fkpxaig" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <!--Titulo de la Pagina-->
    <title>Registrarse</title>

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

    <!--Barra de Navegacion-->
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
                        <li class="active"><a href="Registro.aspx">Registrarse</a></li>
                        <li><a href="Ingreso.aspx">Ingresar</a></li>
                    </ul>
                </div>
            </div>
        </div>

        <!--Registrarse Inicio| Controles necesarios para el Formulario de Registro-->
        <div class="center-page">
            <label class="col-xs-11">Usuario</label>
            <div class="col-xs-11">
            <asp:TextBox ID="tbUsuario" runat="server" class="form-control" placeholder="Nombre de Usuario"></asp:TextBox>
            </div>

            <label class="col-xs-11">Contraseña</label>
            <div class="col-xs-11">
            <asp:TextBox ID="tbPass" runat="server" class="form-control" 
                    placeholder="Contraseña" TextMode="Password"></asp:TextBox>
            </div>

            <label class="col-xs-11">Confirmar Contraseña</label>
            <div class="col-xs-11">
            <asp:TextBox ID="tbCPass" runat="server" class="form-control" 
                    placeholder="Confirmar Contraseña" TextMode="Password"></asp:TextBox>
            </div>

            <label class="col-xs-11">Nombre</label>
            <div class="col-xs-11">
            <asp:TextBox ID="tbNombre" runat="server" class="form-control" placeholder="Nombre"></asp:TextBox>
            </div>

            <label class="col-xs-11">Correo Electronico</label>
            <div class="col-xs-11">
            <asp:TextBox ID="tbEmail" runat="server" class="form-control" placeholder="Correo Electronico" TextMode="Email"></asp:TextBox>
            </div>

            <div class="col-xs-11 space-vert" >
                <asp:Button ID="btRegistrar" runat="server" class="btn btn-success" Text="Registrarse" onclick="btRegistrar_Click" />
                <asp:Label ID="lblMsg" runat="server"></asp:Label>
            </div>
            


        </div>
        <!--Registrarse Fin-->

        <!--Pie de Pagina-->

        <hr /><!--Separador de Linea-->

        <footer class="footer-pos">
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

    </form>
        <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
</body>
</html>
