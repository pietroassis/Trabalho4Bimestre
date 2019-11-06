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
        <h1>Nome do Produto</h1>
        <img src="https://escolaeducacao.com.br/wp-content/uploads/2019/01/o-que-e-url-670x430.png" style="width: 25%; height: 100%;" class="rounded float-left" alt="Desc img">
          <p  class="text-right">
             Descrição do Produto
          </p>
        </div>
   </body>
</html>
