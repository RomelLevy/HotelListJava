<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
​<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<link type="text/css" rel="stylesheet" href="moscow.css">
<meta charset="UTF-8">
<title>Moscow</title>
</head>
<body>
	<div class="navbar">
		<a href="/">Home</a>

		<div class="dropdown">
			<button class="dropbtn">
				Destination <i class="fa fa-caret-down"></i>
			</button>
			<div class="dropdown-content">
				<a href="/moscow">Moscow</a> <a href="/tokyo">Tokyo</a> <a
					href="/paris">Paris</a>
			</div>
		</div>
	</div>
	
	<h1>Hotels In Moscow</h1>
	
	
	
	
	<div class="row">
  <div class="column">
    <div class="card">
      <img src="residences.jpg" alt="Romel" style="width:100%">
      <div class="container">
        <h2>${moscowhotel[0].name }</h2>
        
        <p>Nightly rate: $${moscowhotel[0].pricePerNight }</p>
        <p><button class="button">Contact</button></p>
      </div>
    </div>
  </div>
  
  <div class="row">
  <div class="column">
    <div class="card">
      <img src="fourseasons.jpg" alt="Romel" style="width:100%">
      <div class="container">
        <h2>${moscowhotel[1].name }</h2>
        
        <p>Nightly rate: $${moscowhotel[1].pricePerNight }</p>
        <p><button class="button">Contact</button></p>
      </div>
    </div>
  </div>
 
  
  
  <div class="row">
  <div class="column">
    <div class="card">
      <img src="hyattmoscow.jpg" alt="Romel" style="width:100%">
      <div class="container">
        <h2>${ moscowhotel[2].name }</h2>
        
        <p>Nightly rate: $${moscowhotel[2].pricePerNight }</p>
        <p><button class="button">Contact</button></p>
      </div>
    </div>
  </div>
   
   
   
   
   
   
   
   
   
   
   
   

   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   



</body>
</html>