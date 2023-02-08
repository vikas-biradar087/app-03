<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	   <%--  <%@ include file="menu.jsp" %>
	 --%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<h2>Lead | Page</h2>


	<!-- <form action="saveLead" method="post">
		

		First Name <input type="text" name="firstName"> <br>
		Last Name <input type="text" name="lastName"> <br>
		Email <input type="text" name="email"> <br>
		
		LeadSource: <select name="leadSource">

			<option value="tv commercial">tv Commercial</option>
			<option value="radio">radio</option>
			<option value="news paper">new paper</option>
			<option value="online">online</option>
		</select> <br/>
		
		Mobile :<input type="text" name="mobile"/>
		<input type="submit" value="save"/>
			
			
	</form> -->
	
	<form action="saveLead" method="post">
  <label for="firstName">First name:</label><br>
  <input type="text" name="firstName"><br>
  <label for="lastName">Last name:</label><br>
  <input type="text" name="lastName"><br>
  <label for="email">Email:</label><br>
  <input type="text" name="email"><br> <br>
  <label for="leadSource">LeadSource:</label>
  <select>
  
  <option value="tv commercial">tv Commercial</option>
			<option value="radio">radio</option>
			<option value="news paper">new paper</option>
			<option value="online">online</option>
  
  </select>
  
  <input type="submit" value="Submit">
</form> 
	

</body>
</html>