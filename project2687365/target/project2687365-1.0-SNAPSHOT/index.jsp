<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html LANG="es">
<head>
    <background-image href="../IMG/images.jpg"></background-image>
<meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1-0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
    <title>FORMULARIO</title>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>
</head>
<body background="img/fondo.jpg">
<CENTER><H1>BIENVENIDO</H1></CENTER>
<form class="row g-3 needs-validation" novalidate>
    <div class="col-md-4">
        <label for="name" class="form-label">NOMBRES</label>
        <input type="text" class="form-control" id="name"placeholder="INGRESA TU NOMBRE" autofocus value="" required pattern="[A-Za-z ]{2,40}">
        <div class="valid-feedback">
            Looks good!
        </div>
    </div>
    <div class="col-md-4">
        <label for="lastname" class="form-label">APELLIDOS</label>
        <input type="text" class="form-control" id="lastname"placeholder="INGRESA TU APELLIDO" value="" required pattern="[A-Za-z ]{2,40}">
        <div class="valid-feedback">
            Looks good!
        </div>
    </div>
    <div class="col-md-3">
        <label for="email" class="form-label">E-MAIL</label>
        <div class="input-group has-validation">
            <span class="input-group-text" id="inputGroupPrepend">@</span>
            <input type="email" class="form-control" id="email" aria-describedby="inputGroupPrepend"placeholder="INGRESA TU E-MAIL" required pattern="{60}">
            <div class="invalid-feedback">
                Please choose a username.
            </div>
        </div>
    </div>
    <div class="col-md-4">
        <label for="password" class="form-label">CONTRASEÑA</label>
        <input type="password" class="form-control" id="password"placeholder="INGRESA TU CONTRASEÑA" required pattern="/^(?=.*[a-z])(?=.*[A-Z])(?=.*\d)(?=.*[$@$!%*?&])[A-Za-z\d$@$!%*?&]{8,15}/;">
        <div class="invalid-feedback">
            Please provide a valid city.
        </div>
    </div>
    </div>
    <div class="col-12">
       <center><button class="btn btn-primary" type="submit">ENVIAR</button></center>
    </div>
</form>
<footer>
    <H3>WILSON PARRA</H3>
    <H3> FICHA 2687365</H3>
</footer>
</body>

</html>