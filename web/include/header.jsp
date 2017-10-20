
<%!
    int pageCount;

    void addCount() {
        pageCount++;
    }
%>

<% addCount();%>
<%@ page contentType="utf8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Include Directive</title>
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
</head>
<body>

<center>
    <h2>The include Directive Example</h2>
    <P>This site has benn visited <%=pageCount%> times.</P>
        <%if (pageCount >= 3) { %>
    <font color="green" >
    Douglas Eleutério <hr/>
    </font><br/>
    <%}
    %>
    <h3></h3>
</center>
<br>
<br>