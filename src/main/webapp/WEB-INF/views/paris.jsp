<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
​<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<link type="text/css" rel="stylesheet" href="paris.css">
<meta charset="UTF-8">
<title>Paris</title>
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



	<h1>Hotels In Paris</h1>




	<div class="row">
		<div class="column">
			<div class="card">
				<img class="paris" src="MonceauRafflesParis.jpg" alt="Romel"
					style="width: 100%">
				<div class="container">
					<h2>${parishotel[3].name }</h2>

					<p>Nightly rate: $${parishotel[3].pricePerNight }</p>
					<p>
						<button class="button">Contact</button>
					</p>
				</div>
			</div>
		</div>

		<div class="row">
			<div class="column">
				<div class="card">
					<img src="hotelsplendide.jpg" alt="Romel" style="width: 100%">
					<div class="container">
						<h2>${parishotel[4].name }</h2>

						<p>Nightly rate: $${parishotel[4].pricePerNight }</p>
						<p>
							<button class="button">Contact</button>
						</p>
					</div>
				</div>
			</div>



			<div class="row">
				<div class="column">
					<div class="card">
						<img src="sanregis.jpg" alt="Romel" style="width: 100%">
						<div class="container">
							<h2>${ parishotel[5].name }</h2>

							<p>Nightly rate: $${parishotel[5].pricePerNight }</p>
							<p>
								<button class="button">Contact</button>
							</p>
						</div>
					</div>
				</div>
</body>
</html>