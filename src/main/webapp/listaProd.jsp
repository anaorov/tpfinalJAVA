<dependency>
<groupId>javax.servlet</groupId>
<artifactId>javax.servlet-api</artifactId>
<version>3.1.0</version>
<scope>provided</scope>
</dependency> 

<html>

<head>
    <meta charset="UTF-8">
    <title>MoreTech</title>
    <script src="https://kit.fontawesome.com/9bf659e1df.js" crossorigin="anonymous"></script>
    <link rel="stylesheet" type="text/css" href="./css/styles.css?ver=1">
    <script src="./js/scripts.js?ver=1"></script>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js"
        integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB"
        crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js"
        integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13"
        crossorigin="anonymous"></script>

    <link href="https://unpkg.com/aos@2.3.1/dist/aos.css" rel="stylesheet" />
    <script src="https://unpkg.com/aos@2.3.1/dist/aos.js"></script>

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css"
        integrity="sha512-KfkfwYDsLkIlwQp6LFnl8zNdLGxu9YAA1QvwINks4PhcElQSvqcyVLLD9aMhXd13uQjoXtEKNosOWaZqXgel0g=="
        crossorigin="anonymous" referrerpolicy="no-referrer" />
</head>




<body onload="cargaInicial()">
    <script>
        AOS.init();
    </script>
    <header>
      <!--Barra de Navegaci�n by Ana Oro -->
    <header>
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
                  <a class="btn btn-outline-success" type="button" href="./listaProd.html" >Buscar</a>
                </form>
              </ul>
              <ul class="navbar-nav me-1">
  
                <a class="nav-link" href="./carrito.jsp"><svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-cart" viewBox="0 0 16 16">
  
                  <path d="M0 1.5A.5.5 0 0 1 .5 1H2a.5.5 0 0 1 .485.379L2.89 3H14.5a.5.5 0 0 1 .491.592l-1.5 8A.5.5 0 0 1 13 12H4a.5.5 0 0 1-.491-.408L2.01 3.607 1.61 2H.5a.5.5 0 0 1-.5-.5zM3.102 4l1.313 7h8.17l1.313-7H3.102zM5 12a2 2 0 1 0 0 4 2 2 0 0 0 0-4zm7 0a2 2 0 1 0 0 4 2 2 0 0 0 0-4zm-7 1a1 1 0 1 1 0 2 1 1 0 0 1 0-2zm7 0a1 1 0 1 1 0 2 1 1 0 0 1 0-2z"/>
                </svg></a>
              </ul>
              <ul class="navbar-nav mb-lg-0">
               <a class="nav-link" href="/login.jsp"><svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-person-circle" viewBox="0 0 16 16">
                     <path d="M11 6a3 3 0 1 1-6 0 3 3 0 0 1 6 0z"></path>
                  <path fill-rule="evenodd" d="M0 8a8 8 0 1 1 16 0A8 8 0 0 1 0 8zm8-7a7 7 0 0 0-5.468 11.37C3.242 11.226 4.805 10 8 10s4.757 1.225 5.468 2.37A7 7 0 0 0 8 1z"></path>
                  </svg> Mi cuenta</a>
              </ul>
              
              </div>
            </div>
            </nav>
      </header>

        <!--Medios de Pago by katy-->
        <div class="d-flex justify-content-center">
            <div class="container m-3 " style="background-color: rgb(244, 244, 244);border-radius:0.5em;">
                <div class="row justify-content-md-center">
                    <div class="col">
                        <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor"
                            class="bi bi-credit-card-2-back-fill text-primary" viewBox="0 0 16 16">
                            <path
                                d="M0 4a2 2 0 0 1 2-2h12a2 2 0 0 1 2 2v5H0V4zm11.5 1a.5.5 0 0 0-.5.5v1a.5.5 0 0 0 .5.5h2a.5.5 0 0 0 .5-.5v-1a.5.5 0 0 0-.5-.5h-2zM0 11v1a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2v-1H0z">
                            </path>
                        </svg>
                        Tarjeta de Cr�dito
                        <!-- Button trigger modal -->
                        <a type="button" class="btn btn-none text-primary" data-bs-toggle="modal"
                            data-bs-target="#exampleModal">
                            <u>Ver Promociones</u>
                        </a>

                        <!-- Modal -->
                        <div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel"
                            aria-hidden="true">
                            <div class="modal-dialog modal-dialog-scrollable">
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <h5 class="modal-title" id="exampleModalLabel">Promociones bancarias</h5>
                                        <button type="button" class="btn-close" data-bs-dismiss="modal"
                                            aria-label="Close"></button>
                                    </div>
                                    <div class="modal-body">
                                        <h5>Ahora 24, 18 y 12 sin inter�s</h5>
                                        <p>En productos seleccionados con Visa, American Express, Cabal, Tarjeta
                                            Shopping, Cordobesa y Mastercard bancarias.</p>
                                        <hr>
                                        <h5>Hasta 6 cuotas sin inter�s* con estas tarjetas</h5>
                                        <p>En productos seleccionados.</p>
                                        <div style="text-align:center">
                                            <img src="./images/credito.png" alt="Visa" width="300"
                                                style="background-color: rgb(241, 241, 241);">
                                        </div>
                                        <p>La cantidad de cuotas puede variar seg�n la tarjeta.</p>
                                        <hr>
                                        <h5>Hasta 6 cuotas sin inter�s con estos bancos</h5>
                                        <img src="./images/creditos_sin_interes.png" alt="hsbc" width="100">
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col d-block">
                        <div>
                            <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor"
                                class="bi bi-credit-card-2-front-fill text-primary" viewBox="0 0 16 16">
                                <path
                                    d="M0 4a2 2 0 0 1 2-2h12a2 2 0 0 1 2 2v8a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2V4zm2.5 1a.5.5 0 0 0-.5.5v1a.5.5 0 0 0 .5.5h2a.5.5 0 0 0 .5-.5v-1a.5.5 0 0 0-.5-.5h-2zm0 3a.5.5 0 0 0 0 1h5a.5.5 0 0 0 0-1h-5zm0 2a.5.5 0 0 0 0 1h1a.5.5 0 0 0 0-1h-1zm3 0a.5.5 0 0 0 0 1h1a.5.5 0 0 0 0-1h-1zm3 0a.5.5 0 0 0 0 1h1a.5.5 0 0 0 0-1h-1zm3 0a.5.5 0 0 0 0 1h1a.5.5 0 0 0 0-1h-1z">
                                </path>
                            </svg>
                            Tarjeta de D�bito
                        </div>
                        <a type="button" class="btn btn-none text-primary" data-bs-toggle="modal"
                            data-bs-target="#exampleModal1">
                            <u>Ver M�s</u>
                        </a>

                        <!-- Modal -->
                        <div class="modal fade" id="exampleModal1" tabindex="-1" aria-labelledby="exampleModalLabel"
                            aria-hidden="true">
                            <div class="modal-dialog modal-dialog-scrollable">
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <h5 class="modal-title" id="exampleModalLabel">Promociones bancarias</h5>
                                        <button type="button" class="btn-close" data-bs-dismiss="modal"
                                            aria-label="Close"></button>
                                    </div>
                                    <div class="modal-body">
                                        <h5>Tarjetas de d�bito</h5>
                                        <p>Acreditaci�n instant�nea.</p>
                                        <div style="text-align:center">
                                            <img src="./images/debito.png" alt="debito" width="300"
                                                style="background-color: rgb(241, 241, 241);">
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col d-block">
                        <div>
                            <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor"
                                class="bi bi-cash-coin text-primary" viewBox="0 0 16 16">
                                <path fill-rule="evenodd"
                                    d="M11 15a4 4 0 1 0 0-8 4 4 0 0 0 0 8zm5-4a5 5 0 1 1-10 0 5 5 0 0 1 10 0z"></path>
                                <path
                                    d="M9.438 11.944c.047.596.518 1.06 1.363 1.116v.44h.375v-.443c.875-.061 1.386-.529 1.386-1.207 0-.618-.39-.936-1.09-1.1l-.296-.07v-1.2c.376.043.614.248.671.532h.658c-.047-.575-.54-1.024-1.329-1.073V8.5h-.375v.45c-.747.073-1.255.522-1.255 1.158 0 .562.378.92 1.007 1.066l.248.061v1.272c-.384-.058-.639-.27-.696-.563h-.668zm1.36-1.354c-.369-.085-.569-.26-.569-.522 0-.294.216-.514.572-.578v1.1h-.003zm.432.746c.449.104.655.272.655.569 0 .339-.257.571-.709.614v-1.195l.054.012z">
                                </path>
                                <path
                                    d="M1 0a1 1 0 0 0-1 1v8a1 1 0 0 0 1 1h4.083c.058-.344.145-.678.258-1H3a2 2 0 0 0-2-2V3a2 2 0 0 0 2-2h10a2 2 0 0 0 2 2v3.528c.38.34.717.728 1 1.154V1a1 1 0 0 0-1-1H1z">
                                </path>
                                <path d="M9.998 5.083 10 5a2 2 0 1 0-3.132 1.65 5.982 5.982 0 0 1 3.13-1.567z"></path>
                            </svg>
                            Efectivo
                        </div>
                        <a type="button" class="btn btn-none text-primary" data-bs-toggle="modal"
                            data-bs-target="#exampleModal2"><u>Ver M�s</u>
                        </a>

                        <!-- Modal -->
                        <div class="modal fade" id="exampleModal2" tabindex="-1" aria-labelledby="exampleModalLabel"
                            aria-hidden="true">
                            <div class="modal-dialog modal-dialog-scrollable">
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <h5 class="modal-title" id="exampleModalLabel">Efectivo</h5>
                                        <a type="button" class="btn-close" data-bs-dismiss="modal"
                                            aria-label="Close"></a>
                                    </div>
                                    <div class="modal-body">
                                        <p>Es muy simple: cuando termines tu compra, te daremos las instrucciones para
                                            que sepas c�mo y d�nde pagarla.</p>
                                        <div style="text-align:center">
                                            <img src="./images/efectivo.png" alt="debito" width="300"
                                                style="background-color: rgb(241, 241, 241);">
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col d-block">
                        <div>
                            <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor"
                                class="bi bi-phone-fill text-primary" viewBox="0 0 16 16">
                                <path
                                    d="M3 2a2 2 0 0 1 2-2h6a2 2 0 0 1 2 2v12a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2V2zm6 11a1 1 0 1 0-2 0 1 1 0 0 0 2 0z">
                                </path>
                            </svg>
                            Mercado Pago
                        </div>
                        <a type="button" class="btn btn-none text-primary" data-bs-toggle="modal"
                            data-bs-target="#exampleModal2">
                            <u> Ver M�s </u>
                        </a>

                        <!-- Modal -->
                        <div class="modal fade" id="exampleModal2" tabindex="-1" aria-labelledby="exampleModalLabel3"
                            aria-hidden="true">
                            <div class="modal-dialog modal-dialog-scrollable">
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <h5 class="modal-title" id="exampleModalLabel3">Dinero en tu cuenta de Mercado
                                            Pago</h5>
                                        <button type="button" class="btn-close" data-bs-dismiss="modal"
                                            aria-label="Close"></button>
                                    </div>
                                    <div class="modal-body">
                                        <p>Al finalizar tu compra, pag�s con el dinero disponible en tu cuenta. Pod�s
                                            ingresar dinero a Mercado Pago con tu tarjeta de d�bito, en efectivo o por
                                            transferencia bancaria.
                                            <br>
                                            Acreditaci�n instant�nea.
                                        </p>
                                        <div style="text-align:center">
                                            <img src="./images/mercado_pago.png" alt="debito" width="300"
                                                style="background-color: rgb(241, 241, 241);">
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="container-fluid">
            <!-- no logro que la division de filtros ocupe el 100% del conetendor-->
            <div class="row">
                <div class="col-md-12">
                    <div class="filtros">
                        <h3><b>Busqueda Avanzada</b></h3>

                        <div class="row">
                            <div class="col-md-6">

                                <input class="form-control mr-sm-2" type="search" placeholder="Search"
                                    aria-label="Search" id="txtBusqueda">
                            </div>
                            <div class="col-md-3">

                                <button class="btn btn-outline-success my-2 my-sm-0" type="button"
                                    onclick="filtroPorNombre()">Busqueda </button>
                            </div>
                        </div>
                        <br><br>
                        <h3>Buscar por categoria</h3>
                        <div class="row">
                            <div class="col-md-3">
                                <select id="cbCategoria" class="form-select" aria-label="Default select example"
                                    onchange="cambioSubCategoria(this)">
                                </select>
                            </div>
                            <div class="col-md-3">
                                <select id="cbSubCategoria" class="form-select" aria-label="Default select example">
                                </select>
                            </div>
                            <div class="col-md-3">

                                <button class="btn btn-outline-success my-2 my-sm-0" type="button"
                                    onclick="filtroPorCategoria()">Busqueda </button>
                            </div>
                        </div>







                    </div>
                </div>
                <div class="col-md-9">
                    <div id="divContenidoArticulos" class="row">

                    </div>
                </div>
                <div class="col-md-3">
                    <div class="list-group" id="carrito">

                    
                    </div>
                    <div class="list-group">
                        <a href="#" class="list-group-item list-group-item-action active" id="total">
                            
                        </a>
                    </div>
                </div>
            </div>




            <!-- Footer by Daniel Bravo -->
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
                        <p>MoreTech es una empresa multinacional de tecnolog�a dedicada al mundo de los
                            electrodom�sticos.</p>
                        <p>Actualmente en crecimiento y con un equipo de profesionales que garantiza la calidad de
                            nuestros productos.
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