<%-- 
    Document   : findVehicle
    Created on : 14-ago-2018, 7:28:08
    Author     : alejo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Find vehicle</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    </head>
    <body>
        <h1>Find a vehicle with the license plate</h1>
        <div class="container well">
            <form action="listVehicles.jsp" method="post">
                <table>
                    <tr>
                        <th>
                            <label><b>License plate:</b></label>
                        </th>
                        <th>
                            <input type="text" placeholder="Enter the vehicle lincese plate" class="form-control" name="licensePlate" required=""/>
                        </th>
                    </tr>
                </table>
                <div class="break"></div>
                    
                    <tr>
                        <td colspan="2">
                            <input class="btn icon-btn btn-success" type="submit" name="action" value="Find">
                            <span class="glyphicon glyphicon-ok-sign"/></span>
                            
                            <input class="btn btn-info btn-lg" type="reset" name="action" value="Reset">
                            <span class="glyphicon glyphicon-remove"></span>
                        </td>
                    </tr>
            </form>
        </div>
    </body>
</html>
