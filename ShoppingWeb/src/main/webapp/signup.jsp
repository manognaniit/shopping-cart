<!DOCTYPE html>
<html>
<head>
<title>signup</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>

<style>
body{background-color:lightblue;}
</style>
<div>
<nav class="navbar navbar-inverse">
<nav class="navbar navbar-dark bg-primary">
<div class="container-fluid">
<div class="navbar-header">
<a class="navbar-brand" href="#">SMARTCART</a>
</div><ul class="nav navbar-nav">
 <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Mobile-World<span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="#">smart phones</a></li>
          <li><a href="#">I-Phones</a></li>
          <li><a href="#">Android phones</a></li>
           <li><a href="#">Windows phones</a></li>
           <li><a href="#">Android phones</a></li>
          <li><a href="#">Basic models</a></li>
        <li><a href="#">Mobile phone covers</a></li>
<li><a href="#">Screen Protectors</a></li>
        </ul>
 <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">ELECTRONICS<span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="#">Televisions</a></li>
          <li><a href="#">Refrigerators</a></li>
          <li><a href="#">Air-Conditioners</a></li>
             <li><a href="#">Microwave</a></li>
          <li><a href="#">Mixers&Grinders</a></li>
        </ul>
 <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">CLOTHING<span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="#">Latest</a></li>
          <li><a href="#">Kids&Newborn</a></li>
          <li><a href="#">Designer</a></li>
         <li><a href="#">Ladies</a></li>
          <li><a href="#">Gents Formal</a></li>
          <li><a href="#">Casuals</a></li>
        </ul>
 <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">KITCHEN WARE<span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="#">Cutlery</a></li>
          <li><a href="#">Nonstick</a></li>
         
        </ul>
 <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">FOOTWARE<span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="#">Mens Shoes</a></li>
          <li><a href="#"></a>Formal</li>
          <li><a href="#">Flipflops</a></li>
           <li><a href="#">Sandals</a></li>
         <li><a href="#">Sports</a></li>
        </ul>
<li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Gifts<span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="#">Teddybears</a></li>
          <li><a href="#">Cups</a></li>
          <li><a href="#">GreetingCards</a></li>
           <li><a href="#">Bouquets</a></li>   
        </ul>
        <li><a href="login.jsp">Login</a><span class="glyphicon glyphicon-user"></span>log-in</a></li>
        <li><a href="index.jsp">HOME</a><span class="glyphicon glyphicon-home"></span> Home</a></li>
      </ul>
      </div>
    </div>
  </div>
 </ul>
</div>
</head>
<center><body>
<div class="container">
  
  <form class="form-horizontal" role="form">
    <div class="form-group">
      <label class="control-label col-sm-2" for="firstname">Firstname:</label>
      <div class="col-sm-10">
        <input type="text" class="form-control" id="firstname" placeholder="Enter firstname">
      </div>
    </div>
<div class="form-group">
      <label class="control-label col-sm-2" for="lastname">Lastname:</label>
      <div class="col-sm-10">
        <input type="text" class="form-control" id="lastname" placeholder="Enter lastname">
      </div>
    </div>
    
    <div class="form-group">
      <label class="control-label col-sm-2" for="emailid">Emailid:</label>
      <div class="col-sm-10">
        <input type="emailid" class="form-control" id="emailid" placeholder="Enter emailid">
      </div>
    </div>
<div class="form-group">
      <label class="control-label col-sm-2" for="password">Password:</label>
      <div class="col-sm-10">
        <input type="password" class="form-control" id="password" placeholder="Enter password">
      </div>
    </div>
    
    <div class="form-group">
      <div class="col-sm-offset-2 col-sm-10">
        <button type="submit" class="btn btn-default" style="color:white;background:blue">Submit</button>
      </div>
    </div>
  </form>
</div>

</body>
</html>