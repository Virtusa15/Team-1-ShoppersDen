<%@ page language="java" import="mnc.vir.utility.*,mnc.vir.bean.*" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<% Order o=(Order) session.getAttribute("order");
System.out.println(o);
String name=request.getParameter("name");
System.out.println(name);
String cost=request.getParameter("cost");
int cost1=Integer.parseInt(cost);
System.out.println(cost);
item i=new item();
i.setCost(cost1);
i.setIname(name);

o.removeProduct(i);
session.setAttribute("order", o);
RequestDispatcher requestDispatcher = request.getRequestDispatcher("showcart.jsp");
requestDispatcher.forward(request, response);

%>
</body>
</html>