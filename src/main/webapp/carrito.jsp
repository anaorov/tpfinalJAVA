<dependency>
<groupId>javax.servlet</groupId>
<artifactId>javax.servlet-api</artifactId>
<version>3.1.0</version>
<scope>provided</scope>
</dependency> 

<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <title>MoreTech</title>
        <script src="https://kit.fontawesome.com/9bf659e1df.js" crossorigin="anonymous"></script>
        <link rel="stylesheet" type="text/css" href="./css/carrito.css">
        <script src="./js/script.js"></script>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
        <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js"
          integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB"
          crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js"
          integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13"
          crossorigin="anonymous"></script>
      </head>
      
<body>
    <header>
        <!--barra de navegaci�n-->
        <nav class="navbar navbar-expand-lg navbar-light bg-light">
          <div class="container-fluid">
            <a class="navbar-brand" href="./index.jsp"><img src="https://i.postimg.cc/DzGjWw1b/nav.jpg" alt="" width="65" height="60"></a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
              <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarSupportedContent">
              <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                <li class="nav-item">
                  <a class="nav-link " aria-current="page" href="#"><svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-cart" viewBox="0 0 16 16">
                    <path d="M0 1.5A.5.5 0 0 1 .5 1H2a.5.5 0 0 1 .485.379L2.89 3H14.5a.5.5 0 0 1 .491.592l-1.5 8A.5.5 0 0 1 13 12H4a.5.5 0 0 1-.491-.408L2.01 3.607 1.61 2H.5a.5.5 0 0 1-.5-.5zM3.102 4l1.313 7h8.17l1.313-7H3.102zM5 12a2 2 0 1 0 0 4 2 2 0 0 0 0-4zm7 0a2 2 0 1 0 0 4 2 2 0 0 0 0-4zm-7 1a1 1 0 1 1 0 2 1 1 0 0 1 0-2zm7 0a1 1 0 1 1 0 2 1 1 0 0 1 0-2z"></path>
                  </svg> Segu� tu compra</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="#"><svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-gear" viewBox="0 0 16 16">
                    <path d="M8 4.754a3.246 3.246 0 1 0 0 6.492 3.246 3.246 0 0 0 0-6.492zM5.754 8a2.246 2.246 0 1 1 4.492 0 2.246 2.246 0 0 1-4.492 0z"></path>
                    <path d="M9.796 1.343c-.527-1.79-3.065-1.79-3.592 0l-.094.319a.873.873 0 0 1-1.255.52l-.292-.16c-1.64-.892-3.433.902-2.54 2.541l.159.292a.873.873 0 0 1-.52 1.255l-.319.094c-1.79.527-1.79 3.065 0 3.592l.319.094a.873.873 0 0 1 .52 1.255l-.16.292c-.892 1.64.901 3.434 2.541 2.54l.292-.159a.873.873 0 0 1 1.255.52l.094.319c.527 1.79 3.065 1.79 3.592 0l.094-.319a.873.873 0 0 1 1.255-.52l.292.16c1.64.893 3.434-.902 2.54-2.541l-.159-.292a.873.873 0 0 1 .52-1.255l.319-.094c1.79-.527 1.79-3.065 0-3.592l-.319-.094a.873.873 0 0 1-.52-1.255l.16-.292c.893-1.64-.902-3.433-2.541-2.54l-.292.159a.873.873 0 0 1-1.255-.52l-.094-.319zm-2.633.283c.246-.835 1.428-.835 1.674 0l.094.319a1.873 1.873 0 0 0 2.693 1.115l.291-.16c.764-.415 1.6.42 1.184 1.185l-.159.292a1.873 1.873 0 0 0 1.116 2.692l.318.094c.835.246.835 1.428 0 1.674l-.319.094a1.873 1.873 0 0 0-1.115 2.693l.16.291c.415.764-.42 1.6-1.185 1.184l-.291-.159a1.873 1.873 0 0 0-2.693 1.116l-.094.318c-.246.835-1.428.835-1.674 0l-.094-.319a1.873 1.873 0 0 0-2.692-1.115l-.292.16c-.764.415-1.6-.42-1.184-1.185l.159-.291A1.873 1.873 0 0 0 1.945 8.93l-.319-.094c-.835-.246-.835-1.428 0-1.674l.319-.094A1.873 1.873 0 0 0 3.06 4.377l-.16-.292c-.415-.764.42-1.6 1.185-1.184l.292.159a1.873 1.873 0 0 0 2.692-1.115l.094-.319z"></path>
                  </svg>  Servicio T�cnico</a>
                </li>
                <li class="nav-item dropdown">
                  <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                    Categorias
                  </a>
                  <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                    <li><a class="dropdown-item" href="#">Electrodom�sticos</a></li>
                    <li><a class="dropdown-item" href="#">Hogar y Jard�n</a></li>
                    <li><hr class="dropdown-divider"></li>
                    <li><a class="dropdown-item" href="#">M�s categor�as</a></li>
                  </ul>
                </li>
                <form class="d-flex">
                  <input class="form-control me-2" type="search" placeholder="Buscar producto" aria-label="Search">
                  <button class="btn btn-outline-success" type="submit">Buscar</button>
                </form>
              </ul>
              <ul class="navbar-nav me-1">
                <a class="nav-link" href="./carrito.html"><svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-cart" viewBox="0 0 16 16">
                  <path d="M0 1.5A.5.5 0 0 1 .5 1H2a.5.5 0 0 1 .485.379L2.89 3H14.5a.5.5 0 0 1 .491.592l-1.5 8A.5.5 0 0 1 13 12H4a.5.5 0 0 1-.491-.408L2.01 3.607 1.61 2H.5a.5.5 0 0 1-.5-.5zM3.102 4l1.313 7h8.17l1.313-7H3.102zM5 12a2 2 0 1 0 0 4 2 2 0 0 0 0-4zm7 0a2 2 0 1 0 0 4 2 2 0 0 0 0-4zm-7 1a1 1 0 1 1 0 2 1 1 0 0 1 0-2zm7 0a1 1 0 1 1 0 2 1 1 0 0 1 0-2z"/>
                </svg></a>
              </ul>
              <ul class="navbar-nav mb-lg-0">
               <a class="nav-link" href="./login.jsp"><svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-person-circle" viewBox="0 0 16 16">
                     <path d="M11 6a3 3 0 1 1-6 0 3 3 0 0 1 6 0z"></path>
                  <path fill-rule="evenodd" d="M0 8a8 8 0 1 1 16 0A8 8 0 0 1 0 8zm8-7a7 7 0 0 0-5.468 11.37C3.242 11.226 4.805 10 8 10s4.757 1.225 5.468 2.37A7 7 0 0 0 8 1z"></path>
                  </svg> Mi cuenta</a>
              </ul>
              
              </div>
            </div>
            </nav>
      </header>

