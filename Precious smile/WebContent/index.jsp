<!DOCTYPE html>
<html lang="en">
  <head>
     <title>PreciousSmile</title>
     <link rel="stylesheet" href="resources/bootstrap.min.css"/>
     <link href="https://fonts.googleapis.com/css?family=Life+Savers" rel="stylesheet">
     <style>
     body{
     	background: rgba(0,0,0,0.7) !important;
     	overflow-x: hidden;
     }
     div.box{width:250px;border:1px solid pink;padding:20px;float:left}
     
     </style>
  </head>
  <body>



<jsp:include page="header.jsp"></jsp:include>

<div class="container-fluid">

<center> <h2 class="index-head-text">Choose Baby Names by Alphabets</h2></center>
<center>
<ul class="pagination">
<li ><a href="ViewByStart?start=a" class="select-alpha">A</a></li>
<li><a href="ViewByStart?start=b" class="select-alpha">B</a></li>
<li><a href="ViewByStart?start=c" class="select-alpha">C</a></li>
<li><a href="ViewByStart?start=d" class="select-alpha">D</a></li>
<li><a href="ViewByStart?start=e" class="select-alpha">E</a></li>\
<li><a href="ViewByStart?start=f" class="select-alpha">F</a></li>
<li><a href="ViewByStart?start=g" class="select-alpha">G</a></li>
<li><a href="ViewByStart?start=h" class="select-alpha">H</a></li>
<li><a href="ViewByStart?start=i" class="select-alpha">I</a></li>
<li><a href="ViewByStart?start=j" class="select-alpha">J</a></li>
<li><a href="ViewByStart?start=k" class="select-alpha">K</a></li>
<li><a href="ViewByStart?start=l" class="select-alpha">L</a></li>
<li><a href="ViewByStart?start=m" class="select-alpha">M</a></li>
<li><a href="ViewByStart?start=n" class="select-alpha">N</a></li>
<li><a href="ViewByStart?start=o" class="select-alpha">O</a></li>
<li><a href="ViewByStart?start=p" class="select-alpha">P</a></li>
<li><a href="ViewByStart?start=q" class="select-alpha">Q</a></li>
<li><a href="ViewByStart?start=r" class="select-alpha">R</a></li>
<li><a href="ViewByStart?start=s" class="select-alpha">S</a></li>
<li><a href="ViewByStart?start=t" class="select-alpha">T</a></li>
<li><a href="ViewByStart?start=u" class="select-alpha">U</a></li>
<li><a href="ViewByStart?start=v" class="select-alpha">V</a></li>
<li><a href="ViewByStart?start=w" class="select-alpha">W</a></li>
<li><a href="ViewByStart?start=x" class="select-alpha">X</a></li>
<li><a href="ViewByStart?start=y" class="select-alpha">Y</a></li>
<li><a href="ViewByStart?start=z" class="select-alpha">Z</a></li>

</ul>
</center>
 <center><h2 style="color:white">Baby Names by Category</h2></center>
  
  <div class="col-lg-12 col-lg-offset-1">
  <div class="box">
  <a href="ViewBabyNameByReligion?religion=hindu">
  <img src="resources/images/hindu1.jpg"/>
  </a>
  <h3>Hindu Names</h3>
  </div>
  <div class="box">
  <a href="ViewBabyNameByReligion?religion=muslim">
  <img src="resources/images/musilim1.jpg"/>
  </a>
  <h3>Muslim Names</h3>
  </div>
  <div class="box">
  <a href="ViewBabyNameByReligion?religion=christian">
  <img src="resources/images/christian1.jpg"/>
  </a>
  <h3>Christian Names</h3>
  </div>
  <div class="box">
  <a href="ViewBabyNameByReligion?religion=sikh">
  <img src="resources/images/sikh1.jpg"/>
  </a>
  <h3>Sikh Names</h3>
  </div>
  </div>
  </div>
<jsp:include page="footer.jsp"></jsp:include>
  <script src="resources/bootstrap.min.js"></script>
  </body>
</html>