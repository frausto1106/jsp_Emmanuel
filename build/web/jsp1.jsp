<%-- 
    Document   : jsp1
    Created on : Mar 9, 2023, 1:11:45 PM
    Author     : kaledfrausto
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
        <div class="p-3 mb-2 bg-primary text-white">hola mundo</div>
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1
        
        <%
            int x = (int)((Math.random() * 100));
            
            if (x<50){
            

            
            %>
            <p class="text-primary">el numero es menor a 50</p>
            
         <%
             
             }else {

         %>
         <p class="text-primary">el numero es mayor a 50</p>
         
         
         <%
             }    
         %>
         
         <h1>el numero es <%=x%></h1>
        
    </body>
</html>
