<%@ page contentType="utf8"%>
<%@ page errorPage="error.jsp"%>
<%@ include file="index.jsp"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<title>Primeira APP</title>
	<link rel="stylesheet" type="text/css" href="main.css">
</head>
<body>
<p>	Hello World! </p> 
	<%
		out.println("Your IP address is " + request.getRemoteAddr());
	%>
	<%! int i = 0; %>
	<hr/>
	Imprimindo variaveis 
	 <% out.println(i); %>

	<p>Expressoes</p>
	
	Hoje e: <%= (new java.util.Date().toLocaleString())%>

	<p>Comentarios</p>
	<%-- Comentarios não aparece no Fonte do HTML --%>
	<!- Comentario exibido no Fonte do HTML->
	<\% Exibe o "Diamante + Porcentagem %\>
	<hr/>

	Lopps Direto na Pagina <br><br><hr/>
	For<br>
	<%! int fontSize; %>
	<%for (fontSize = 1; fontSizee <=8; fontSize++){ %>
		<font color="green" size="<%=fontSize%>">
			Douglas EleutÃ©rio <hr/>
			</font><br/>
		<%}
	%>
	<% fontSize=0;%>
	While<br>
	 <%while ( fontSize <= 5){ %>
         <font color = "green" size = "<%= fontSize %>">
            Douglas Eleutério <hr/>
         </font><br />
         <%fontSize++;%>
      <%}%>
<hr/>
<hr/>
<hr/>
<hr/>
<hr/>
<% %>
<% %>
<% %>
<% %>
<% %>
</body>
</html>