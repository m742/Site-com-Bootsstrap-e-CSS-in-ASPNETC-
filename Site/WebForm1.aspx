<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Site.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" lang="pt-br">
<head runat="server">
    <title></title>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
    <!-- CSS BOOTSTRAP -->
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <link href="css/estilo.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.10/css/all.css" integrity="sha384-+d0P83n9kaQMCwj8F4RJB66tzIwOKmrdb46+porD/OvrJ+37WqIM7UoBtwHO6Nlg" crossorigin="anonymous">
    <!-- css do topo -->
</head>
<body>
    <form id="form1" runat="server">
        <!-- topo -->
        <div class="container-fluid bg-topo">
            <!-- cria o layout de topo que ocupa todo o viewport -->
            <header class="container">
                <!-- deixa os itens do topo centralizados no padrão container -->
                <nav class="navbar navbar-expand-lg navbar-dark">
                    <a href="#" class="navbar-brand">
                        <!-- a onde vai ficar o logo do cabeçalho -->
                        <img src="imagens/logo.png" height="70" class="d-inline-block align-top" />
                    </a>
                    <button id="button1" class="navbar-toggler" type="button" data-toogle="collapse" data-target="#menu" aria-controls="menu" aria-expanded="false" aria-label="Menu Colapse">
                        <span class="navbar-toggler-icon text-light"></span>
                    </button>
                    <div id="menu" class="collapse navbar-collapse">
                        <ul class="navbar-nav mr-auto text-light">
                            <li class="nav-item">
                                <a href="#" class="nav-link text-light font-weight-bold">Servicos</a>
                            </li>
                            <li class="nav-item">
                                <a href="#" class="nav-link text-light font-weight-bold">Parceiros</a>
                            </li>
                            <li class="nav-item">
                                <a href="#" class="nav-link text-light font-weight-bold">Cursos</a>
                            </li>
                            <li class="nav-item">
                                <a href="#" class="nav-link text-light font-weight-bold">Contato</a>
                            </li>


                        </ul>
                        <a href="#" class="btn btn col-md-3" style="border: 2px solid #fff; background: none; position: relative; color: #fff; z-index: 1; border-radius: 30px; height: 100%;">Pedir um Orçamento</a>
                    </div>
                </nav>
            </header>

        </div>

        <!-- SLIDE SHOW -->

        <div class="container-fluid my-2">
            <div id="slideshow" class="carousel slide" data-ride="carousel">
                <ol class="carousel-indicators">
                    <li data-target="#slideshow" data-slide-to="0" class="active"></li>
                    <!-- coloco a ordem em que os itens do carrousel estão sendo ativados -->
                    <li data-target="#slideshow" data-slide-to="1"></li>

                </ol>
                <div class="carousel-inner">
                    <div class="carousel-item active">
                        <!-- faço a inserção das imagens -->

                        <a href="#">
                            <img src="imagens/banner1.jpg" class="d-block w-100" alt="1 Slide" />
                        </a>
                    </div>
                    <div class="carousel-item ">

                        <a href="#">
                            <img src="imagens/banner2.jpg" class="d-block w-100" alt="2 Slide" />
                        </a>
                    </div>
                    <a href="#slideshow" class="carousel-control-prev" role="button" data-slide="prev">
                        <!-- criação das setas para passar os itens do carrousel -->
                        <span class="carousel-control-prev-icon " aria-hidden="true"></span>
                        <span class="sr-only">Anterior</span>
                    </a>
                    <a href="#slideshow" class="carousel-control-next" role="button" data-slide="next">
                        <!-- criação das setas para passar os itens do carrousel -->
                        <span class="carousel-control-next-icon " aria-hidden="true"></span>
                        <span class="sr-only">Anterior</span>
                    </a>
                </div>
            </div>


        </div>

        <!-- Sessão de Serviços -->

        <div class="container-fluid " style="background: linear-gradient(131.26deg,#312b45 30%, #ff3859 100%)">
            <!-- div que permite que ocupe todo o espaço do viewport e ainda da um espaçamento -->
            <div class="mt-2 py-4">
                <!-- criação da margem de espaçamento se eu tirar a div de cima, o conteudo fica colado com o de cima -->
                <section class="container">
                    <!-- isso permite que o conteudo não tenha esse espaçamento -->
                    <header class="col-md-12">
                        <h2 class="text-center text-light">O que Fazemos ?</h2>
                        <span style="content: ' '; border-top: 2px solid #ff3859; width: 70px; display: block; margin-bottom: 8px; margin: 0 auto"></span>
                    </header>
                    <div class="row py-4">
                        <div class="col-md-4">
                            <img src="imagens/img1.png" class="img-fluid" />
                            <p class="text-center text-light mt-2">Criação de Websites Responsivos</p>
                        </div>
                        <div class="col-md-4">
                            <img src="imagens/img2.png" class="img-fluid" />
                            <p class="text-center text-light mt-2">Criação de Aplicativos Android</p>
                        </div>
                        <div class="col-md-4">
                            <img src="imagens/img2.png" class="img-fluid" />
                            <p class="text-center text-light mt-2">Otimização de Sites da Web</p>
                        </div>
                    </div>
                </section>
            </div>
        </div>

        <!-- Seção de Parceiros -->

        <div class="container-fluid py-4" style="background: #f2f0f7">
            <div class="py-2">
                <div class="container">
                    <header class="col-md-12">
                        <h2 class="text-center ">Conheça nossos parceiros</h2>
                        <span style="content: ' '; border-top: 2px solid #ff3859; width: 70px; display: block; margin-bottom: 8px; margin: 0 auto"></span>
                    </header>
                    <div class="row py-4">
                        <div class="col-md-2">
                            <div class="card">
                                <div class="card-body">
                                    <a href="#">
                                        <img src="imagens/parceiro1.png" class="img-fluid mx-auto d-block" />

                                    </a>

                                </div>
                            </div>
                        </div>
                        <div class="col-md-2">
                            <div class="card">
                                <div class="card-body">
                                    <a href="#">
                                        <img src="imagens/parceiro2.png" class="img-fluid mx-auto d-block" />

                                    </a>

                                </div>
                            </div>
                        </div>
                        <div class="col-md-2">
                            <div class="card">
                                <div class="card-body">
                                    <a href="#">
                                        <img src="imagens/parceiro1.png" class="img-fluid mx-auto d-block" />

                                    </a>

                                </div>
                            </div>
                        </div>
                        <div class="col-md-2">
                            <div class="card">
                                <div class="card-body">
                                    <a href="#">
                                        <img src="imagens/parceiro2.png" class="img-fluid mx-auto d-block" />

                                    </a>

                                </div>
                            </div>
                        </div>
                        <div class="col-md-2">
                            <div class="card">
                                <div class="card-body">
                                    <a href="#">
                                        <img src="imagens/parceiro1.png" class="img-fluid mx-auto d-block" />

                                    </a>

                                </div>
                            </div>
                        </div>
                        <div class="col-md-2">
                            <div class="card">
                                <div class="card-body">
                                    <a href="#">
                                        <img src="imagens/parceiro2.png" class="img-fluid mx-auto d-block" />

                                    </a>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- Seção Paralax -->

        <div class="container-fluid" style="background : url(imagens/bg.jpg) fixed; position: relative;" > <!-- lembrando que a foto também tem que estar com um fundo transparente, pesquisar no google foto com efeito parallax -->
            <div class="py-4">
                <section class="container">
                    <header class="col-md-12">
                         <h2 class="text-center text-light">PontoCursos</h2>
                         <span style="content: ' '; border-top: 2px solid #ff3859; width: 70px; display: block; margin-bottom: 8px; margin: 0 auto"></span>
                        <p class="text-center text-light">Curso de Programação e Desenvolvimento</p>
                    </header>
                    <div class="row py-2"> <!-- essa div é inserida para caso tenha redimensionamento não tenha quebra de layout -->
                        <div class="col-sm-6 col-md-3 col-lg-3"> 
                            <div>
                                <div class="icon" > <!-- div que cria o icone e a informação dentro do efeito parallax, para mostrar contagens -->
                                    <i class="fa fa-clock" style="font-size: 50px; color : #fff"></i>
                                </div>
                                <div> <!-- div que cria o icone e a informação dentro do efeito parallax, para mostrar contagens -->
                                    <h3 style="font-size: 35px; color: #fff; margin-bottom: 5px; font-weight: 700; letter-spacing: 1px;"">+ <span class="contar">43658</span></h3>
                                    <h4 style ="font-size: 20px; font-weight: 400; color: #fff; letter-spacing: 1px;"
