<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Add Product</title>
    <link rel="stylesheet" href="style.css">

</head>
<body>
<h1>Add Product</h1>

<center>
    <div class="form-container">
        <form action="addProductAction" method="post">
            <center>
                <div class="form-group">
                    <label>Name:</label>
                    <input type="text" name="product.name" required />
                </div>
                <div class="form-group">
                    <label>Description:</label>
                    <input type="text" name="product.description" required />
                </div>
                <div class="form-group">
                    <label>Price:</label>
                    <input type="number" name="product.price" required />
                </div>
                <div class="form-group">
                    <label>Quantity:</label>
                    <input type="number" name="product.quantity" required />
                </div>
                <div class="form-group">
                    <label>Category:</label>
                    <input type="text" name="product.category" required />
                </div>
                <div class="form-group">
                    <input type="submit" value="Add Product" />
                </div>
            </center>
        </form>
    </div>
</center>
</body>
</html>
