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
<FORM NAME="form1" METHOD="POST">
            <INPUT TYPE="HIDDEN" NAME="buttonName">
            <INPUT TYPE="BUTTON" VALUE="Add New Part" ONCLICK="button1()">
         
        </FORM>

        <SCRIPT LANGUAGE="JavaScript">
            <!--
            function button1()
            {
                document.form1.buttonName.value = "button 1"
                form1.submit()
            }    
             
</body>
</html>