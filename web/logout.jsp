<%--
    Document   : logout
    Created on : 09/10/2019, 17:34:19
    Author     : Desenvolvimento
--%>

<%
session.invalidate();
response.sendRedirect("index.jsp");
%>