<html>
<head>
    <link type="text/css" rel="stylesheet" href="stylesheet.css"/>
    <title>Home</title>
</head>
<body>
<h1>Practica 2 </h1>
<ul>
    <li><a href="/" >Inicio</a></li>
    <li><a href="/insert" >Nuevo Estudiante</a></li>
    <li><a href="/update" >Editar Estudiante</a></li>
</ul>
</br>
<table>
    <thead>
    <tr>
        <th>Matrícula</th>
        <th>Nombre</th>
        <th>Apellidos</th>
        <th>Teléfono</th>
        <th>Update</th>
        <th>Delete</th>
        <th>Check</th>
    </tr>
    </thead>
    <tbody>
            <#list lista as estudiante>
            <tr>
                <td>${estudiante.matricula} </td>
                <td>${estudiante.nombre} </td>
                <td>${estudiante.apellido} </td>
                <td>${estudiante.telefono} </td>
                <td><a href="/update/${estudiante.matricula}" role="button">update</a></td>
                <td><a href="/deletefromlist/${estudiante.matricula}" role="button">delete</a></td>
                <td><a href="/check/${estudiante.matricula}" role="button">check</a></td>
            </tr>
            </#list>
    </tbody>

</table>
</body>
</html>