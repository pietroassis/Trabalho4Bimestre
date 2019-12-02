<%--
    Document   : produtoBase
    Created on : 06/11/2019, 16:58:33
    Author     : Desenvolvimento
--%>

<%@page import="modelos.Produto"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
      <%
       int id = Integer.parseInt(request.getParameter("id"));
       Produto p = new Produto();
      %>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Minha Loja</title>
        <link rel="stylesheet" href="css/bootstrap.min.css">
    </head>
   <body>
      <jsp:include page="menu.jsp">
            <jsp:param name="item" value=" " />
        </jsp:include>
      <jsp:useBean id="Produtos" class="modelos.Produto"/>
      <div class="container">


           <h1> <%=p.getLista().get(id-1).getDescricao()%></h1>
        <img src="<%=p.getLista().get(id-1).getImagem()%>" style="width: 25%; height: 100%;" class="rounded float-left" alt="Desc img" align="left">
        <%=p.getLista().get(id-1).getDescricao2()%>


        <h2 class="text-right">Valor: <%=p.getLista().get(id-1).getPreco()%> <h2>
       </div>
   </body>
</html>
