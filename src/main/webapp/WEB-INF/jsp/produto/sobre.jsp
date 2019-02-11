<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link href="https://fonts.googleapis.com/css?family=Vast+Shadow" rel="stylesheet">
<link rel="icon" href="../img/icone.png">
<link rel="stylesheet" type="text/css" href="../bootstrap/css/bootstrap.css">
<link rel="stylesheet" type="text/css" href="../bootstrap/css/estilo.css">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Sobre</title>
</head>
<body>
	<div class="navbar navbar-inverse navbar-fixed-top">
	<div class="container">
	    <div class="navbar-header">
	        <a class="navbar-brand" href="/vraptor-produtos/">Library Online</a>
	    </div>
	    <div>
	        <ul class="nav navbar-nav">
	            <li><a href="<c:url value='/produto/formulario' />">Adiciona Livro</a></li>
	            <li><a href="<c:url value='/produto/lista' />">Livros</a></li>
	            <li><a href="<c:url value='/produto/contato' />">Contato</a></li>
	            <li><a href="<c:url value='/produto/sobre' />">Sobre</a></li>
	        </ul>
	    </div>
	</div>	
</div>
<div id="foto">
	<a href="https://www.linkedin.com/in/robson-arruda-687360131/"><img src="../img/robson.jpeg"/></a>
	<p>Robson Arruda</p>
</div>
<div id="cad">
	<h2>A Library Online</h2><br>
	<p>	Tem como fundador Robson Arruda, nossa missão é
                <strong> levar conhecimentos sobre desenvolvimento de software</strong>.</p>
             
	</p>
                Um desafio muito grande levar tal conhecimento pois sempre está inovando,
                 estamos sempre nós atualizando e trazendo sempre o que há de mais atual 
                 no mundo do desenvolvimento.<br><br>
                Surgiu em 2018 como um trabalho avaliativo da uni 9 e hoje leva conhecimento 
                a novos desenvolvedores.
            </p>
	<footer>
      	    <br><br><br>
            <strong><p align="center">&copy; Robson Arruda 2018</p></strong>
    </footer>
</div>
</body>
</html>