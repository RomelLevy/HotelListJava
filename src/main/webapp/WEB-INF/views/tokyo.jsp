<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
​<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<link type="text/css" rel="stylesheet" href="tokyo.css">
<meta charset="UTF-8">
<title>Tokyo</title>
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


	<h1>Hotels In Tokyo</h1>




	<div class="row">
		<div class="column">
			<div class="card">
				<img src="princepark.jpg" alt="Romel" style="width: 100%">
				<div class="container">
					<h2>${tokyohotel[6].name }</h2>

					<p>Nightly rate: $${tokyohotel[6].pricePerNight }</p>
					<p>
						<button class="button">Contact</button>
					</p>
				</div>
			</div>
		</div>

		<div class="row">
			<div class="column">
				<div class="card">
					<img src="tokyostation.jpg" alt="Romel" style="width: 100%">
					<div class="container">
						<h2>${tokyohotel[7].name }</h2>

						<p>Nightly rate: $${tokyohotel[7].pricePerNight }</p>
						<p>
							<button class="button">Contact</button>
						</p>
					</div>
				</div>
			</div>



			<div class="row">
				<div class="column">
					<div class="card">
						<img src="theprincegallery.jpg" alt="Romel" style="width: 100%">
						<div class="container">
							<h2>${ tokyohotel[8].name }</h2>

							<p>Nightly rate: $${tokyohotel[8].pricePerNight }</p>
							<p>
								<button class="button">Contact</button>
							</p>
						</div>
					</div>
				</div>
</body>
</html>