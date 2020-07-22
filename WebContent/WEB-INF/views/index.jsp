<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<!-- CSS only -->
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
<link rel="styleSheet" href="<c:url value="resources/css/estilo.css" />">
<!-- JS, Popper.js, and jQuery -->
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js" integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI" crossorigin="anonymous"></script>
<title>SS</title>
</head>
<body class="">
    <div class="container col-12 ">
        <div class="col-6 mx-auto">
            <h1 class="titulo">Bienvenidos</h1>
            
        </div>
        <div class="row"> 
            <form class="col-4 border border-danger ml-5 mr-5  mt-2 mb-2 bg-light" action="Perros" method="post">
            	<h6>Registrar un perro</h6>
                <div class="form-group">
                    <label for="nombre">Nombre</label>
                    <input class="form-control" type="text" name="nombre">
                </div>

                <div class="form-group">
                    <label for="nombre">Raza</label>
                    <input class="form-control" type="text" name="raza">
                </div>

                <div class="form-group">
                    <label for="nombre">Peso</label>
                    <input class="form-control" type="text" name="peso">
                </div>
                <button type="submit" class="btn btn-success my-2 mx-auto">Crear</button>
            </form>
            <form class="col-4 border border-danger  mt-2 mb-2 bg-light" action="Gatos" method="post">
            	<h6>Registrar un gato</h6>
                <div class="form-group">
                    <label for="nombre">Nombre</label>
                    <input class="form-control" type="text" name="nombre">
                </div>

                <div class="form-group">
                    <label for="nombre">Raza</label>
                    <input class="form-control" type="text" name="raza">
                </div>

                <div class="form-group">
                    <label for="nombre">Peso</label>
                    <input class="form-control" type="text" name="peso">
                </div>
                <button type="submit" class="btn btn-success my-2 mx-auto">Crear</button>
            </form>
        </div>
    </div>
</body>
</html>