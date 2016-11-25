<!DOCTYPE html>
<html lang="en">
<head>
  <title>Login</title>
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
  <h2>Login</h2>
   
  <form action="loginServlet" method="post">
    <div class="form-group">
      <label for="email">Email:</label>
      <input type="email" class="form-control" name="email" id="email" placeholder="Enter email">
      <div class="col-sm-10">
      </div>
    </div>
    <div class="form-group">
      <label for="pwd">Password:</label>
      <input type="password" class="form-control" name="password" id="pwd" placeholder="Enter password">
       <div class="col-sm-10">
       </div>
    </div>
    <div class="checkbox">
      <label><input type="checkbox"> Remember me</label>
    </div>
    <button type="submit" class="btn btn-primary">Submit</button>
  </form>
</div>


</body>
</html>
