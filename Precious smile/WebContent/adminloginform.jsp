<!DOCTYPE html>
<html lang="en">
  <head>
     <title>Precious Smile</title>
     <link rel="stylesheet" href="resources/bootstrap.min.css"/>
     <style>
     	body{
     		background: rgba(0,0,0,0.7) !important;  
     	}
     </style>
  </head>
  <body>

<jsp:include page="header.jsp"></jsp:include>
<center>
<br>
<div class="container">
	<div class="login-border">
  <h1>Admin Login</h1>

<form style="width:300px" action="AdminAuthenticator" method="post">
  <div class="form-group">
    <label for="name1">Name</label>
    <input type="text" name="name" class="form-control" id="name1" placeholder="Name"/>
  </div>
  <div class="form-group">
    <label for="password1">Password</label>
    <input type="password" name="password" class="form-control" id="password1" placeholder="Password"/>
  </div>
  
  <button type="submit" class="btn btn-primary">Login</button>
</form>
</div>
<br>
</div>
<jsp:include page="footer.jsp"></jsp:include>
</center>
  <script src="resources/bootstrap.min.js"></script>
  </body>
</html>