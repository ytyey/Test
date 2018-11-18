<html>
    <head>

    </head>
    <body>
        <table bold="1" width="100%">
        <%
            int rows=10;
            int cols=10;
        
           
            for(int x=0;x<rows;x++){
        %>
                <tr>
        <%
                    for(int y=0;y<cols;y++){
        %>
                        <td><%=x*y%></td>
        <%
                    }
        %>
                </tr>
        <%
            }
        %>
        </table>
    </body>
</html>