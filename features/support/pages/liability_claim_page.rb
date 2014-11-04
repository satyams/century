require_relative '../common/quick_links'
require_relative '../common/navigation_links'
require_relative '../helpers/form_filler'

class LiabilityClaimPage
  include PageObject
  include QuickLinks
  include NavigationLinks
  include FormFiller

  button(:liability_submit_button, id: 'btnSubmit')

end