<%--
    Document   : usuarios
    Created on : 09/10/2019, 16:07:30
    Author     : Desenvolvimento
--%>

<%@page import="modelos.Usuario"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
   <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Minha Loja</title>
        <link rel="stylesheet" href="css/bootstrap.min.css">
    </head>
   <body>
      <jsp:include page="menu.jsp"><jsp:param name="item" value="usuarios" /></jsp:include>
      <%
         boolean logado = false;
         if(session != null &&
            session.getAttribute("logado") != null){
         logado = (boolean)session.getAttribute("logado");
         }
         if(!logado){
      %>
         <jsp:forward page="login.jsp"/>
      <%
         }
      %>
      <div class="container">
      <h1>Lista de Usuários do Sistema </h1>

      <table class="table table-striped">
                <thead>
                    <tr>

                        <th>Nome</th>
                        <th>Email</th>
                    </tr>
                </thead>
                <tbody>
            <%
                for(int i=0; i<Usuario.getLista().size(); i++){

                    Usuario p = Usuario.getLista().get(i);
                    out.println("<tr>");
                    out.println("<td> "+ p.getNome() +" </td>");
                    out.println("<td> "+ p.getEmail() +" </td>");
                    out.println("</tr>");
                }

            %>
                </tbody>
            </table>
   </div>
                <script src="js/bootstrap.min.js"></script>
   </body>
</html>