> Minutos de Conteudo</h4>
                                </div>
                            </div>
                        </div>
                         <div class="col-sm-6 col-md-3 col-lg-3">
                            <div>
                                <div class="icon" > <!-- div que cria o icone e a informação dentro do efeito parallax, para mostrar contagens -->
                                    <i class="fa fa-book" style="font-size: 50px; color : #fff"></i>
                                </div>
                                <div> <!-- div que cria o icone e a informação dentro do efeito parallax, para mostrar contagens -->
                                    <h3 style ="font-size: 35px; color: #fff; margin-bottom: 5px; font-weight: 700; letter-spacing: 1px;"><span>16</span></h3>
                                    <h4 style ="font-size: 20px; font-weight: 400; color: #fff; letter-spacing: 1px;"
>Curso Completo</h4>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-6 col-md-3 col-lg-3">
                            <div>
                                <div class="icon" > <!-- div que cria o icone e a informação dentro do efeito parallax, para mostrar contagens -->
                                    <i class="fa fa-users" style="font-size: 50px; color : #fff"></i>
                                </div>
                                <div> <!-- div que cria o icone e a informação dentro do efeito parallax, para mostrar contagens -->
                                    <h3 style ="font-size: 35px; color: #fff; margin-bottom: 5px; font-weight: 700; letter-spacing: 1px;"><span>28970</span></h3>
                                    <h4 style ="font-size: 20px; font-weight: 400; color: #fff; letter-spacing: 1px;"
