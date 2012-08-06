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

			<label for="sponsorName">Sponsor Name</label>
			<g:textField class="text" name="sponsorName" value="${ params.sponsorName }"></g:textField>

			<label for="sponsorPhone">Sponsor Phone</label>
			<g:textField class="text" name="sponsorPhone" value="${ params.sponsorPhone }"></g:textField>

			<label for="sponsorEmail">Sponsor Email</label>
			<g:textField class="text" name="sponsorEmail" value="${ params.sponsorEmail }"></g:textField>

			<label for="address">Address</label>
			<g:textField class="text" name="address" value="${ params.address }"></g:textField>

			<label for="accountType">Account Type</label>
			<g:radioGroup name="accountType" values="[SaaS,CHI]" value="Saas" >
				<p><g:message code="${it.label}" />: ${it.radio}</p>
			</g:radioGroup>

			<label for="billingType">Billing Type</label>
			<g:radioGroup name="billingType" values="[Monthly,Yearly]" value="Monthly" >
				<p><g:message code="${it.label}" />: ${it.radio}</p>
			</g:radioGroup>

			<label for="trialSetUp">Was a trial set up?</label>
			<g:radioGroup name="trialSetUp" values="[Yes,No]" value="Yes" >
				<p><g:message code="${it.label}" />: ${it.radio}</p>
			</g:radioGroup>

			<input type="submit" value="Add New Customer" />
		</g:form>
	</div>
	
	
</body>
</html>