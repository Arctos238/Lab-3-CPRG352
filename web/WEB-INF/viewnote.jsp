<%-- 
    Document   : viewnote
    Created on : Sep. 19, 2022, 1:21:35 p.m.
    Author     : H.Perry
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>View Note</h2>
        
        <div>
            <p><Strong>Title:</strong> 
            ${note.getTitle()}<p>
        </div>
        <div>
            <p>
            <strong>Contents:</strong>
            <br/>${note.getContents()}
            </p>
        </div>
        <a href="">Edit</a>
        
    </body>
</html>
