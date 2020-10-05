<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Rectangulo</title>
    </head>
    <body>
        <h1>Area de un Rectangulo</h1>
        <form action="Calculacontrolador" method="post">
            <table>
                <tr>
                    <td>Base:</td>
                    <td><input type="text" name="base" value="0" size="2"></td>
                </tr>
                <tr>
                    <td>Altura:</td>
                    <td><input type="text" name="altura" value="0" size="2"></td>
                </tr>
                <tr>
                    <td></td>
                    <td><input type="submit" value="Procesar"></td>
                </tr>
            </table>
        </form>
    </body>
</html>
