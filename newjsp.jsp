<%-- 
    Document   : newjsp
    Created on : 26 Sep, 2023, 11:55:02 AM
    Author     : Anu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
  <style>
    #Myelement {
        background-color: black;
        width: 500px;
        height: 100px;
    }
</style>
<div id="Myelement" onclick="changeColor()">
</div>
<input name="MyColorPicker" type="color" id="MyColorPicker" />
<script>
    function changeColor() {
        document.getElementById(
        "Myelement").style.backgroundColor =
            document.getElementById(
        "MyColorPicker").value;
    }
</script>
</body>
</html>