>Alunos</h4>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-6 col-md-3 col-lg-3">
                            <div>
                                <div class="icon" > <!-- div que cria o icone e a informação dentro do efeito parallax, para mostrar contagens -->
                                    <i class="fa fa-star" style="font-size: 50px; color : #fff"></i>
                                </div>
                                <div> <!-- div que cria o icone e a informação dentro do efeito parallax, para mostrar contagens -->
                                    <h3 style ="font-size: 35px; color: #fff; margin-bottom: 5px; font-weight: 700; letter-spacing: 1px;"><span>4.8</span></h3>
                                    <h4 style ="font-size: 20px; font-weight: 400; color: #fff; letter-spacing: 1px;"
>Media de Avaliação</h4>
                                </div>
                            </div>
                        </div>
                    </div>
                </section>
            </div>
        </div>

        <!-- Sessão de Cursos -->
        <div class="container-fluid" >
            <div class="my-2 py-4"> <!-- dando margem e pad e topo e rodapé -->
                <section class="container">
                    <header class="col-md-12">
                        <h2 class="text-center ">Curso com 97% off</h2>
                        <span style="content: ' '; border-top: 2px solid #ff3859; width: 70px; display: block; margin-bottom: 8px; margin: 0 auto"></span>
                    </header>
                </section>
                <div class="row py-4">
                    <div class="col-sm-6 col-md-3 col-xs-12">
                        <div style ="padding: 0 0 40px 0; margin: 0 auto; margin-bottom: 5px; text-align: center; background-color: #fff; border: 1px solid #f1f1;">
                            <div>
                                <h2 style ="font-size: 26px; font-weight: 700; color: #333; margin-bottom: 20px; text-transform: uppercase; background-color: #f1f1f1; padding: 30px 0;">Framework PHP</h2>
                                <strike>R$ 429,00</strike>
                                <span style="display: block; font-size: 48px; font-weight: 400; color: #4c465f; margin-bottom: 20px">R$ 19.90</span>
                                <ul style="margin-bottom: 35px; padding: 0!important;">
                                    <li style="padding: 10px; font-size: 15px; border-bottom: 1px dotted #f1f1f1; list-style: none">Video sob demanda de 5 horas</li>
                                    <li style="padding: 10px; font-size: 15px; border-bottom: 1px dotted #f1f1f1; list-style: none">Mais de 40 video aulas</li>
                                    <li style="padding: 10px; font-size: 15px; border-bottom: 1px dotted #f1f1f1; list-style: none">Acesso total e vitalicio</li>
                                    <li style="padding: 10px; font-size: 15px; border-bottom: 1px dotted #f1f1f1; list-style: none">Certificado de conclusão</li>
                                </ul>
                            </div>
                            <div>
                                <a href="#" class="btn " style="border: 1px solid #ff3859; background-color: #ff3859; position: relative; color : #fff; z-index: 1; border-radius: 30px">Comprar Agora</a>
                            </div>
                            <small>Garantia de satisfação de 30 dias</small>
                        </div>
                    </div>
                     <div class="col-sm-6 col-md-3 col-xs-12">
                        <div style ="padding: 0 0 40px 0; margin: 0 auto; margin-bottom: 5px; text-align: center; background-color: #fff; border: 1px solid #f1f1;">
                            <div>
                                <h2 style ="font-size: 26px; font-weight: 700; color: #333; margin-bottom: 20px; text-transform: uppercase; background-color: #f1f1f1; padding: 30px 0;">Curso Java</h2>
                                <strike>R$ 429,00</strike>
                                <span style="display: block; font-size: 48px; font-weight: 400; color: #4c465f; margin-bottom: 20px">R$ 19.90</span>
                                <ul style="margin-bottom: 35px; padding: 0!important;">
                                    <li style="padding: 10px; font-size: 15px; border-bottom: 1px dotted #f1f1f1; list-style: none">Video sob demanda de 5 horas</li>
                                    <li style="padding: 10px; font-size: 15px; border-bottom: 1px dotted #f1f1f1; list-style: none">Mais de 40 video aulas</li>
                                    <li style="padding: 10px; font-size: 15px; border-bottom: 1px dotted #f1f1f1; list-style: none">Acesso total e vitalicio</li>
                                    <li style="padding: 10px; font-size: 15px; border-bottom: 1px dotted #f1f1f1; list-style: none">Certificado de conclusão</li>
                                </ul>
                            </div>
                            <div>
                                <a href="#" class="btn" style="border: 1px solid #ff3859; background-color: #ff3859; position: relative; color : #fff; z-index: 1; border-radius: 30px">Comprar Agora</a>
                            </div>
                            <small>Garantia de satisfação de 30 dias</small>
                        </div>
                    </div>
                     <div class="col-sm-6 col-md-3 col-xs-12">
                        <div style ="padding: 0 0 40px 0; margin: 0 auto; margin-bottom: 5px; text-align: center; background-color: #fff; border: 1px solid #f1f1;">
                            <div>
                                <h2 style ="font-size: 26px; font-weight: 700; color: #333; margin-bottom: 20px; text-transform: uppercase; background-color: #f1f1f1; padding: 30px 0;">Curso ASPNET C#</h2>
                                <strike>R$ 429,00</strike>
                                <span style="display: block; font-size: 48px; font-weight: 400; color: #4c465f; margin-bottom: 20px">R$ 19.90</span>
                                <ul style="margin-bottom: 35px; padding: 0!important;">
                                    <li style="padding: 10px; font-size: 15px; border-bottom: 1px dotted #f1f1f1; list-style: none">Video sob demanda de 5 horas</li>
                                    <li style="padding: 10px; font-size: 15px; border-bottom: 1px dotted #f1f1f1; list-style: none">Mais de 40 video aulas</li>
                                    <li style="padding: 10px; font-size: 15px; border-bottom: 1px dotted #f1f1f1; list-style: none">Acesso total e vitalicio</li>
                                    <li style="padding: 10px; font-size: 15px; border-bottom: 1px dotted #f1f1f1; list-style: none">Certificado de conclusão</li>
                                </ul>
                            </div>
                            <div>
                                <a href="#" class="btn " style="border: 1px solid #ff3859; background-color: #ff3859; position: relative; color : #fff; z-index: 1; border-radius: 30px">Comprar Agora</a>
                            </div>
                            <small>Garantia de satisfação de 30 dias</small>
                        </div>
                    </div>
                     <div class="col-sm-6 col-md-3 col-xs-12">
                        <div style ="padding: 0 0 40px 0; margin: 0 auto; margin-bottom: 5px; text-align: center; background-color: #fff; border: 1px solid #f1f1;">
                            <div>
                                <h2 style ="font-size: 26px; font-weight: 700; color: #333; margin-bottom: 20px; text-transform: uppercase; background-color: #f1f1f1; padding: 30px 0;">Curso Android</h2>
                                <strike>R$ 429,00</strike>
                                <span style="display: block; font-size: 48px; font-weight: 400; color: #4c465f; margin-bottom: 20px">R$ 19.90</span>
                                <ul style="margin-bottom: 35px; padding: 0!important;">
                                    <li style="padding: 10px; font-size: 15px; border-bottom: 1px dotted #f1f1f1; list-style: none">Video sob demanda de 5 horas</li>
                                    <li style="padding: 10px; font-size: 15px; border-bottom: 1px dotted #f1f1f1; list-style: none">Mais de 40 video aulas</li>
                                    <li style="padding: 10px; font-size: 15px; border-bottom: 1px dotted #f1f1f1; list-style: none">Acesso total e vitalicio</li>
                                    <li style="padding: 10px; font-size: 15px; border-bottom: 1px dotted #f1f1f1; list-style: none">Certificado de conclusão</li>
                                </ul>
                            </div>
                            <div>
                                <a href="#" class="btn " style="border: 1px solid #ff3859; background-color: #ff3859; position: relative; color : #fff; z-index: 1; border-radius: 30px">Comprar Agora</a>
                            </div>
                            <small>Garantia de satisfação de 30 dias</small>
                        </div>
                    </div>
                </div>
            </div>
        </div>


        <!-- MEGA FOOTER -->
        <footer class="container-fluid" style="background-color: #312b45;">
            <div class="container py-5">
                <div class="row">
                    <div class="col-md-4">
                        <h5 class="text-light align-middle">Cursos mais visitados</h5>
                        <i class="fas fa-info-circle fa-2x mr2 text-light"></i>
                        <ul class="text-light" style="list-style: none;">
                            <li style="list-style: none;"><a href="#" class="text-light"><i class="fa fa-angle-right"></i>PHP Intermediario</a></li>
                             <li style="list-style: none;"><a href="#" class="text-light"><i class="fa fa-angle-right"></i>Bootsstrap</a></li>
                             <li style="list-style: none;"><a href="#" class="text-light"><i class="fa fa-angle-right"></i>JQuery Basico</a></li>
                             <li style="list-style: none;"><a href="#" class="text-light"><i class="fa fa-angle-right"></i>Java</a></li>
                             <li style="list-style: none;"><a href="#" class="text-light"><i class="fa fa-angle-right"></i>Assembly</a></li>
                             <li style="list-style: none;"><a href="#" class="text-light"><i class="fa fa-angle-right"></i>Temas para Wordpress</a></li>
                        </ul>
                    </div>
                    <div class="col-md-4">
                        <div class="row">
                            <div class="col-md-6">
                                <h6 class="text-light">Sobre a pontoCOM <span class="underline-footer"></span></h6>
                            <ul class="text-light" style="list-style: none;">
                                <li style="list-style: none;"><a href="#" class="text-light"><i class="fa fa-angle-right"></i>Quem somos</a></li>
                                <li style="list-style: none;"><a href="#" class="text-light"><i class="fa fa-angle-right"></i></a>Parceiros</li>
                                <li style="list-style: none;"><a href="#" class="text-light"><i class="fa fa-angle-right"></i></a>Portifolio</li>
                                <li style="list-style: none;"><a href="#" class="text-light"><i class="fa fa-angle-right"></i></a>Contato</li>
                            </ul>
                            </div>
                            <div class="col-md-6">
                                <h6 class="text-light">Ponto Cursos<span class="underline-footer"></span></h6>
                            <ul class="text-light" style="list-style: none;">
                                <li style="list-style: none;"><a href="#" class="text-light"><i class="fa fa-angle-right"></i></a>O que é ?</li>
                                <li style="list-style: none;"><a href="#" class="text-light"><i class="fa fa-angle-right"></i></a>Cursos</li>
                                <li style="list-style: none;"><a href="#" class="text-light"><i class="fa fa-angle-right"></i></a>Disponiveis</li>
                                <li style="list-style: none;"><a href="#" class="text-light"><i class="fa fa-angle-right"></i></a>Instrutores</li>
                            </ul>
                            </div>

                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="card text-light mb-3"  style="background-color: #ff3859;">
                            <div class="card-body">
                                <h4 class="card-title"><i class="far fa-building mr-2 fa-2x" style="color: #c42831;"></i> A sua empresa</h4>
                                <p class="card-text text-justify">Peça um orçamento sem compromisso</p>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
        </footer>
        <div class="container-fluid">
            <div class="container py-4">
                <img src="imagens/logoRodape.png" class="img-fluid mx-auto d-block" />
                <div class="text-center pt-1">
                    <a href="#" target="_blank"><i class="fab fa-facebook-square fa-lg"></i></a>
                     <a href="#" target="_blank"><i class="fab fa-youtube-square fa-lg"></i></a>
                     <a href="#" target="_blank"><i class="fab fa-instagram-square fa-lg"></i></a>
                     <a href="#" target="_blank"><i class="fab fa-twitter-square fa-lg"></i></a>
                     <a href="#" target="_blank"><i class="fab fa-linkedin-square fa-lg"></i></a>
                </div>
            </div>
        </div>

    </form>
    <script src="js/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/jquery.counterup.min.js"></script>
    <script src="js/waypoints.min.js"></script>
    <script src="js/main.js"></script>
</body>
</html>
