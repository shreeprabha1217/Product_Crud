<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<%@include file="./base.jsp" %>
</head>
<body>
<form action="handle-product" method="post" class="mt-5">
  <div class="form-group">
    <label for="exampleInputName">Product Name</label>
    <input type="text" class="form-control" id="exampleInputName" placeholder="Name" name="name">
  </div>
  <div class="form-group">
    <label for="exampleInputDescription">Product Description</label>
    <input type="text" class="form-control" id="exampleInputDescription" aria-describedby="emailHelp" placeholder="Enter Description" name="description">
  </div>
  <div class="form-group">
    <label for="exampleInputPrice">Product Price</label>
    <input type="text" class="form-control" id="exampleInputPrice" placeholder="Price" name="price">
  </div>
  <div class="container text-centre">
  
  <a href="${pageContext.request.contextPath }/" class="btn btn-outline-danger">Back</a>
  <button type="submit" class="btn btn-primary">Submit</button>
  </div>
</form>
</body></html>