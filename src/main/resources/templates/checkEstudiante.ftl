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

<div >
    <header >
        <h1 >Mostrar estudiante</h1>
    </header>
    <hr>
    <div >
        <div >
            <ul >
                <li ><span >Matricula: </span>${actual.matricula?c}</span></li>
                <li ><span >Nombre: </span>${actual.nombre}</li>
                <li ><span >Apellido: </span>${actual.apellido}</li>
                <li ><span >Teléfono: </span>${actual.telefono}</li>
            </ul>
        </div>
    </div>
</div>


</body>

</html>