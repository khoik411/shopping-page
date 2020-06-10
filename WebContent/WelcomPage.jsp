<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Welcome Page</title>


<!-- Import Boostrap css, js, font awesome here -->
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
<style>
body {
	padding: 0px;
	margin: 0 auto;
	background-color: lightgray;
}

nav {
	line-height: 30px;
	background-color: yellow;
}

.container>div>* {
	min-height: 300px;
	background-color: blue;
}

.container>div>article {
	background-color: cyan;
}

footer {
	height: 50px;
	background-color: gray;
}
</style>
</head>
<body>
	<div class="container">
		<header class="row"> 
		<nav
			class="navbar navbar-expand-md navbar-light bg-light sticky-top">
		<a class="navbar-branch" href=""> <img style="padding-left: 20px;"
			src="./IMG/logo.png" height="60">
		</a> <nav class="navbar navbar-light bg-light">
		<ul class="nav nav-pills">
			<li class="nav-item"><a class="nav-link" href="#fat">Products</a></li>
			<li class="nav-item"><a class="nav-link" href="#mdo">News</a></li>
			<li class="nav-item dropdown"><a
				class="nav-link dropdown-toggle" href="#"
				id="navbarDropdownMenuLink" data-toggle="dropdown"
				aria-haspopup="true" aria-expanded="false">Account </a>
				<div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
					<a class="dropdown-item" href="#">Profile</a> <a
						class="dropdown-item" href="#">Edit</a>
					<div class="dropdown-divider"></div>

					<a class="dropdown-item" href="log-in.htm">Log Out</a>
				</div></li>
		</ul>
		</nav> </nav> 
		</header>
		<nav class="row"> Menu</nav>
		<div class="row">
			<aside class="col-md-2">aa</aside>
			<article class="col-md-8">

			<form action="log-in.htm">
				<button>WELCOME!</button>
			</form>
			</article>
			<aside class="caol-md-2">aa</aside>
		</div>
		<footer class="row">aa</footer>
	</div>
</body>
</html>