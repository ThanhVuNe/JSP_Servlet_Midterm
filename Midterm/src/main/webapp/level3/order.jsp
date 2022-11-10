<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="../css/order.css" />
</head>
<body>
	<%
		String processor=request.getParameter("processor");
		
		String []dell=request.getParameterValues("dell");
		String []lenovo=request.getParameterValues("lenovo");
		String []ss=request.getParameterValues("samsung");
		String []asus=request.getParameterValues("asus");
		
		String []canon=request.getParameterValues("canon");
		String []hp_p=request.getParameterValues("hp-p");
		String []epson=request.getParameterValues("epson");
		String []brother_p=request.getParameterValues("brother-p");
		
		String []hp_s=request.getParameterValues("hp-s");
		String []plusktes=request.getParameterValues("plusktes");
		String []brother_s=request.getParameterValues("brother-s");
	%>
	<div class="table-title">
		<h3>ORDER SUMMARY</h3>
	</div>
	<table class="table-fill">
		<thead>
			<tr>
				<th class="text-left">PROCESSOR</th>
				<th class="text-left">ACCESSORIES</th>
			</tr>
		</thead>
		<tbody class="table-hover">
			<tr>
				<td class="text-left"><% if(processor!=null) out.print(processor); %></td>
				<td class="text-left">
				<h4>--MONITOR--</h4>
				<%
					if(dell!=null)
						for(int i=0;i<dell.length;i++){
							out.print("<span>"+dell[i]+",</span>");
						}
					if(lenovo!=null)
						for(int i=0;i<lenovo.length;i++){
							out.print("<span>"+lenovo[i]+",</span>");
						}
					if(ss!=null)
						for(int i=0;i<ss.length;i++){
							out.print("<span>"+ss[i]+",</span>");
						}
					if(asus!=null)
						for(int i=0;i<asus.length;i++){
							out.print("<span>"+asus[i]+",</span>");
						}
				%>
				<h4>--PRINTER--</h4>
					<%
					if(canon!=null)
						for(int i=0;i<canon.length;i++){
							out.print("<span>"+canon[i]+",</span>");
						}
					if(hp_p!=null)
						for(int i=0;i<hp_p.length;i++){
							out.print("<span>"+hp_p[i]+",</span>");
						}
					if(epson!=null)
						for(int i=0;i<epson.length;i++){
							out.print("<span>"+epson[i]+",</span>");
						}
					if(brother_p!=null)
						for(int i=0;i<brother_p.length;i++){
							out.print("<span>"+brother_p[i]+",</span>");
						}
					%>
					
					<h4>--SCANNER--</h4>
					<%
					if(plusktes!=null)
						for(int i=0;i<plusktes.length;i++){
							out.print("<span>"+plusktes[i]+",</span>");
						}
					if(hp_s!=null)
						for(int i=0;i<hp_s.length;i++){
							out.print("<span>"+hp_s[i]+",</span>");
						}
					if(brother_s!=null)
						for(int i=0;i<brother_s.length;i++){
							out.print("<span>"+brother_s[i]+",</span>");
						}
					%>
				</td>
			</tr>
			
		</tbody>
	</table>

</body>
</html>