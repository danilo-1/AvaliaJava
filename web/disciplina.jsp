<%-- 
    Document   : disciplina
    Created on : 12 de abr. de 2021, 12:41:51
    Author     : usuário
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<% double p1 = 0;
    double p2 = 0;
    String[] disciplina = new String[]{"IAL002","IBD002","IED001","ILP007","ILP512","ISO200","LIN400","TTG001"};
%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Avaliação-disciplina</title>
    </head>
    <body>
        <%@include file="WEB-INF/jspf/header.jspf" %>
        <%
           p1 = Double.parseDouble(request.getParameter("p1"));
           p2 = Double.parseDouble(request.getParameter("p2"));
           
           %>
    <lu>disciplinas
        <%for(int i=0; i<=7;i++){
            out.println("<li>" + disciplina[i] + "</li>");
        }%>
    </lu>
    <lu>média
        <li><%%></li>
    </lu>
    <lu>P1
        <li><%%></li>
    </lu>
    <lu>P2
        <li><%%></li>
    </lu>
        <%
        %>
        <form>
            <input type="number" name="p1">
            <input type="number" name="p2">
            <input type="submit" name="atualizar" value="Atualizar">
        </form>
        <h2><a href="index.jsp">home</a></h2>
    </body>
</html>
