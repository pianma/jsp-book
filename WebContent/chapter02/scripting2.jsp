<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>scripting</title>
</head>
<body>
	<%! 
	 	int count = 0;
		int start = 0;
		int end = 10;
		
		public int myMethod(int count){
			return ++count;
		}
		
		
		
	%>
	
	<%
	//실제로는 for문 위에 변수가 만들어짐
	  out.println(++count);
	for(int i= start; i<end; i++){
		out.println(++count);
		
		System.out.println("a");
		out.println(myMethod(0));
		
	}
	%>
</body>
</html>