<%-- 
    Document   : index
    Created on : 24/09/2016, 08:16:33 PM
    Author     : lorena
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<script type="text/javascript">
    function operacion(tipo){
        var num1 = document.getElementById("num1").value;
        var num2 = document.getElementById("num2").value;
        var resultado;
        if(tipo === 1){
            resultado = parseInt(num1) + parseInt(num2);
        }
        if(tipo === 2){
            resultado = parseInt(num1) - parseInt(num2);
        }
        if(tipo === 3){
            resultado = parseInt(num1) * parseInt(num2);
        }
        alert(resultado);
    }
</script>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Operaciones Basicas</title>
    </head>
    <body>
        <h1>Programa de operaciones Basicas</h1>
        Numero 1:<input type="text" value="" id="num1"><br></br>
        Numero 2:<input type="text" value="" id="num2"><br></br>
        <input type="button" value="Suma" onclick="javascript:operacion(1);">
        <input type="button" value="Resta" onclick="javascript:operacion(2);">
        <input type="button" value="Multiplicar" onclick="javascript:operacion(3);">
    </body>
</html>
