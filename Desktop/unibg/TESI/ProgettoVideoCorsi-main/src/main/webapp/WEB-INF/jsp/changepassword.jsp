<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 
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
        <div class="container"><a class="navbar-brand logo" href="index.jsp">VideoCorsiUNIBG</a><button data-bs-toggle="collapse" class="navbar-toggler" data-bs-target="#navcol-1"><span class="visually-hidden">Toggle navigation</span><span class="navbar-toggler-icon"></span></button>
            <div class="collapse navbar-collapse" id="navcol-1">
                <ul class="navbar-nav ms-auto">
                </ul>
            </div>
        </div>
    </nav>
        
<section class="clean-block clean-form dark" style="padding: 84px;">
        <div class="container">
            <div class="block-heading">
                <h2 class="text-info">Log In</h2>
                <p></p>
            </div>
            <form action="ChangePassword" method="POST">
                <div class="mb-3"><label class="form-label" for="password">Nuova Password&nbsp&nbsp&nbsp&nbsp</label><input type="password" name="pwd" required></div>
                <div class="mb-3">  
                <input type="submit" value="Login">
				<p th:text=" ${errorMsg}"></p>
            </form>
        </div>
        <br><br><br><br><br><br><br><br><br><br><br><br><br>
    </section>
    

<footer class="page-footer dark">
        <div class="footer-copyright">
            <p>� 2023 Copyright Text</p>
        </div>
    </footer>
    <script src="${pageContext.request.contextPath}/assets/bootstrap/js/bootstrap.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/baguettebox.js/1.10.0/baguetteBox.min.js"></script>
    <script src="${pageContext.request.contextPath}/assets/js/vanilla-zoom.js"></script>
    <script src="${pageContext.request.contextPath}/assets/js/theme.js"></script>
    
</body>
</html>