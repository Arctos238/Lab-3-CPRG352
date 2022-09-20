<%-- 
    Document   : editnote
    Created on : Sep. 19, 2022, 1:16:01 p.m.
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

        <form>
            <div>
                <label>
                    Title:
                    <input type="text"/>
                </label>
            </div>
            <div>
                <label for="contents">Contents:</label>
                <textarea rows="7" cols="28" id="contents"></textarea>
            </div>
            
            <button type="submit">Save</button>
        </form>
    </body>
</html>
