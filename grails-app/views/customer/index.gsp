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

			<label for="customer">Customer/Company Name</label>
			<g:textField class="text" name="customer" value="${ params.customer }"></g:textField>

			<label for="address">Customer Address</label>
			<g:textField class="text" name="address" value="${ params.address }"></g:textField>

			<label for="salesperson">Kindling Salesperson</label>
			<g:textField class="text" name="salesperson" value="${ params.salesperson }"></g:textField>

			<label for="sponsorName">Sponsor Name</label>
			<g:textField class="text" name="sponsorName" value="${ params.sponsorName }"></g:textField>

			<label for="sponsorPhone">Sponsor Phone</label>
			<g:textField class="text" name="sponsorPhone" value="${ params.sponsorPhone }"></g:textField>

			<label for="sponsorEmail">Sponsor Email</label>
			<g:textField class="text" name="sponsorEmail" value="${ params.sponsorEmail }"></g:textField>

			<label for="itContactName">IT Contact Name</label>
			<g:textField class="text" name="itContactName" value="${ params.itContactName }"></g:textField>

			<label for="itContactPhone">IT Contact Phone</label>
			<g:textField class="text" name="itContactPhone" value="${ params.itContactPhone }"></g:textField>

			<label for="itContactEmail">IT Contact Email</label>
			<g:textField class="text" name="itContactEmail" value="${ params.itContactEmail }"></g:textField>

			<label for="accountType">Account Type</label>
			<g:radioGroup name="accountType" values="[SaaS,CHI]" value="Saas" >
				<p><g:message code="${it.label}" />: ${it.radio}</p>
			</g:radioGroup>

			<label for="accountSize">Account Size (max users)</label>
			<g:radioGroup name="accountSize" values="[100,500,1000,3000,5000,10000]" value="100" >
				<p><g:message code="${it.label}" />: ${it.radio}</p>
			</g:radioGroup>

			<label for="billingType">Billing Type</label>
			<g:radioGroup name="billingType" values="[Monthly,Yearly]" value="Monthly" >
				<p><g:message code="${it.label}" />: ${it.radio}</p>
			</g:radioGroup>

			<label for="trialSetUp">Was a trial set up?</label>
			<g:radioGroup name="trialSetUp" values="[Yes,No]"  >
				<p><g:message code="${it.label}" />: ${it.radio}</p>
			</g:radioGroup>

			<label for="trialUsed">Was the trial used?</label>
			<g:radioGroup name="trialUsed" values="[Yes,No]"  >
				<p><g:message code="${it.label}" />: ${it.radio}</p>
			</g:radioGroup>

			<label for="trialArchived">Should trial be archived?</label>
			<g:radioGroup name="trialArchived" values="[Yes,No]"  >
				<p><g:message code="${it.label}" />: ${it.radio}</p>
			</g:radioGroup>

			<label for="trialToBeCleared">If a trial account was used, do any votes, tags, ideas, categories, reputation points need to be cleared?</label>
			<g:radioGroup name="trialToBeCleared" values="[Yes,No]"  >
				<p><g:message code="${it.label}" />: ${it.radio}</p>
			</g:radioGroup>
			
			<label for="keywordsToBeLoaded">Do keywords need to be loaded?</label>
			<g:radioGroup name="keywordsToBeLoaded" values="[Yes,No]"  >
				<p><g:message code="${it.label}" />: ${it.radio}</p>
			</g:radioGroup>

			<label for="dataToBeImported">Does user data (email, user name, etc.) need to be imported?</label>
			<g:radioGroup name="dataToBeImported" values="[Yes,No]"  >
				<p><g:message code="${it.label}" />: ${it.radio}</p>
			</g:radioGroup>

			<label for="ldap">Will this customer use LDAP?</label>
			<g:radioGroup name="ldap" values="[Yes,No]" value="No" >
				<p><g:message code="${it.label}" />: ${it.radio}</p>
			</g:radioGroup>

			<label for="activeDirectory">Will this customer use active directory?</label>
			<g:radioGroup name="activeDirectory" values="[Yes,No]" value="No" >
				<p><g:message code="${it.label}" />: ${it.radio}</p>
			</g:radioGroup>

			<label for="singleSignOn">Will this customer use single sign on?</label>
			<g:radioGroup name="singleSignOn" values="[Yes,No]" value="No" >
				<p><g:message code="${it.label}" />: ${it.radio}</p>
			</g:radioGroup>
			
			<label for="domainNamePreference">Domain Name Preference</label>
			<g:textField class="text" name="domainNamePreference" value="${ params.domainNamePreference }"></g:textField>
			
			<label for="bonfireSetUp">Will Bonfire be set up?</label>
			<g:textField class="text" name="bonfireSetUp" value="${ params.bonfireSetUp }"></g:textField>

			<input type="submit" value="Add New Customer" />
		</g:form>
	</div>
	
	
</body>
</html>