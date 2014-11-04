require_relative '../common/quick_links'
require_relative '../common/navigation_links'

class PropertyClaimPage
  include PageObject
  include QuickLinks
  include NavigationLinks

  button(:property_submit_button, id: 'btnSubmit')

end