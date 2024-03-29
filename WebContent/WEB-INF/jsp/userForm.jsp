<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Registration Page</title>
</head>
<body>

<form:form method="POST" commandName="user">
	<table>
		<tr>
			<td>First Name :</td>
			<td><form:input path="name" /></td>
		</tr>
		<tr>
			<td>Middle Name :</td>
			<td><form:input path="name" /></td>
		</tr>
		<tr>
			<td>Last Name :</td>
			<td><form:input path="name" /></td>
		</tr>
		<tr>
			<td>Password :</td>
			<td><form:password path="password" /></td>
		</tr>
		<tr>
			<td>Re-Type Password :</td>
			<td><form:password path="password" /></td>
		</tr>
		<tr>
			<td>Gender :</td>
			<td><form:radiobutton path="gender" value="M" label="M" /> 
			    <form:radiobutton path="gender" value="F" label="F" />
	                <form:radiobutton path="gender" value="NA" label="N/A" /></td>
		</tr>
		<tr>
			<td>Country :</td>
			<td><form:select path="country">
				<form:option value="0" label="Select the Country" />
				<form:option value="1" label="Africa" />
				<form:option value="2" label="Autralia" />
				<form:option value="3" label="Denmark" />
				<form:option value="4" label="France" />
				<form:option value="5" label="Germany" />
				<form:option value="6" label="India" />
				<form:option value="7" label="Japan" />
				<form:option value="8" label="Netherlands" />
				<form:option value="9" label="NewZealand" />
				<form:option value="10" label="Paris" />
				<form:option value="11" label="Phillippines" />
				<form:option value="12" label="Poland" />
				<form:option value="13" label="Russia" />
				<form:option value="14" label="Sweden" />
				<form:option value="15" label="Switzerland" />
				<form:option value="16" label="United States Of America" />
				<form:option value="17" label="United Kingdoms" />
				<form:option value="18" label="Vietnam" />
				<form:option value="19" label="Zambia" />
				<form:option value="20" label="Zimbabwe" />
			</form:select></td>
		</tr>
		<tr>
			<td>About you :</td>
			<td><form:textarea path="aboutYou" /></td>
		</tr>
		<tr>
			<td>Community :</td>
			<td><form:checkbox path="community" value="Spring"
				label="Spring" /> <form:checkbox path="community" value="Hibernate"
				label="Hibernate" /> <form:checkbox path="community" value="Struts"
				label="Struts" /></td>
		</tr>
		<tr>
			<td></td>
			<td><form:checkbox path="mailingList"
				label="Would you like to join our mailinglist?" /></td>
		</tr>
		<tr>
			<td colspan="2"><input type="submit"></td>
		</tr>
	</table>
</form:form>

</body>
</html>