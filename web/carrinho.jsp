<%--
    Document   : carrinho
    Created on : 27/11/2019, 18:41:25
    Author     : Desenvolvimento
--%>

<%@page import="modelos.Produto"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Minha Loja</title>
        <link rel="stylesheet" href="css/bootstrap.min.css">
        <link rel="stylesheet" href="css/ofertas.css">
    </head>
   <body>
      <jsp:include page="menu.jsp">
            <jsp:param name="item" value="carrinho" />
        </jsp:include>
      <div class="container">
      <h1>Carrinho</h1>
       <table class="table table-striped">
                <thead>
                    <tr>
                        <th></th>
                        <th>Descrição</th>
                        <th>Valor</th>
                        <th>Qntd</th>
                    </tr>
                </thead>
                <tbody>
            <%
                for(int i=0; i<Produto.carrinho.size(); i++){

                    Produto p = Produto.carrinho.get(i);
                    out.println("<tr>");
                    out.println("<td> "+ (i+1) +" </td>");
                    out.println("<td> "+ p.getDescricao() +" </td>");
                    out.println("<td> "+ p.getPreco() +" </td>");
                    out.println("<td> "+ p.getQtdCarrinho() +" </td>");
                    out.println("</tr>");
                }

            %>
            </div>
                </tbody>
            </table>

   </body>
</html>
