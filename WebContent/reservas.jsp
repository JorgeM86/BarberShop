<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
  <!-- Site made with Mobirise Website Builder v2.11, https://mobirise.com -->
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="generator" content="Mobirise v2.11, mobirise.com">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="shortcut icon" href="assets/images/bb3.gif" type="image/x-icon">
  <meta name="description" content="">
  
  <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:700,400&amp;subset=cyrillic,latin,greek,vietnamese">
  <link rel="stylesheet" href="resources/assets/bootstrap/css/bootstrap.min.css">
  <link rel="stylesheet" href="resources/assets/animate.css/animate.min.css">
  <link rel="stylesheet" href="resources/assets/socicon/css/socicon.min.css">
  <link rel="stylesheet" href="resources/assets/mobirise/css/style.css">
  <link rel="stylesheet" href="resources/assets/mobirise/css/mbr-additional.css" type="text/css">
  <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
</head>
<body>
<section class="mbr-navbar mbr-navbar--freeze mbr-navbar--absolute mbr-navbar--sticky mbr-navbar--auto-collapse" id="ext_menu-22">
    <div class="mbr-navbar__section mbr-section">
        <div class="mbr-section__container container">
            <div class="mbr-navbar__container">
                <div class="mbr-navbar__column mbr-navbar__column--s mbr-navbar__brand">
                    <span class="mbr-navbar__brand-link mbr-brand mbr-brand--inline">
                        <span class="mbr-brand__logo"><a href="https://mobirise.com"><img src="resources/assets/images/bb3.gif" class="mbr-navbar__brand-img mbr-brand__img" alt="Mobirise"></a></span>
                        <span class="mbr-brand__name"><a class="mbr-brand__name text-white" href="https://mobirise.com">THE BARBER SHOP<br></a></span>
                    </span>
                </div>
                <div class="mbr-navbar__hamburger mbr-hamburger"><span class="mbr-hamburger__line"></span></div>
                <div class="mbr-navbar__column mbr-navbar__menu">
                    <nav class="mbr-navbar__menu-box mbr-navbar__menu-box--inline-right">
                        <div class="mbr-navbar__column">
                            <ul class="mbr-navbar__items mbr-navbar__items--right float-left mbr-buttons mbr-buttons--freeze mbr-buttons--right btn-decorator mbr-buttons--active mbr-buttons--only-links"><li class="mbr-navbar__item"><a class="mbr-buttons__link btn text-white" href="https://mobirise.com">HOME</a></li><li class="mbr-navbar__item"><a class="mbr-buttons__link btn text-white" href="https://mobirise.com">ABOUT</a></li><li class="mbr-navbar__item"><a class="mbr-buttons__link btn text-white" href="https://mobirise.com">CONTACT</a></li></ul>                            
                            
                        </div>
                    </nav>
                </div>
            </div>
        </div>
    </div>
</section>

<section class="engine"><a rel="external" href="https://mobirise.com">bootstrap layout builder</a></section><section class="mbr-box mbr-section mbr-section--relative mbr-section--fixed-size mbr-section--full-height mbr-section--bg-adapted" id="header2-26" style="background-color: rgb(76, 105, 114);">
    <div class="mbr-box__magnet mbr-box__magnet--sm-padding mbr-box__magnet--center-left mbr-after-navbar">
        <c:forEach var="list"  begin="0" end="0" items="${command}">
        <div class="mbr-box__container mbr-section__container container">
            <div class="mbr-box mbr-box--stretched"><div class="mbr-box__magnet mbr-box__magnet--center-left">
                <div class="row"><div class=" col-sm-6 col-sm-offset-6">
                    <div class="mbr-hero animated fadeInUp">
                        <h1 class="mbr-hero__text"></h1>
                        <p class="mbr-hero__subtext">${list['descripcion']}</p>
                    </div>
                    <div class="mbr-buttons btn-inverse mbr-buttons--left"><a class="mbr-buttons__btn btn btn-lg btn-warning animated fadeInUp delay" href="https://mobirise.com">RESERVA YA!!</a></div>
                </div></div>
            </div></div>
        </div>
        </c:forEach>
    </div>
</section>

