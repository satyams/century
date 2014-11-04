require_relative '../common/quick_links'
require_relative '../common/navigation_links'
require_relative '../common/forms/agent_information'

class LiabilityClaimPage
  include PageObject
  include QuickLinks
  include NavigationLinks
  include AgentInformation

  button(:liability_submit_button, id: 'btnSubmit')


  def fill_out_form_with(data)
    dt = data['liability_claim']['agent_information']
    self.agent_name = dt['agent_name']
    self.agent_phone_number = dt['agent_phone_number']
    self.agent_address = dt['agent_address']

    sleep 5
  end
end

# text_field(:agent_name_field, id: 'txtAgentName')
# text_field(:agent_phone_number_field, id: 'txtAgentPhone')
# text_field(:agent_address_field, id: 'txtAgentAddress')
# text_field(:agent_city_field, id: 'txtAgentCity')
# text_field(:agent_state_field, id: 'txtAgentState')
# text_field(:agent_zip_field, id: 'txtAgentZip')