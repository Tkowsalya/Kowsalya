<! DOCTYPE html>
<html>
<head>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width initial scale=1">
<link rel="stylesheet" href="<c:url value="resources/bootstrap-3.3.7-dist(1)/bootstrap-3.3.7-dist/css/bootstrap.min.css"/>">
<link rel="stylesheet" href="<c:url value="resources/font-awesome-4.7.0/font-awesome-4.7.0/css/font-awesome.min.css"/>">
  <script src="<c:url value="resources/jquery-3.1.1.js"/>"></script>
  <script src="<c:url value="resources/bootstrap-3.3.7-dist(1)/bootstrap-3.3.7-dist/js/bootstrap.min.js"/>"></script>
</head>
<body>
<div class="container">
<header>
            <nav class="navbar navbar-inverse navbar-fixed-top">
            <div class="container-fluid">
            <div class="navbar-header">
<button type="button" class="navbar-toggle" data-toggle="collapse data-target=#MainNavBar">
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
            <a class="navbar-brand" href="#">WebSiteName</a>
    </div>
<div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
      <li class="active"><a href="#">Home</a></li>
       <li class="dropdown">
        <a href="#" data-toggle="dropdown" class="dropdown-toggle">Product<b class="caret"></b></a>
           <ul class="dropdown-menu">
               <li><a href="category">Fruits</a></li>
               <li><a href="category">Vegetables</a></li>
               <li class="divider"></li>
               <li><a href="#">Others</a></li>
               </ul>
        </li>
      <li><a href="aboutus">About us</a></li>
      <li><a href="contactus">contact us</a></li>				
      </ul>
    <ul class="nav navbar-nav navbar-right">
<li><a href="signup"><span class="glyphicon glyphicon-user"></span>Sign up</a></li>
<li><a href="login"><span class="glyphicon glyphicon-log-in"></span>login</a></li>
    </ul>
</div>
</div>
</nav>
</header>
</div>
</body>
</html>