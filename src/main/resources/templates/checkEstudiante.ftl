<!DOCTYPE html>
<html >

<head>

    <title>Check Estudiante</title>

</head>

<body>


<nav >
    <div >
        <div >
            <ul >
                <li >
                    <a  href="/">Inicio</a>
                </li>
                <li >
                    <a  href="/insert">Agregar</a>
                </li>
                <li >
                    <a  href="/update/0">Modificar</a>
                </li>
                <li >
                    <a  href="/deletefromlist/0">Eliminar</a>
                </li>
            </ul>
        </div>
    </div>
</nav>

<!-- Page Content -->
<div >
    <header >
        <h1 >Mostrar un estudiante</h1>
        <p >Aquí se muestra toda la información de un estudiante en específico.</p>
    </header>
    <hr>
    <div >
        <div><h3><span>Mostrando el estudiante --> ${actual.nombre}</span></h3></div>
        <div >
            <ul >
                <li ><span >Matricula: </span>${actual.matricula}</span></li>
                <li ><span >Nombre: </span>${actual.nombre}</li>
                <li ><span >Apellido: </span>${actual.apellido}</li>
                <li ><span >Teléfono: </span>${actual.telefono}</li>
            </ul>
        </div>
    </div>
</div>
<!-- /.container -->


</body>

</html>