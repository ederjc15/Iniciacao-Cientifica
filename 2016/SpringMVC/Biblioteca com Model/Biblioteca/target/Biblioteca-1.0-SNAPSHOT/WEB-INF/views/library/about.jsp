<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Biblioteca</title>

    <!-- Bootstrap -->
    <link href="<c:url value="resources/css/bootstrap.min.css"/>" rel="stylesheet">

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
  </head>
  <body>
     <jsp:include page="/WEB-INF/views/library/navbar.jsp"/>
     <div class="container">
         <div class="row">
             <div class="col-md-offset-3 col-md-6 col-sm-offset-2 col-sm-10 col-xs-12">
                 <h1 class="text-center">Sobre</h1>
             </div>
             <div class="col-md-offset-3 col-md-6 col-sm-offset-2 col-sm-10 col-xs-12">
                 <p class="text-center"> Para utilizar a aplicação tenha certeza de que o banco de dados está ativo localmente em seu computador e com o nome de "library".</p>
                 <p class="text-center"> O script do banco esta na pasta scriptSQL dentro da pasta do projeto. </p>
                 <p class="text-center"> Para logar na aplicação, utilize  o nome de  usuário "admin" e a senha "admin".</p>
             </div>
         </div>
     </div>
    
    

    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="<c:url value="resources/js/jquery.min.js"/>"></script>
    <!-- Include all comiled plugins (below), or include individual files as needed -->
    <script src="<c:url value="resources/js/bootstrap.min.js"/>"></script>
  </body>
</html>