<!--carrito-->
    <div class="bodyCard">
      <div class="card">
        <div class="row">
            <div class="col-md-8 cart">
                <div class="title">
                    <div class="row">
                        <div class="col"><h4><b>Carrito</b></h4></div>
                        <div class="col align-self-center text-right text-muted">N items</div>
                    </div>
                </div>    
                <div class="row border-top border-bottom">
                    <div class="row main align-items-center">
                        <div class="col-2"><img class="img-fluid" src="https://i.imgur.com/1GrakTl.jpg"></div>
                        <div class="col">
                            <div class="row text-muted">Producto</div>
                            <div class="row">Descripci�n</div>
                        </div>
                        <div class="col">
                            <a href="#">-</a><a href="#" class="border">1</a><a href="#">+</a>
                        </div>
                        <div class="col"> xxxx <span class="close">&#10005;</span></div>
                    </div>
                </div>
                <div class="row">
                    <div class="row main align-items-center">
                        <div class="col-2"><img class="img-fluid" src="https://i.imgur.com/ba3tvGm.jpg"></div>
                        <div class="col">
                            <div class="row text-muted">Producto</div>
                            <div class="row">Descripci�n</div>
                        </div>
                        <div class="col">
                            <a href="#">-</a><a href="#" class="border">1</a><a href="#">+</a>
                        </div>
                        <div class="col"> xxxx <span class="close">&#10005;</span></div>
                    </div>
                </div>
                <div class="row border-top border-bottom">
                    <div class="row main align-items-center">
                        <div class="col-2"><img class="img-fluid" src="https://i.imgur.com/pHQ3xT3.jpg"></div>
                        <div class="col">
                            <div class="row text-muted">Producto</div>
                            <div class="row">Descripci�n</div>
                        </div>
                        <div class="col">
                            <a href="#">-</a><a href="#" class="border">1</a><a href="#">+</a>
                        </div>
                        <div class="col"> xxxx <span class="close">&#10005;</span></div>
                    </div>
                </div>
                <div class="seguirComprando"><a href="#">&leftarrow;</a><span class="text-muted">Seguir Comprando</span></div>
            </div>
            <div class="col-md-4 summary">
                <div><h5><b>Resumen</b></h5></div>
                <hr>
                <div class="row">
                    <div class="col" style="padding-left:10;">ITEMS: </div>
                    <div class="col text-right"> xxxx </div>
                </div>
                <form>
                    <p>ENVIO</p>
                    <select><option class="text-muted">Envio:  xxxx</option></select>
                    <p>C�DIGO PROMOCIONAL</p>
                    <input id="code" placeholder="Enter your code">
                </form>
                <div class="row" style="border-top: 1px solid rgba(0,0,0,.1); padding: 2vh 0;">
                    <div class="col">TOTAL </div>
                    <div class="col text-right"> xxxx</div>
                </div>
                <a href="./metodosdePago.jsp"> <button  class="btnC">COMPRAR</button> </a>
            </div>
        </div>
    </div>
  </div>

<!-- Footer-->
      <hr>
      <footer class="piePagina">
        <div class="grupo1">
          <!-- Logo de la Empresa -->
          <div class="box">
            <figure>
              <a href="#">
                <img src="./images/logoMoretech.PNG" alt="E-Market Logo">
              </a>
            </figure>
          </div>
          <!-- Descripcion -->
          <div class="box">
            <h2>Sobre Nosotros</h2>
            <p>MoreTech es una empresa multinacional de tecnolog�a dedicada al mundo de los electrodom�sticos.</p>
            <p>Actualmente en crecimiento y con un equipo de profesionales que garantiza la calidad de nuestros productos.
            </p>
          </div>
          <div class="box">
            <!-- Contacto -->
            <div class="contacto">
              <h2>Contacto</h2>
              <p>
                Telefono: +54 (011) 4523 8400 <br>
                Email: info@moretech.com.ar <br>
                Direcci�n: Av. Santa Fe 3181, C1425 CABA. <br>
              </p>
            </div>
            <!-- Redes Sociales -->
            <h2>Siguenos</h2>
            <div class="redSocial">
              <a href="#" class="fa fa-whatsapp"></a>
              <a href="#" class="fa fa-instagram"></a>
              <a href="#" class="fa fa-facebook"></a>
              <a href="#" class="fa fa-twitter"></a>
              <a href="#" class="fa fa-youtube"></a>
            </div>
          </div>
        </div>
           <!-- Copyright -->
        <div class="grupo2">
          <small> &copy; 2022 | <b>MoreTech</b> | All rights Reserved.</small>
        </div>
      </footer>
</body>
</html>
