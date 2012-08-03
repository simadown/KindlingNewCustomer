package newcustomer

import java.util.Date;

class CustomerController {
	
    def index() {
		
		
	}
	
	def submit() {
		def salesperson = params.salesperson
		def sponsor
		def ITcontact
		def address
		def users
		def billingTerm
		def expiration
		def instanceType
		def ldap
		def activeDirectory
		def singleSignOn
		def domain
		def trialSetUp
		def trialUsed
		def trialToBeArchived
		def trialToBeCleared
		def keywordsToBeLoaded
		def dataToBeImported
		def bonfireSetUp
		def customizationComments
		
		return [params:params]
	}
}
