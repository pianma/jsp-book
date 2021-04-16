<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<% 
	for(int i=2; i<10; i++){
	out. println("<h1>" + i + "단</h1>");
	  for(int j=1; j<10; j++){
	out. println("구구단 2단 : " + i + " x " + j +  " = " + (i*j) + "<br>");
	}
}
%>
</body>
</html>