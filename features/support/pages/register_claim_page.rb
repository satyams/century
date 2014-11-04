require_relative '../common/quick_links'
require_relative '../common/navigation_links'

class RegisterClaimPage
  include PageObject
  include QuickLinks
  include NavigationLinks

  link(:liability_claim_form, text: 'Liability Claim Form')
  link(:property_claim_form, text: 'Property Claim Form')

end