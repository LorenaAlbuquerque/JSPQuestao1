<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
String numerostring= request.getParameter("numero");
int numero = Integer.parseInt(numerostring);

out.print("Taboada do número " + numero + ":<br><br>");

for (int n = 1; n <= 10; n++) {
    out.print(numero + " x " + n + " = " + (numero * n) + "<br>");
}
%>	
</body>
</html>