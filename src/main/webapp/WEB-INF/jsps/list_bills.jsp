<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ include file = "menu.jsp"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>List Billing</title>
</head>
<body>
	<h2>All Billing</h2>
	<table>
		<tr>
			<th>FirstName</th>
			<th>LastName</th>
			<th>Email</th>
			<th>Mobile</th>
			<th>Product</th>
			<th>Quantity</th>
			<th>Amount</th>
		</tr>
		<c:forEach var = "bill" items = "${bills}">
			<tr>
				<td>${bill.firstName}</td>
				<td>${bill.lastName}</td>
				<td>${bill.email}</td>
				<td>${bill.mobile}</td>
				<td>${bill.product}</td>
				<td>${bill.quantity}</td>
				<td>${bill.amount}</td>
			</tr>
		</c:forEach>
	</table>
</body>
</html>