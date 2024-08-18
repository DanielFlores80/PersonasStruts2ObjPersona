<%-- 
    Document   : personas
    Created on : 17 ago 2024, 3:31:56 p.m.
    Author     : grenn
--%>
<%@taglib prefix="s" uri="/struts-tags"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Formulario personas</title>
    </head>
    <body>
        <h1>Formulario personas (OGNL)</h1>
        <s:form><%--  --%>
            <s:textfield label="Nombre" name="persona.nombre"/><%-- Almacena el nombre en el atributo del objeto persona--%>
            <s:textfield label="Calle" name="persona.domicilio.calle"/><%-- Almacena la calle en el atributo del objeto persona--%>
            <s:textfield label="No.Calle" name="persona.domicilio.numeroCalle"/><%--Almacena numero de calle en el atributo del objeto persona --%>
            <s:textfield label="Pais" name="persona.domicilio.pais"/><%--Almacena el pais en el atributo del objeto persona --%> 
            <s:submit  value="Enviar"/><%--Boton comun con texto Enviar --%>
        </s:form>
        <h2>Valores proporcionados </h2>
        Nombre: <s:property value="persona.nombre"/><br><%-- Lee el nombre en el atributo del objeto persona--%>
        Calle: <s:property value="persona.domicilio.calle"/><br><%-- Lee la calle en el atributo del objeto persona--%>
        No.Calle: <s:property value="persona.domicilio.numeroCalle"/><br><%--Lee el numero de calle en el atributo del objeto persona --%>
        Pais: <s:property value="persona.domicilio.pais"/><br>  <%--Lee el pais en el atributo del objeto persona --%>
        
    </body>
</html>
