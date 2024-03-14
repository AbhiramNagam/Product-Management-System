<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Product Management</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
<h1>Product Management</h1>

<center>
    <div class="operation-links">
        <s:a href="addProduct.jsp">Add Product</s:a>
        <br>
        <br>
        <s:a href="displayProducts.jsp">Display Products</s:a>
        <br>
        <br>
        <s:a href="updateProduct.jsp">Update Product</s:a>
        <br>
        <br>
        <s:a href="deleteProduct.jsp">Delete Product</s:a>
    </div>
</center>
</body>
</html>