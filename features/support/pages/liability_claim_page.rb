require_relative '../common/quick_links'
require_relative '../common/navigation_links'
require_relative '../helpers/form_filler'

class LiabilityClaimPage
  include PageObject
  include QuickLinks
  include NavigationLinks
  include FormFiller

  TITLE = 'CI Group - Report a Claim'

  button(:liability_submit_button, id: 'btnSubmit')
  select_list(:claim_authorities_notified, id: 'ddAuthoritiesNotified')

  def close
    @browser.window(title: TITLE).close
  end

end