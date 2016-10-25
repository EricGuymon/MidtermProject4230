<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<br/>
<table>
    <tr>
        <th>Customer Name</th>
        <th>|</th>
        <th>Address</th>
        
        
    </tr>
    <c:forEach items="${parttable}" var="part" varStatus="status">
        <tr>
            <td>${theme.PartNumber}</td>
            <td>${theme.theme}</td>
        </tr>
        
        
    </c:forEach><br></br>
</table>
<form action="Add Customer" method="post">
	<br></br><label for="Customer Name">Customer Name:</label>
	<input type="customer" name="customer" />
	<label for="Addres">Address:</label>
	<input type="address" name="address" />
	 <br></br>
	
	
	<input type="submit" value="Add Customer" />
</form>
</body>
</html>