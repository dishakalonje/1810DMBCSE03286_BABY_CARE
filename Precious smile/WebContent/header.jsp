<!DOCTYPE html>
<html lang="en">
  <head>
     <title>Home</title>
     <link rel="stylesheet" href="resources/bootstrap.min.css"/>
      <link rel="stylesheet" href="resources/style.css"/>
      <link href="https://fonts.googleapis.com/css?family=Ranchers" rel="stylesheet">
      <link href="https://fonts.googleapis.com/css?family=Life+Savers" rel="stylesheet">
      <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
      <script type="text/javascript" src="resources/jquery.min.js"></script>
      <style type="text/css">
      	
	
	.navbar,.navbar-header,.collapse{
		background: #691bb8;
	}
		#my-li{
		color: #ff8000;
		font-weight: bolder;
		font-size: 18px;
		font-family: 'Life Savers', cursive;
	
}
      </style>
  </head>
  <body>

<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="index.jsp" style="color:white"><i class="fa fa-child"></i> MyBabyCare</a>
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav ">
        <li><a href="index.jsp" id="my-li">Home</a></li>
        <li ><a href="ViewBabyName" id="my-li">Baby Names</a></li>
        <li><a href="tips.jsp" id="my-li">Care baby</a></li>
        <li><a href="food.jsp" id="my-li">Food</a></li>
        <li><a href="fashion.jsp" id="my-li">Fashion</a></li>
		<li><a href="product.jsp" id="my-li">Product</a></li>
        </ul>

    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>

<div style="margin-top:-20px" id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <div class="my-overlay-header"></div>
    <center><p class="my-header-overlay-text"><font style="color:#ff8000;">My</font> Baby <font style="color:#ff8000">Care</font></p></center>
    
    <ol class="carousel-indicators" style="z-index:999999">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="resources/images/baby-1.jpg" alt="baby 1" >
      </div>

      <div class="item">
        <img src="resources/images/baby-2.jpg" alt="baby 2" >
      </div>
    
      <!-- <div class="item">
        <img src="resources/images/baby3.jpg" alt="baby 3" >
      </div> -->
      <div class="item">
        <img src="resources/images/baby-3.jpg" alt="baby 4" >
      </div>
    </div>

</div><!-- corousel end -->
