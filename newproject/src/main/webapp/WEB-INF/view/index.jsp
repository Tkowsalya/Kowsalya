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

<%@include file="header.jsp" %>



<div class="container-fluid hero-slide">
<div class="row">
<div id="myCarousel" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
    <li data-target="#myCarousel" data-slide-to="1"></li>
    <li data-target="#myCarousel" data-slide-to="2"></li>
    <li data-target="#myCarousel" data-slide-to="3"></li>
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox">
    <div class="item active">
      <img src="<c:url value="/resources/images/image1.jpg"/>" alt="Fruit">
    </div>
    <div class="item">
      <img src="<c:url value="/resources/images/image2.jpg"/>" alt="Fruit">
    </div>
    <div class="item">
      <img src="<c:url value="/resources/images/image3.jpg"/>" alt="Fruit">
    </div>

    <div class="item">
      <img src="<c:url value="/resources/images/image4.jpg"/>" alt="Fruit">
    </div>
  </div>

  <!-- Left and right controls -->
  <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
</div>
</div>

<div class="row">
<div class="col-sm-6">
<div class="embed-responsive embed-responsive-16by9">
<iframe width="560" height="315" src="https://www.youtube.com/embed/zjJBh4a5BeQ" frameborder="0" allowfullscreen></iframe>
</div>
</div>
<div class="col-sm-6">
<p>HAI</p>
<br>
<br>
<p>HAI</p>
<p>HAI</p>
<br>
<br>
<p>HAI</p>
<p>HAI</p>
<br>
<br>
<p>HAI</p>
</div>
</div>
<div class="container">
  <div class="row">
    <div class="col-sm-4">
      <h3>Column 1</h3>
      <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit...</p>
      <p>Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...</p>
    </div>
    <div class="col-sm-4">
      <h3>Column 2</h3>
      <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit...</p>
      <p>Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...</p>
    </div>
    <div class="col-sm-4">
      <h3>Column 3</h3>        
      <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit...</p>
      <p>Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...</p>
    </div>
  </div>
</div>
<%@include file="footer.jsp" %>
</body>
</html>