<!DOCTYPE html>
<html>
<head>
	<title>Kindling Authenticator</title>
	<meta name="layout" content="main"/>
	
	<style>
		.container {
			margin: 20px;
		}
		
		.result{
			margin: 40px;
		}
		
		.text {
			width: 400px;
		}
		
		.errorMessage {
			font-size: 15px;
			color: #b36d4c;
		}
		
	</style>
</head>
<body>
	
	<div class="container">
		<h1>Add a New Customer</h1>
		<g:form controller="customer" action="submit">
			<label for="salesperson">Salesperson</label>
			<g:textField class="text" name="salesperson" value="${ params.salesperson }"></g:textField>
			<input type="submit" value="Add New Customer" />
		</g:form>
	</div>
	
	
</body>
</html>