<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<table>
    <tr>
        <th>Order Number</th>
        <th>|</th>
        <th>Order Date</th>
        <th>|</th>
        <th>Total</th>
        <th>|</th>
        <th>Entered By</th>
        
    </tr>
    <c:forEach items="${partList}" var="part" varStatus="status">
        <tr>
            <td>${theme.PartNumber}</td>
            <td>${theme.theme}</td>
        </tr>
        
        
    </c:forEach><br></br>
</table>
<form action="Add Order" method="post">
	<br></br><label for="Order Number">Order Number:</label>
	<input type="ordernum" name="ordernum" />
	<label for="Order Date">Order Date:</label>
	<input type="partDescription" name="Part Description" />
	<label for="Total">Total:</label>
	<input type="total" name="total" />
	<label for="Entered By">Entered By:</label>
	<input type="entered" name="enteredBy" /> <br></br>
	
	
	<input type="submit" value="Add Order" />
</form>
</body>
</html>