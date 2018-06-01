<!DOCTYPE html>
<html>

<head>
    <title>Insertar Estudiante</title>
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
        <h1 >Insertar estudiante</h1>
        </header>
    <hr>
    <form method="post" action="/insert2list">

        <div >
            <label for="matricula">Matricula</label>
            <input type="text" id="matricula" name="matricula" placeholder="Matricula" required>
        </div>

        <div>
            <label for="nombre">Nombre</label>
            <input type="text"id="nombre" name="nombre" placeholder="Nombre" required>
        </div>

        <div>
            <label for="apellido">Apellido</label>
            <input type="text"  id="apellido" name="apellido" placeholder="Apellido" required>
        </div>

        <div >
            <label for="telefono">Teléfono</label>
            <input type="text"  id="telefono" name="telefono" placeholder="Telefono" required>
        </div>

        <input type="submit" value="Insertar estudiante a la tabla">

    </form>
</div>

</body>

</html>