<section class="mbr-section mbr-section--relative mbr-section--fixed-size" id="features1-25" style="background-color: rgb(40, 63, 70);">
    
    
    <div class="mbr-section__container container mbr-section__container--std-top-padding" style="padding-top: 93px;">
        <div class="mbr-section__row row">
            <div class="mbr-section__col col-xs-12 col-sm-4">
                <div class="mbr-section__container mbr-section__container--center mbr-section__container--middle">
                <c:forEach var="list"  begin="1" end="1" items="${command}">
                    <figure class="mbr-figure"><img src="<c:url value="${list['imagen']}"/>" class="mbr-figure__img"></figure>
                </div>
                <div class="mbr-section__container mbr-section__container--middle">
                    <div class="mbr-header mbr-header--reduce mbr-header--center mbr-header--wysiwyg">
                        <h3 class="mbr-header__text"></h3>
                    </div>
                </div>
                <div class="mbr-section__container mbr-section__container--middle">
                    <div class="mbr-article mbr-article--wysiwyg">
                        <p>${list['descripcion']}</p>
                    </div>
                </div>
                </c:forEach>
                <div class="mbr-section__container mbr-section__container--last" style="padding-bottom: 93px;">
                    <div class="mbr-buttons mbr-buttons--center"><a href="https://mobirise.com" class="mbr-buttons__btn btn btn-wrap btn-xs-lg btn-default">LEARN MORE</a></div>
                </div>
            </div>
            <div class="mbr-section__col col-xs-12 col-sm-4">
                <div class="mbr-section__container mbr-section__container--center mbr-section__container--middle">
                <c:forEach var="list"  begin="2" end="2" items="${command}">
                    <figure class="mbr-figure"><img src="<c:url value="${list['imagen']}"/>" class="mbr-figure__img"></figure>
                </div>
                <div class="mbr-section__container mbr-section__container--middle">
                    <div class="mbr-header mbr-header--reduce mbr-header--center mbr-header--wysiwyg">
                        <h3 class="mbr-header__text"></h3>
                    </div>
                </div>
                <div class="mbr-section__container mbr-section__container--middle">
                    <div class="mbr-article mbr-article--wysiwyg">
                        <p>${list['descripcion']}</p>
                    </div>
                </div>
                </c:forEach>
                <div class="mbr-section__container mbr-section__container--last" style="padding-bottom: 93px;">
                    <div class="mbr-buttons mbr-buttons--center"><a href="https://mobirise.com" class="mbr-buttons__btn btn btn-wrap btn-xs-lg btn-default">LEARN MORE</a></div>
                </div>
            </div>
            
            <div class="mbr-section__col col-xs-12 col-sm-4">
                <div class="mbr-section__container mbr-section__container--center mbr-section__container--middle">
                <c:forEach var="list"  begin="3" end="3" items="${command}">
                    <figure class="mbr-figure"><img src="<c:url value="${list['imagen']}"/>" class="mbr-figure__img"></figure>
                </div>
                <div class="mbr-section__container mbr-section__container--middle">
                    <div class="mbr-header mbr-header--reduce mbr-header--center mbr-header--wysiwyg">
                        <h3 class="mbr-header__text"> </h3>
                    </div>
                </div>
                <div class="mbr-section__container mbr-section__container--middle">
                    <div class="mbr-article mbr-article--wysiwyg">
                        <p>${list['descripcion']}</p>
                    </div>
                </div>
                </c:forEach>
                <div class="mbr-section__container mbr-section__container--last" style="padding-bottom: 93px;">
                    <div class="mbr-buttons mbr-buttons--center"><a href="https://mobirise.com" class="mbr-buttons__btn btn btn-wrap btn-xs-lg btn-default">LEARN MORE</a></div>
                </div>
            </div>
            
            
            
            
            
        </div>
    </div>
</section>

<section class="mbr-section mbr-section--relative mbr-section--fixed-size" id="social-buttons1-24" style="background-color: rgb(255, 255, 255);">
    

    <div class="mbr-section__container container">
        <div class="mbr-header mbr-header--inline row" style="padding-top: 40.8px; padding-bottom: 40.8px;">
            <div class="col-sm-4">
                <h3 class="mbr-header__text">SHARE THIS PAGE!</h3>
            </div>
            <div class="mbr-social-icons col-sm-8">
                <div class="mbr-social-likes social-likes_style-1" data-counters="true">
                    <div class="mbr-social-icons__icon social-likes__icon facebook socicon-bg-facebook" title="Share link on Facebook">
                        <i class="socicon socicon-facebook"></i>
                        
                    </div>
                    <div class="mbr-social-icons__icon social-likes__icon plusone socicon-bg-googleplus" title="Share link on Google+">
                        <i class="socicon socicon-googleplus"></i>
                        
                    </div>
                    <div class="mbr-social-icons__icon social-likes__icon twitter socicon-bg-twitter" title="Share link on Twitter">
                        <i class="socicon socicon-twitter"></i>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>


  <script src="resources/assets/web/assets/jquery/jquery.min.js"></script>
  <script src="resources/assets/bootstrap/js/bootstrap.min.js"></script>
  <script src="resources/assets/smooth-scroll/SmoothScroll.js"></script>
  <script src="resources/assets/jarallax/jarallax.js"></script>
  <script src="resources/assets/social-likes/social-likes.js"></script>
  <script src="resources/assets/mobirise/js/script.js"></script>
</body>
</html>