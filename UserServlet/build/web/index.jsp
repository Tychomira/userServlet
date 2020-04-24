<%-- 
    Document   : index
    Created on : 24 Απρ 2020, 2:08:48 μμ
    Author     : ticho
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        Session aCourse: <%= session.getAttribute("user") %>
       
        
       <%
            if(session.getAttribute("user") !=null) {
           out.print(((models.User)(session.getAttribute("user"))).getFirst_name());
             out.print(((models.User)(session.getAttribute("user"))).getLast_name());
               out.print(((models.User)(session.getAttribute("user"))).getTel());
                 out.print(((models.User)(session.getAttribute("user"))).getEmail());
                   }
       %> 
        
         
        
     
        
       
            
          <form action="index.jsp" method="POST">
            <p>first_name<input type="text"   name="first_name"></p>
            <p>last_name : <input type="text" name="last_name"></p>
            <p>tel : <input type="text" name="tel"></p>
            <p>email: <input type="text" name="email"></p>
            
            <p><button type="submit">Login</button>
               
        </form>
                 
                 
        <h1>Hello User</h1>
    </body>
</html>
