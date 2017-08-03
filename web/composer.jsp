<html>
    <head>
        <title>Informacion del compositor</title>
        <link rel="stylesheet" type="text/css" href="stylesheet.css">
    </head>
    <body>
        <table>
            <tr>
                <th colspan="2">Informacion del compositor</th>
            </tr>
            <tr>
                <td>First Name: </td>
                <td>${requestScope.composer.firstName}</td>
            </tr>
            <tr>
                <td>Last Name: </td>
                <td>${requestScope.composer.lastName}</td>
            </tr>
            <tr>
                <td>ID :</td>
                <td>${requestScope.composer.id}</td>
            </tr>
            <tr>
                <td>Categoria: </td>
                <td>${requestScope.composer.category}</td>
            </tr>
        </table>
        <p>Regresar a <a href="/MyAjaxApp" class="link">inicio de la aplicacion</a>.</p>
    </body>
</html>
