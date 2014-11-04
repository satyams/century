require_relative '../common/quick_links'
require_relative '../common/navigation_links'

class LiabilityClaimPage
  include PageObject
  include QuickLinks
  include NavigationLinks

  button(:liability_submit_button, id: 'btnSubmit')

end