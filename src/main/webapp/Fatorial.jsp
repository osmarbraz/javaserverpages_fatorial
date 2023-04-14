<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Fatorial</title>
    </head>
    <body>
        <%!
            public int fatorial(int num) {
                int fat = 1;
                for (int i = 1; i <= num; i++) {
                    fat = fat * i;
                }
                return fat;
            }
        %>
        <h1>C&aacute;lculo Fatorial</h1>
        <%
            for (int i = 1; i <= 10; i++) {%>
                Numero <%=i%> = <%=fatorial(i)%> <br>
        <%}%>
    </body>
</html>