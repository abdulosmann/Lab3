<%-- 
    Document   : editnote
    Created on : 27-Sep-2022, 4:08:13 PM
    Author     : aboud
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
        
        <form action="note" method="post">
            <p>
            <label>
                Title:
                <input type="text" name="title">
            </label>
            </p>
            <p>
            <label for="contents">Contents:</label>
            <textarea id="contents" name="contents">  </textarea>
            </p>
            <button type="submit">Submit</button>
        </form>
    </body>
</html>
