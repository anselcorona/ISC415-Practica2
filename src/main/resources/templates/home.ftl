<html>
<head>
    <title>Home</title>
</head>
<body style="background-color: beige;">
<h1 style="float: center; font-family: Arial">Practica 2 </h1>
<ul style="list-style-type: none; margin: 0; padding: 0; overflow: hidden; background-color: #333;">
    <li style="float: left; font-family: Arial;"><a href="/" style="display: block; color: white; text-align: center; padding: 14px 16px; text-decoration: none;">Inicio</a></li>
    <li style="float: left; font-family: Arial;"><a href="/insert" style="display: block; color: white; text-align: center; padding: 14px 16px; text-decoration: none;">Nuevo Estudiante</a></li>
    <li style="float: left; font-family: Arial;"><a href="/update/0" style="display: block; color: white; text-align: center; padding: 14px 16px; text-decoration: none;">Editar Estudiante</a></li>
</ul>
</br>
<table border="2" style="background: black;" cellpadding="10">
    <thead>
    <tr>
        <th style="color: azure;">Matrícula</th>
        <th style="color: azure;">Nombre</th>
        <th style="color: azure;">Apellidos</th>
        <th style="color: azure;">Teléfono</th>
        <th style="color: azure;">Update</th>
        <th style="color: azure;">Delete</th>
        <th style="color: azure;">Check</th>
    </tr>
    </thead>
    <tbody >
            <#list lista as estudiante>
            <tr style="background: aqua; padding: 2px;">
                <td>${estudiante.matricula?c} </td>
                <td>${estudiante.nombre} </td>
                <td>${estudiante.apellido} </td>
                <td>${estudiante.telefono} </td>
                <td><a href="/update/${estudiante.matricula?c}" role="button">update</a></td>
                <td><a href="/deletefromlist/${estudiante.matricula?c}" role="button">delete</a></td>
                <td><a href="/check/${estudiante.matricula?c}" role="button">check</a></td>
            </tr>
            </#list>
    </tbody>

</table>
</body>
</html>