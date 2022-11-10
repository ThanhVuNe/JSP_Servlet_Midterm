<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="../css/level3.css" />
</head>
<body>
	<form action="order.jsp">
		<div class="c1">
			<h3>ACCESSORIES</h3>
			<select class="ACCESSORIES" id="">
				<option class="monitor" value="monitor">MONITOR</option>
				<option class="printer" value="printer">PRINTER</option>
				<option class="scanner" value="scanner">SCANNER</option>
			</select><br>
			<br> <select class="child" id="">
				<option value="dell">DELL</option>
				<option value="lenovo">LENOVO</option>
				<option value="samsung">SAMSUNG</option>
				<option value="asus">ASUS</option>
			</select> <select class="child2 visible" id="">
				<option value="canon">CANON</option>
				<option value="hp-p">HP</option>
				<option value="epson">EPSON</option>
				<option value="brother-p">BROTHER</option>
			</select> <select class="child3 visible" id="">
				<option value="pluktes">PLUKTES</option>
				<option value="hp-s">HP</option>
				<option value="brother-s">BROTHER</option>
			</select> <br>
			<br>

			<!-- monitor accesories -->
			<div class="monitor-container">
				<div class="dell">
					<label for="dell1">DELL 1</label> <input type="checkbox"
						value="dell 1" name="dell" id="dell1"><br> <label
						for="dell2">DELL 2</label> <input type="checkbox" value="dell 2"
						name="dell" id="dell2"><br> <label for="dell3">DELL
						3</label> <input type="checkbox" value="dell 3" name="dell" id="dell3"><br>
					<label for="dell4">DELL 4</label> <input type="checkbox"
						value="dell 4" name="dell" id="dell4"><br>
				</div>

				<div class="lenovo visible">
					<label for="lenovo1">lenovo 1</label> <input type="checkbox"
						value="lenovo 1" name="lenovo" id="lenovo1"><br> <label
						for="lenovo2">lenovo 2</label> <input type="checkbox"
						value="lenovo 2" name="lenovo" id="lenovo2"><br> <label
						for="lenovo3">lenovo 3</label> <input type="checkbox"
						value="lenovo 3" name="lenovo" id="lenovo3"><br> <label
						for="lenovo4">lenovo 4</label> <input type="checkbox"
						value="lenovo 4" name="lenovo" id="lenovo4"><br>
				</div>
				<div class="samsung visible">
					<label for="samsung1">samsung 1</label> <input type="checkbox"
						value="samsung 1" name="samsung" id="samsung1"><br> <label
						for="samsung2">samsung 2</label> <input type="checkbox"
						value="samsung 2" name="samsung" id="samsung2"><br> <label
						for="samsung3">samsung 3</label> <input type="checkbox"
						value="samsung 3" name="samsung" id="samsung3"><br> <label
						for="samsung4">samsung 4</label> <input type="checkbox"
						value="samsung 4" name="samsung" id="samsung4"><br>
				</div>
				<div class="asus visible">
					<label for="asus1">asus 1</label> <input type="checkbox"
						value="asus 1" name="asus" id="asus1"><br> <label
						for="asus2">asus 2</label> <input type="checkbox" value="asus 2"
						name="asus" id="asus2"><br> <label for="asus3">asus
						3</label> <input type="checkbox" value="asus 3" name="asus" id="asus3"><br>
					<label for="asus4">asus 4</label> <input type="checkbox"
						value="asus 4" name="asus" id="asus4"><br>
				</div>
			</div>

			<!-- printer accesories -->
			<div class="printer-container visible">
				<div class="canon">
					<label for="canon1">canon 1</label> <input type="checkbox"
						value="canon 1" name="canon" id="canon1"><br> <label
						for="canon2">canon 2</label> <input type="checkbox"
						value="canon 2" name="canon" id="canon2"><br> <label
						for="canon3">canon 3</label> <input type="checkbox"
						value="canon 3" name="canon" id="canon3"><br> <label
						for="canon4">canon 4</label> <input type="checkbox"
						value="canon 4" name="canon" id="canon4"><br>
				</div>

				<div class="hp-p visible">
					<label for="HP1">HP 1</label> <input type="checkbox" value="hp 1"
						name="hp-p" id="HP1"><br> <label for="HP2">HP
						2</label> <input type="checkbox" value="hp 2" name="hp-p" id="HP2"><br>
					<label for="HP3">HP 3</label> <input type="checkbox" value="hp 3"
						name="hp-p" id="HP3"><br> <label for="HP4">HP
						4</label> <input type="checkbox" value="hp 4" name="hp-p" id="HP4"><br>
				</div>
				<div class="epson visible">
					<label for="EPSON1">EPSON 1</label> <input type="checkbox"
						value="epson 1" name="epson" id="EPSON1"><br> <label
						for="EPSON2">EPSON 2</label> <input type="checkbox"
						value="epson 2" name="epson" id="EPSON2"><br> <label
						for="EPSON3">EPSON 3</label> <input type="checkbox"
						value="epson 3" name="epson" id="EPSON3"><br> <label
						for="EPSON4">EPSON 4</label> <input type="checkbox"
						value="epson 4" name="epson" id="EPSON4"><br>
				</div>
				<div class="brother-p visible">
					<label for="BROTHER1">BROTHER 1</label> <input type="checkbox"
						value="brother 1" name="brother-p" id="BROTHER1"><br>
					<label for="BROTHER2">BROTHER 2</label> <input type="checkbox"
						value="brother 2" name="brother-p" id="BROTHER2"><br>
					<label for="BROTHER3">BROTHER 3</label> <input type="checkbox"
						value="brother 3" name="brother-p" id="BROTHER3"><br>
					<label for="BROTHER4">BROTHER 4</label> <input type="checkbox"
						value="brother 4" name="brother-p" id="BROTHER4"><br>
				</div>
			</div>

			<!-- scanner accesories -->
			<div class="scanner-container visible">
				<div class="pluktes">
					<label for="PLUSKTES1">PLUSKTES 1</label> <input type="checkbox"
						value="plusktes 1" name="plusktes" id="PLUSKTES1"><br>
					<label for="PLUSKTES2">PLUSKTES 2</label> <input type="checkbox"
						value="plusktes 2" name="plusktes" id="PLUSKTES2"><br>
					<label for="PLUSKTES3">PLUSKTES 3</label> <input type="checkbox"
						value="plusktes 3" name="plusktes" id="PLUSKTES3"><br>
					<label for="PLUSKTES4">PLUSKTES 4</label> <input type="checkbox"
						value="plusktes 4" name="plusktes" id="PLUSKTES4"><br>
				</div>

				<div class="hp-s visible">
					<label for="HP1">HP 1</label> <input type="checkbox" value="hp 1"
						name="hp-s" id="HP1"><br> <label for="HP2">HP
						2</label> <input type="checkbox" value="hp 2" name="hp-s" id="HP2"><br>
					<label for="HP3">HP 3</label> <input type="checkbox" value="hp 3"
						name="hp-s" id="HP3"><br> <label for="HP4">HP
						4</label> <input type="checkbox" value="hp 4" name="hp-s" id="HP4"><br>
				</div>

				<div class="brother-s visible">
					<label for="BROTHER1">BROTHER 1</label> <input type="checkbox"
						value="brother 1" name="brother-s" id="BROTHER1"><br>
					<label for="BROTHER2">BROTHER 2</label> <input type="checkbox"
						value="brother 2" name="brother-s" id="BROTHER2"><br>
					<label for="BROTHER3">BROTHER 3</label> <input type="checkbox"
						value="brother 3" name="brother-s" id="BROTHER3"><br>
					<label for="BROTHER4">BROTHER 4</label> <input type="checkbox"
						value="brother 4" name="brother-s" id="BROTHER4"><br>
				</div>
			</div>
		</div>
		<div class="c2">
			<h2>PROCESSOR</h2>
			<div class="row">
				<INPUT class="radio" TYPE="radio" NAME="processor" VALUE="Celeron D">
				<span>Celeron D</span><br> <INPUT class="radio" TYPE="radio"
					NAME="processor" VALUE="Pentium IV"> <span>Pentium
					IV</span><br> <INPUT class="radio" TYPE="radio" NAME="processor"
					VALUE="Pentium D"> <span>Pentium D</span><br>
			</div>
			<input class="button" type="submit" value="PURCHASE">
		</div>
	</form>

	<script>
		var mc = document.querySelector(".monitor-container");
		var pc = document.querySelector(".printer-container");
		var sc = document.querySelector(".scanner-container");
		document.getElementsByTagName('select')[0].addEventListener('change',
				function() {
					var val = document.getElementsByTagName('select')[0].value;
					var c = document.querySelector(".child");
					var c2 = document.querySelector(".child2");
					var c3 = document.querySelector(".child3");
					if (val == "monitor") {
						mc.classList.remove("visible");
						pc.classList.add("visible");
						sc.classList.add("visible");
						c.classList.remove("visible");
						c2.classList.add("visible");
						c3.classList.add("visible");
					}
					if (val == "printer") {
						mc.classList.add("visible");
						pc.classList.remove("visible");
						sc.classList.add("visible");
						c.classList.add("visible");
						c2.classList.remove("visible");
						c3.classList.add("visible");
					}
					if (val == "scanner") {
						mc.classList.add("visible");
						pc.classList.add("visible");
						sc.classList.remove("visible");
						c.classList.add("visible");
						c2.classList.add("visible");
						c3.classList.remove("visible");
					}
				});

		document.getElementsByTagName('select')[1].addEventListener('change',
				function() {
					var val = document.getElementsByTagName('select')[1].value;
					var d = document.querySelector(".dell")
					var l = document.querySelector(".lenovo")
					var s = document.querySelector(".samsung")
					var a = document.querySelector(".asus")
					if (val == "dell") {
						d.classList.remove("visible");
						l.classList.add("visible");
						s.classList.add("visible");
						a.classList.add("visible");
					}
					if (val == "lenovo") {
						d.classList.add("visible");
						l.classList.remove("visible");
						s.classList.add("visible");
						a.classList.add("visible");
					}
					if (val == "samsung") {
						d.classList.add("visible");
						l.classList.add("visible");
						s.classList.remove("visible");
						a.classList.add("visible");
					}
					if (val == "asus") {
						d.classList.add("visible");
						l.classList.add("visible");
						s.classList.add("visible");
						a.classList.remove("visible");
					}

				});
		document.getElementsByTagName('select')[2]
				.addEventListener(
						'change',
						function() {
							var val1 = document.getElementsByTagName('select')[2].value;
							var c = document.querySelector(".canon")
							var h = document.querySelector(".hp-p")
							var e = document.querySelector(".epson")
							var b = document.querySelector(".brother-p")

							if (val1 == "canon") {
								c.classList.remove("visible");
								h.classList.add("visible");
								e.classList.add("visible");
								b.classList.add("visible");
							}
							if (val1 == "hp-p") {
								c.classList.add("visible");
								h.classList.remove("visible");
								e.classList.add("visible");
								b.classList.add("visible");
							}
							if (val1 == "epson") {
								c.classList.add("visible");
								h.classList.add("visible");
								e.classList.remove("visible");
								b.classList.add("visible");
							}
							if (val1 == "brother-p") {
								c.classList.add("visible");
								h.classList.add("visible");
								e.classList.add("visible");
								b.classList.remove("visible");
							}
						})

		document.getElementsByTagName('select')[3]
				.addEventListener(
						'change',
						function() {
							var val2 = document.getElementsByTagName('select')[3].value;
							var p = document.querySelector(".pluktes")
							var hs = document.querySelector(".hp-s")
							var bs = document.querySelector(".brother-s")

							if (val2 == "pluktes") {
								p.classList.remove("visible");
								hs.classList.add("visible");
								bs.classList.add("visible");
							}
							if (val2 == "hp-s") {
								p.classList.add("visible");
								hs.classList.remove("visible");
								bs.classList.add("visible");
							}
							if (val2 == "brother-s") {
								p.classList.add("visible");
								hs.classList.add("visible");
								bs.classList.remove("visible");
							}

						})
	</script>
</body>
</html>