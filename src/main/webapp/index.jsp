<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>Formulario de Registro</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap/5.0.2/css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="css/Style.css">
</head>
<body>
<div class="container">
    <div class="d-flex justify-content-center align-items-center">
        <form action="" method="post">
            <h1>Formulario:</h1>
            <label for="firstName">Nombres:</label>
            <input type="text" id="firstName" name="fistName"
                   placeholder="Ingrese su nombre" required autofocus
                   pattern="[A-Za-z]{2,40}">
            <br><br>
            <label for="firstLastname">Apellidos:</label>
            <input type="text" id="firstLastname" name="fistLastname"
                   placeholder="Ingrese su Apellido" required autofocus
                   pattern="[A-Za-z]{2,40}">
            <br><br>
            <label for="email">Correo:</label>
            <input type="email" id="email" name="email"
                   placeholder="Ingrese su correo" required
                   pattern="{,60}">
            <br><br>
            <label for="password">Contraseña:</label>
            <input type="password" id="password" name="password"
                   placeholder="Ingrese su Contraseña" required
                   pattern="">
            <br><br>
            <button class="btn btn-primary">Enviar</button>
        </form>
    </div>
</div>
<script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap/5.0.2/js/bootstrap.min.js"></script>
</body>
</html>