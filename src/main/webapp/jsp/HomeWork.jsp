<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html >
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>

<style>
	td{
		border : 1pc solid red;
	}
</style>
</head>
<body>



<!-- localhost/jsp/jsp/time.jsp  -->
<!-- 9*9단 출력 (2~9단) -->

	<table>  
<% for(int i = 1; i<=9; i++) {%>
	<tr>
	<% for(int j = 2; j <=9; j++ ){%>
		<td><%=j %> * <%=i %> = <%=j*i %></td>
		<%} %>		
		</tr>
<%} %>
	</table>





</body>
</html>