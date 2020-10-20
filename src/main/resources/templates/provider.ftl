<#import "/spring.ftl" as spring>
<html>
<head>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<title>Provider page</title>
</head>
<style>
h1{
   margin-top: 50px;
    text-align: center;
    color: red;
}
ul{
 margin-top: 70px;
 margin-right: 50px;
 margin-left: 50px;
 text-align: center;
 list-style: none;
 border : 1px solid black;
 background-color: #1da1f2;
 color: white;
 font-size:150%;
 
}
a{
text-decoration: none;
}
table, th, td {
  border: 1px solid black;
}
li{
	
	 padding-bottom: 10px; 
	 margin-right: 30px;
 }
</style>
<body>
<nav class="navbar navbar-expand-lg navbar-dark bg-dark static-top">
  <div class="container">
    <a class="navbar-brand" href="#">
          <img src="http://www.melvault.com/images/logo.png" alt="">
        </a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
    </div>
  </div>
</nav>
    <button class="btn btn-danger" style="float: right; margin-top: 20px; margin-right: 20px;"><a href="/logout" style="color: white">Logout</a></button>
	<h1 style="margin-left: 150px;">Employee List</h1>
	<ul>
	<br>
	<#list providers as provider>
	    <li>${provider}</li>
	
	</#list>
	</ul>
	<br>
	
	<!-- Footer -->
<footer class="w3-center w3-light-grey w3-padding-32" style="text-align:center">
 &copy; Copyright 2020 Melody


</body>
</html>