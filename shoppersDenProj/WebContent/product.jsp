<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style>
body {
	background-color:white;
	text-align: center;
	
}
</style>
</head>
<body>

<form action="servlet4" enctype="multipart/form-data">
  

 <dl>
 <dt>
<b> <font size="4">enter  Item name</font></b>
     <dt>
  <dd>  <input type="text" placeholder="Enter item name" name="bid" required><br><br></dd>
  <dt><b> <font size="4">enter  Item type</font></b></dt>
  <dd>
  <select name="type">
 <option value="-1" selected="selected" >add item</option>
 <option value="Books">Books</option>
 <option value="Gifts">Gifts</option>
 <option value="clothing">Clothing</option>
 <option value="sports">sports</option>
 
 </select>
 </dd>
 <dt>
 
    <b> <font size="4">cost</font></b>  <dt>
    <dd> <input type="number" placeholder="Enter cost" name="cost" required><br><br></dd>
    <dt> <b> <font size="4">image</font></b></dt>
    
   <dd>  <input type="file" name="image" ></dd>
   <dd><input type="hidden" name="hidden"></dd>
<br>
   <dd>  <button type="submit"   >add product</button></dd>
   
 </dl>
 
  </form>



</body>
</html>