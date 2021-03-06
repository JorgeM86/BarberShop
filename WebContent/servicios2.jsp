<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="generator" content="Mobirise v2.11, mobirise.com">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="shortcut icon" href="resources/assets/images/bb3.gif" type="image/x-icon">
	<meta name="description" content="">
	<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:700,400&amp;subset=cyrillic,latin,greek,vietnamese">
	<link rel="stylesheet" href="resources/assets/bootstrap/css/bootstrap.min.css">
	<link rel="stylesheet" href="resources/assets/socicon/css/socicon.min.css">
	<link rel="stylesheet" href="resources/assets/mobirise/css/style.css">
	<link rel="stylesheet" href="resources/assets/mobirise/css/mbr-additional.css" type="text/css">
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
                            <ul class="mbr-navbar__items mbr-navbar__items--right float-left mbr-buttons mbr-buttons--freeze mbr-buttons--right btn-decorator mbr-buttons--active mbr-buttons--only-links">
                            	<li class="mbr-navbar__item">
                            		<a class="mbr-buttons__link btn text-white" href="https://mobirise.com">HOME</a>
                            	</li>
                            	<li class="mbr-navbar__item">
                            		<a class="mbr-buttons__link btn text-white" href="https://mobirise.com">ABOUT</a>
                            	</li>
                            	<li class="mbr-navbar__item">
                            		<a class="mbr-buttons__link btn text-white" href="https://mobirise.com">CONTACT</a>
                            	</li>
                            </ul>                            
                        </div>
                    </nav>
                </div>
            </div>
        </div>
    </div>
</section>

<section class="engine"><a rel="external" href="https://mobirise.com">best website builder</a></section><section class="mbr-section mbr-section--relative mbr-after-navbar" id="msg-box4-15" style="background-color: rgb(249, 115, 82);">
    
    <div class="mbr-section__container mbr-section__container--isolated container" style="padding-top: 93px; padding-bottom: 93px;">
        <div class="row">
            <div class="mbr-box mbr-box--fixed mbr-box--adapted">
                <div class="mbr-box__magnet mbr-box__magnet--top-right mbr-section__left col-sm-6">
                    <c:forEach var="list"  items="${command}">
                    <h1>
                    	${list['titulos']}
                    </h1>
              
                    <h2>
                    	
                    </h2>
                    </c:forEach>
                </div>
            </div>
        </div>
    </div>
</section>

  <script src="resources/assets/web/assets/jquery/jquery.min.js"></script>
  <script src="resources/assets/bootstrap/js/bootstrap.min.js"></script>
  <script src="resources/assets/smooth-scroll/SmoothScroll.js"></script>
  <script src="resources/assets/social-likes/social-likes.js"></script>
  <script src="resources/assets/mobirise/js/script.js"></script>
</body>
</html>