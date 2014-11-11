#Property Claim Page
require_relative '../common/quick_links'
require_relative '../common/navigation_links'
require_relative '../helpers/form_filler'

class PropertyClaimPage
  include PageObject
  include QuickLinks
  include NavigationLinks
  include FormFiller

  TITLE = 'property_loss'

  button(:property_submit_button, id: 'btnSubmit')
  radio_button(:authorities_notified_yes, id: 'rdoAuthoritiesNotified_0')
  radio_button(:authorities_notified_no, id: 'rdoAuthoritiesNotified_1')
  text_field(:description_of_loss, id: 'txtDescriptionofLoss')
  select_list(:kind_of_loss, id: 'ddKindofLoss')
  text_field(:other_kind_of_loss, id: 'txtOtherKindofLoss')
  text_field(:describe_injury_or_property_damage, id: 'txtInjuryDescription')

  def close
    @browser.window(title: TITLE).close
  end
end