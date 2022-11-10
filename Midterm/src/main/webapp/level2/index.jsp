<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
.container {
	display: flex;
}

.row {
	margin: 0 10px;
}

.submit {
	margin-left: 40px;
}

.dropdown {
	position: relative;
	display: inline-block;
}

/* Dropdown Content (Hidden by Default) */
.dropdown-content {
	display: none;
	position: absolute;
	background-color: #f9f9f9;
	min-width: 160px;
	box-shadow: 0px 8px 16px 0px rgba(0, 0, 0, 0.2);
	z-index: 1;
}

/* Links inside the dropdown */
.dropdown-content a {
	color: black;
	padding: 12px 16px;
	text-decoration: none;
	display: block;
}

/* Change color of dropdown links on hover */
.dropdown-content a:hover {
	background-color: #f1f1f1
}

/* Show the dropdown menu on hover */
.dropdown:hover .dropdown-content {
	display: block;
}
</style>
</head>
<body>
	<form action="order.jsp">
		<div class="container">
			<div class="row">
				<h3>Processor</h3>
				<INPUT TYPE="radio" NAME="processor" VALUE="Celeron D">
				Celeron D<br> <INPUT TYPE="radio" NAME="processor"
					VALUE="Pentium IV"> Pentium IV<br> <INPUT TYPE="radio"
					NAME="processor" VALUE="Pentium D"> Pentium D
			</div>
			<div class="row">
				<h3>Accessories</h3>
				<input type="checkbox" name="monitor" value="Monitor" />Monitor <br />
				<div class="dropdown">
					<button class="dropbtn">Dropdown</button>
					<div class="dropdown-content">
						<input type="checkbox" value="Camera" name="product" />Camera <br />
						<input type="checkbox" value="Printer" name="product" />Printer <br />
						<input type="checkbox" value="Scanner" name="product" />Scanner <br />
					</div>
				</div>
			</div>
			</div>
			<input class="submit" type="submit" value="PURCHASE" />
	</form>
</body>
</html>