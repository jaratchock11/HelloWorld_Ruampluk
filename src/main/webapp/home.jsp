<%@page contentType="text/html" pageEncoding="UTF-8"%>
 <!DOCTYPE html>
<html>
<head>
    <style>
        h1{
            font-size: 80px;
            color: blue;
            background-color: yellowgreen;
        }
        
        body{
            background-color: #FFFF66;
        }
    </style>
	
</head>
<br><br><br><br>

<h1><center><%=request.getAttribute("hellomessage")%></center></h1>


</body>
</html>