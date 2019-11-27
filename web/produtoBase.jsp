<%--
    Document   : produtoBase
    Created on : 06/11/2019, 16:58:33
    Author     : Desenvolvimento
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Minha Loja</title>
        <link rel="stylesheet" href="css/bootstrap.min.css">
    </head>
   <body>
      <jsp:include page="menu.jsp">
            <jsp:param name="item" value=" " />
        </jsp:include>
        <div class="container">
        <h1>${p.descricao}</h1>
        <img src="${p.imagem}" style="width: 25%; height: 100%;" class="rounded float-left" alt="Desc img">
          <p  class="text-right">
             ${p.descricao2}
          </p>
        </div>
   </body>
</html>
