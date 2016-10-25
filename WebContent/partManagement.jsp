<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Part Management</title>
</head>
<body>



	<table>
    <tr>
        <th>Part Number</th>
        <th>|</th>
        <th>Part Description</th>
        <th>|</th>
        <th>Cost</th>
        
    </tr>
    <c:forEach items="${partList}" var="part" varStatus="status">
        <tr>
            <td>${theme.PartNumber}</td>
            <td>${theme.theme}</td>
        </tr>
        
        
    </c:forEach>
</table>
<form action="Add Part" method="post">
	<label for="Part Number">Part Number:</label>
	<input type="text" name="username" />
	<label for="Part Description">Part Description:</label>
	<input type="partDescription" name="Part Description" />
	<label for="firstName">First Name:</label>
	<input type="text" name="firstName" /> <br></br>
	
	
	<input type="submit" value="Register" />
</form>
             
</body>
</html>