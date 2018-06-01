<!DOCTYPE html>
<html>

<head>
    <title>Modificar Estudiante</title>
</head>

<body>

<!-- Navigation -->
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
        <h1 >Modificar estudiante</h1>
    </header>
    <hr>
    <form method="post" action="/update2list">

        <div >
            <label for="matricula">Matricula</label>
            <input type="text" id="matricula" name="matricula" value='${actual.matricula}' required>
        </div>

        <div>
            <label for="nombre">Nombre</label>
            <input type="text"id="nombre" name="nombre" placeholder="Nombre" value='${actual.nombre}' required>
        </div>

        <div>
            <label for="apellido">Apellido</label>
            <input type="text"  id="apellido" name="apellido" value='${actual.apellido}'required>
        </div>

        <div >
            <label for="telefono">Teléfono</label>
            <input type="text"  id="telefono" name="telefono" value='${actual.telefono}' required>
        </div>

        <input type="submit" value="Modificar estudiante en la tabla">

    </form>
</div>

</body>

</html>