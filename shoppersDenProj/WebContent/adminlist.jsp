<!--   create  table product(pid  number(10)  primary key,ptype varchar2(10),cost number(20),img BLOB);-->
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>

   
<style type="text/css">
body {
	background-color:white;
	text-align: center;
	
}
</style>
</head>
<body>

<h1><b>Add Category</b></h1>
<select id="item" name="acategory" >
 <option value="-1"selected="selected" >Add Category</option>
 <option value="Books">Books</option>
 <option value="Gifts">Gifts</option>
 <option value="Clothing">Clothing</option>
 <option value="sports">sports</option>
 
 </select>

 
 <a href="product.jsp"><h3><b>add item</b></h3></a>
 
 <h1><b>Delete category</b></h1>
<select id="item" name="acategory" >
 <option value="-1"selected="selected" >Delete Category</option>
 <option value="Books">Books</option>
 <option value="Gifts">Gifts</option>
 <option value="Clothing">Clothing</option>
 <option value="sports">sports</option>
 
 </select>
 

 <h2><b>Delete Item</b></h2>
 
  <a href="deleteproduct.jsp?id=Books"><font size="4">Books</font></a><br>
  <a href="deleteproduct.jsp?id=Gifts"><font size="4">Gifts</font></a><br>
  <a href="deleteproduct.jsp?id=clothing"><font size="4">Clothing</font></a><br>
  <a href="deleteproduct.jsp?id=sports"><font size="4">Sports</font></a><br>
 

<!--  <a href="product.jsp"><h5><b>delete item</b></h2></a> -->
<a href="h1.html"><h2><b>sign out</b></h2></a>
</body>
</html>