<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
	.container{
		display: flex;
	}
	.row{
		margin: 0 10px;
	}
	.submit{
		margin-left: 40px;
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
			<input type="checkbox" name="monitor" value="Monitor"/>Monitor <br />
			 <SELECT NAME="products"
				size="3" MULTIPLE>
				<OPTION VALUE="Camera" />Camera
				<OPTION VALUE="Printer" />Printer
				<OPTION VALUE="Scanner" />Scanner
			</SELECT>
		</div>
	</div>
		<input class="submit" type="submit" value="PURCHASE"/>
	</form>
</body>
</html>