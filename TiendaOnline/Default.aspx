<%@ page language="C#" autoeventwireup="true" inherits="_Default, App_Web_5fkpxaig" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Home</title>

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
                        <li class="active"><a href="Default.aspx">Home</a></li>
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
                        <li><a href="Registro.aspx">Registrarse</a></li>
                        <li><a href="Ingreso.aspx">Ingresar</a></li>
                    </ul>
                </div>
            </div>
        </div>

<!--Carousel Slider-->
        <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
    <li data-target="#carousel-example-generic" data-slide-to="1"></li>
    <li data-target="#carousel-example-generic" data-slide-to="2"></li>
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox">
    <div class="item active">
      <img src="Imagenes/Carousel 01.jpg" alt="...">
      <div class="carousel-caption">
          <h3>Iphone 6 Plus</h3>
          <p>El nuevo Iphone 6 Plus</p>
          <p><a class="btn btn-lg btn-primary" href="Registro.aspx" role="button">Unete Hoy.</a></p>
      </div>
    </div>
    <div class="item">
      <img src="Imagenes/Carousel 02.jpg" alt="...">
      <div class="carousel-caption">
          <h3>Galaxy Note 4</h3>
          <p>Una gran Note</p>
      </div>
    </div>
    <div class="item">
      <img src="Imagenes/Carousel 03.jpg" alt="...">
      <div class="carousel-caption">
          <h3>Ultrawide Led Monitor</h3>
          <p>Wide Angle</p>
      </div>
    </div>
  </div>

  <!-- Controls -->
  <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
<!--Carousel Slider-->
    </div>
        <br/>
        <br/>
<!--Contenido Intermedio-->
        <div class="container center">
        <div class="row">
            <div class="col-lg-4">
                <img class="img-circle" src="Imagenes/Thumb01.jpeg" alt="thumb01" width="140" height="140"/>
                <h2>Telefonos Moviles</h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus scelerisque tempor mauris vitae faucibus. Suspendisse potenti. Ut eu egestas augue. Pellentesque ornare nibh nunc, ac pellentesque odio aliquet quis. Proin sed nisi pretium, rutrum dolor vitae, condimentum ipsum. Vestibulum et nisi velit. Vivamus turpis erat, porta nec pellentesque in, ultricies eget nisl. Nam vestibulum nibh id odio pharetra, vitae pulvinar magna congue. Aenean ut tincidunt lectus. Donec efficitur ante ac laoreet tempor.</p>
                <p><a class="btn btn-default" href="#" role="button">Ver &raquo;</a></p>
            </div>
            <div class="col-lg-4">
                <img class="img-circle" src="Imagenes/Thumb02.jpg" alt="thumb02" width="140" height="140"/>
                <h2>Ropa</h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus scelerisque tempor mauris vitae faucibus. Suspendisse potenti. Ut eu egestas augue. Pellentesque ornare nibh nunc, ac pellentesque odio aliquet quis. Proin sed nisi pretium, rutrum dolor vitae, condimentum ipsum. Vestibulum et nisi velit. Vivamus turpis erat, porta nec pellentesque in, ultricies eget nisl. Nam vestibulum nibh id odio pharetra, vitae pulvinar magna congue. Aenean ut tincidunt lectus. Donec efficitur ante ac laoreet tempor.</p>
                <p><a class="btn btn-default" href="#" role="button">Ver &raquo;</a></p>
            </div>
            <div class="col-lg-4">
                <img class="img-circle" src="Imagenes/Thumb03.jpg" alt="thumb03" width="140" height="140"/>
                <h2>Calzado</h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus scelerisque tempor mauris vitae faucibus. Suspendisse potenti. Ut eu egestas augue. Pellentesque ornare nibh nunc, ac pellentesque odio aliquet quis. Proin sed nisi pretium, rutrum dolor vitae, condimentum ipsum. Vestibulum et nisi velit. Vivamus turpis erat, porta nec pellentesque in, ultricies eget nisl. Nam vestibulum nibh id odio pharetra, vitae pulvinar magna congue. Aenean ut tincidunt lectus. Donec efficitur ante ac laoreet tempor.</p>
                <p><a class="btn btn-default" href="#" role="button">Ver &raquo;</a></p>
            </div>
            </div>
        </div>
<!--Contenido Intermedio-->

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

    </form>
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
</body>
</html>
