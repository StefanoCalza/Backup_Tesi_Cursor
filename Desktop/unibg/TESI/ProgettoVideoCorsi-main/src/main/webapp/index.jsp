<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
    <title>PROGETTO VIDEOCORSI</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Montserrat:400,400i,700,700i,600,600i">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/fonts/font-awesome.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/baguettebox.js/1.10.0/baguetteBox.min.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/vanilla-zoom.min.css">
</head>
<body>
<nav class="navbar navbar-light navbar-expand-lg fixed-top bg-white clean-navbar">
        <div class="container">
            <a class="navbar-brand logo" href="${pageContext.request.contextPath}/index.jsp">VideoCorsiUNIBG</a>
            <button data-bs-toggle="collapse" class="navbar-toggler" data-bs-target="#navcol-1">
                <span class="visually-hidden">Toggle navigation</span>
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navcol-1">
                <ul class="navbar-nav ms-auto">
                     <li>
                         <form action="${pageContext.request.contextPath}/goLogin" method="post">
                             <input type="submit" style="border:0px; background:white;" value="LOGIN&nbsp;&nbsp;">
                             <p th:text="${errorMsg}"></p>
                         </form>
                     </li>
                </ul>
            </div>
        </div>
    </nav>
        
    <main class="page landing-page">
        <section class="clean-block clean-hero" style="color: rgba(9,162,255,0);">
            <img src="${pageContext.request.contextPath}/assets/img/home.jpg" style="width: 2042px;">
        </section>
        <section class="clean-block clean-info dark" style="margin-bottom: -121px;">
            <div class="container">
                <div class="block-heading">
                    <h2 class="text-info">CORSI</h2>
                    <p style="width: 444px;">I&nbsp;<strong>Corsi ECDL/ICDL&nbsp;</strong>A-Sapiens sono soluzioni efficaci per il conseguimento immediato della&nbsp;<strong>Patente Europea del Computer.&nbsp;</strong>A differenza degli altri, &nbsp;noi ti diamo la possibilità di superar el'esame subito, grazie al corso ECDL e al simulatore di esame. tutto compreso nel pacchetto ECDL!</p>
                </div>
                <div class="row align-items-center">
                    <div class="col-md-6">
                        <img src="${pageContext.request.contextPath}/assets/img/ECDL_IT-Security.png" style="width: 303px;margin: 36px;padding: -125px;margin-left: 199px;">
                    </div>
                    <div class="col-md-6">
                        <h3>IT security</h3>
                        <div class="getting-started-info">
                            <p><strong>La sicurezza informatica è un argomento di vasta portata, che tocca molti aspetti dell'attività individuale in ambito ICT. IT Security aiuta a fornire alle persone le competenze necessarie per identificare e trattare le minacce associate all'uso delle tecnologie informatiche, migliorando la loro capacità di gestire in modo sicuro i propri dati ed i dati delle organizzazioni per cui lavorano.</strong></p>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <section class="clean-block clean-info dark">
            <div class="container">
                <div class="block-heading">
                    <h2 class="text-info">ESAMI</h2>
                </div>
                <div class="row align-items-center">
                    <div class="col-md-6">
                        <img src="${pageContext.request.contextPath}/assets/img/test_ceneter.jpg" style="width: 586px;">
                    </div>
                    <div class="col-md-6">
                        <div class="getting-started-info">
                            <p style="width: 667px;font-size: 21px;">La&nbsp;<strong>Patente Europea ECDL/ICDL</strong>è un titolo riconosciuto dal&nbsp;<strong>Ministero della Pubblica Istruzione</strong>&nbsp;ed è inoltre riconosciuta nei Protocolli di Intesa stipulati con le Amministrazioni Pubbliche.</p>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <section class="clean-block about-us">
            <div class="container">
                <div class="block-heading">
                    <h2 class="text-info">FORMATORI</h2>
                </div>
                <div class="row justify-content-center">
                    <div class="col-sm-6 col-lg-4">
                        <div class="card text-center clean-card">
                            <img class="card-img-top w-100 d-block" src="${pageContext.request.contextPath}/assets/img/avatars/avatar2.jpg">
                            <div class="card-body info">
                                <h4 class="card-title">Stefano Calzà</h4>
                                <p class="card-text">IT Security</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6 col-lg-4">
                        <div class="card text-center clean-card">
                            <img class="card-img-top w-100 d-block" src="${pageContext.request.contextPath}/assets/img/avatars/avatar1.jpg">
                            <div class="card-body info">
                                <h4 class="card-title">Lorenzo Longaretti</h4>
                                <p class="card-text">Computer Essential, Online Essential, Online Collaboration</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6 col-lg-4">
                        <div class="card text-center clean-card">
                            <img class="card-img-top w-100 d-block" src="${pageContext.request.contextPath}/assets/img/avatars/avatar3.jpg">
                            <div class="card-body info">
                                <h4 class="card-title">Martina Rasmo</h4>
                                <p class="card-text">Microsoft Office: Word, Power Point, Excell</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
    </main>
    
    <footer class="page-footer dark">
        <div class="footer-copyright">
            <p>© 2023 Copyright Text</p>
        </div>
    </footer>
    <script src="${pageContext.request.contextPath}/assets/bootstrap/js/bootstrap.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/baguettebox.js/1.10.0/baguetteBox.min.js"></script>
    <script src="${pageContext.request.contextPath}/assets/js/vanilla-zoom.js"></script>
    <script src="${pageContext.request.contextPath}/assets/js/theme.js"></script>
</body>
</html> 