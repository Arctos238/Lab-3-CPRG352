<%-- 
    Document   : viewnote
    Created on : Sep. 19, 2022, 1:21:35 p.m.
    Author     : J. Pointer
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
            ${note.title}<p>
        </div>
        <div>
            <p>
            <strong>Contents:</strong>
            <br/>${note.contents}
            </p>
        </div>
        <a href="note?edit">Edit</a
    </body>
</html>
